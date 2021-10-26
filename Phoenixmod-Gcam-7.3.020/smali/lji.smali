.class public final Llji;
.super Lkte;
.source "PG"


# instance fields
.field private final b:Llft;


# direct methods
.method public synthetic constructor <init>(Llft;Lksj;)V
    .locals 0

    invoke-direct {p0, p2}, Lkte;-><init>(Lksj;)V

    iput-object p1, p0, Llji;->b:Llft;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;Lled;)V
    .locals 5

    check-cast p1, Llkl;

    new-instance v0, Llke;

    invoke-direct {v0, p2}, Llke;-><init>(Lled;)V

    iget-object p2, p0, Llji;->b:Llft;

    iget-object v1, p1, Llkl;->q:Lljd;

    iget-object v2, v1, Lljd;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lljd;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkn;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkre;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Llkn;->g()V

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llja;

    new-instance v4, Lljc;

    iget-object v1, v1, Lljd;->a:Ljava/util/Map;

    invoke-direct {v4, v1, p2, v0}, Lljc;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkre;)V

    new-instance p2, Lljw;

    invoke-direct {p2, v3}, Lljw;-><init>(Lliy;)V

    invoke-interface {p1, v4, p2}, Llja;->a(Lliv;Lljw;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
