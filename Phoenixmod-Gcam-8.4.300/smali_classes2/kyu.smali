.class public final synthetic Lkyu;
.super Ljava/lang/Object;

# interfaces
.implements Lklb;


# instance fields
.field public final synthetic a:Lkwl;

.field public final synthetic b:Lkkt;

.field public final synthetic c:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lkwl;Lkkt;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyu;->a:Lkwl;

    iput-object p2, p0, Lkyu;->b:Lkkt;

    iput-object p3, p0, Lkyu;->c:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkyu;->a:Lkwl;

    iget-object v1, p0, Lkyu;->b:Lkkt;

    iget-object v2, p0, Lkyu;->c:[Landroid/content/IntentFilter;

    check-cast p1, Lkzq;

    new-instance v3, Lkzk;

    check-cast p2, Lkvm;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lkzk;-><init>(Lkvm;I)V

    iget-object p2, p1, Lkzq;->a:Lnvb;

    new-instance v4, Lkzs;

    invoke-direct {v4, v2}, Lkzs;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v4, Lkzs;->a:Lkkt;

    iget-object v1, p2, Lnvb;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, p1}, Lkjj;->c(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p2, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyo;

    new-instance v2, Lkyp;

    iget-object v5, p2, Lnvb;->a:Ljava/util/Map;

    invoke-direct {v2, v5, v0, v3}, Lkyp;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkjj;)V

    new-instance v3, Lkwx;

    invoke-direct {v3, v4}, Lkwx;-><init>(Lkzs;)V

    invoke-virtual {p1, v2, v3}, Lkyo;->e(Lkyk;Lkwx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lnvb;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
