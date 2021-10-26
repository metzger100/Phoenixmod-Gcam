.class public final Lkzy;
.super Lkte;
.source "PG"


# direct methods
.method public constructor <init>(Lksj;)V
    .locals 0

    invoke-direct {p0, p1}, Lkte;-><init>(Lksj;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;Lled;)V
    .locals 4

    check-cast p1, Llbd;

    new-instance v0, Lkzz;

    invoke-direct {v0, p2}, Lkzz;-><init>(Lled;)V

    :try_start_0
    iget-object v1, p0, Lkte;->a:Lksj;

    iget-object p1, p1, Llbd;->r:Llbc;

    iget-object v2, p1, Llbc;->a:Llbi;

    invoke-interface {v2}, Llbi;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Llbc;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Llbc;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llai;->a()V

    iget-object p1, p1, Llbc;->a:Llbi;

    check-cast p1, Llao;

    invoke-virtual {p1}, Llao;->b()Llba;

    move-result-object p1

    invoke-static {v1, v0}, Llbg;->a(Llaj;Llay;)Llbg;

    move-result-object v0

    invoke-interface {p1, v0}, Llba;->a(Llbg;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lled;->b(Ljava/lang/Exception;)V

    return-void
.end method
