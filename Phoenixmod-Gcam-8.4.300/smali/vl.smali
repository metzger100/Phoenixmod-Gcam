.class public final Lvl;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.Camera2CameraDevices$findAll$1"
    c = "Camera2CameraDevices.kt"
    d = "invokeSuspend"
    e = {
        0x22
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lvm;


# direct methods
.method public constructor <init>(Lvm;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lvl;->b:Lvm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 1

    new-instance p1, Lvl;

    iget-object v0, p0, Lvl;->b:Lvm;

    invoke-direct {p1, v0, p2}, Lvl;-><init>(Lvm;Lqlh;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lvl;

    invoke-virtual {p1, p2}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lvl;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl;->b:Lvm;

    iget-object p1, p1, Lvm;->a:Lvq;

    const/4 v1, 0x1

    iput v1, p0, Lvl;->a:I

    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lvq;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p1, Lvq;->a:Lwn;

    iget-object v1, v1, Lwn;->b:Lqqf;

    new-instance v2, Lvp;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvp;-><init>(Lvq;Lqlh;)V

    invoke-static {v1, v2, p0}, Lqmd;->k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
