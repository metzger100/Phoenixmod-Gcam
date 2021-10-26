.class public final Lkzx;
.super Lkso;
.source "PG"


# instance fields
.field final synthetic b:Llbe;

.field final synthetic c:Lksl;


# direct methods
.method public constructor <init>(Lksl;Llbe;Lksl;)V
    .locals 0

    iput-object p2, p0, Lkzx;->b:Llbe;

    iput-object p3, p0, Lkzx;->c:Lksl;

    invoke-direct {p0, p1}, Lkso;-><init>(Lksl;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;Lled;)V
    .locals 8

    check-cast p1, Llbd;

    new-instance v6, Llaa;

    invoke-direct {v6, p2}, Llaa;-><init>(Lled;)V

    iget-object v2, p0, Lkzx;->b:Llbe;

    iget-object p2, p0, Lkzx;->c:Lksl;

    iget-object v7, p1, Llbd;->r:Llbc;

    monitor-enter v7

    :try_start_0
    iget-object p1, p1, Llbd;->r:Llbc;

    iget-object v0, p1, Llbc;->a:Llbi;

    invoke-interface {v0}, Llbi;->a()V

    iget-object v0, p2, Lksl;->b:Lksj;

    if-eqz v0, :cond_1

    iget-object v1, p1, Llbc;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Llbc;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    if-nez v3, :cond_0

    new-instance v3, Llai;

    invoke-direct {v3, p2}, Llai;-><init>(Lksl;)V

    :cond_0
    iget-object p2, p1, Llbc;->b:Ljava/util/Map;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    const/4 p2, 0x0

    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p1, Llbc;->a:Llbi;

    check-cast p1, Llao;

    invoke-virtual {p1}, Llao;->b()Llba;

    move-result-object p1

    new-instance p2, Llbg;

    invoke-interface {v3}, Llaj;->asBinder()Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Llbg;-><init>(ILlbe;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, p2}, Llba;->a(Llbg;)V

    :cond_2
    monitor-exit v7

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
