.class public final Lljh;
.super Lkso;
.source "PG"


# instance fields
.field final b:Llft;

.field final c:[Landroid/content/IntentFilter;

.field final d:Lksl;


# direct methods
.method public synthetic constructor <init>(Llft;[Landroid/content/IntentFilter;Lksl;)V
    .locals 0

    invoke-direct {p0, p3}, Lkso;-><init>(Lksl;)V

    iput-object p1, p0, Lljh;->b:Llft;

    iput-object p2, p0, Lljh;->c:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lljh;->d:Lksl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;Lled;)V
    .locals 6

    check-cast p1, Llkl;

    new-instance v0, Llkf;

    invoke-direct {v0, p2}, Llkf;-><init>(Lled;)V

    iget-object p2, p0, Lljh;->b:Llft;

    iget-object v1, p0, Lljh;->d:Lksl;

    iget-object v2, p0, Lljh;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Llkl;->q:Lljd;

    new-instance v4, Llkn;

    invoke-direct {v4, v2}, Llkn;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksl;

    iput-object v1, v4, Llkn;->a:Lksl;

    iget-object v1, v3, Lljd;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Lljd;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkre;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, Lljd;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llja;

    new-instance v2, Lljb;

    iget-object v5, v3, Lljd;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Lljb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkre;)V

    new-instance v0, Llgn;

    invoke-direct {v0, v4}, Llgn;-><init>(Llkn;)V

    invoke-interface {p1, v2, v0}, Llja;->a(Lliv;Llgn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lljd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
