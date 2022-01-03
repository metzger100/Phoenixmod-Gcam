.class final Lwd;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field private final a:Lwe;

.field private final b:I


# direct methods
.method public constructor <init>(Lwe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->a:Lwe;

    iput p2, p0, Lwd;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd;->a:Lwe;

    new-instance v1, Lwa;

    iget-object v2, v0, Lwe;->a:Lqkg;

    iget-object v3, v0, Lwe;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    iget-object v4, v0, Lwe;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl;

    iget-object v0, v0, Lwe;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    invoke-direct {v1, v2, v3, v4, v0}, Lwa;-><init>(Lqkg;Lvr;Lwl;Lwn;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwd;->a:Lwe;

    new-instance v1, Lwl;

    invoke-virtual {v0}, Lwe;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lwl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lwd;->a:Lwe;

    new-instance v1, Lvr;

    invoke-virtual {v0}, Lwe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lwe;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn;

    iget-object v0, v0, Lwe;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl;

    invoke-direct {v1, v2, v3, v0}, Lvr;-><init>(Landroid/content/Context;Lwn;Lwl;)V

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v1

    new-instance v2, Lwj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwj;-><init>(Lqpc;I)V

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqno;->C(Ljava/util/concurrent/Executor;)Lqqf;

    move-result-object v2

    new-instance v4, Lwj;

    invoke-direct {v4, v1, v0}, Lwj;-><init>(Lqpc;I)V

    const/16 v1, 0x8

    invoke-static {v1, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqno;->C(Ljava/util/concurrent/Executor;)Lqqf;

    move-result-object v1

    new-instance v4, Lwg;

    invoke-direct {v4, v0}, Lwg;-><init>(I)V

    new-instance v0, Lwg;

    invoke-direct {v0, v3}, Lwg;-><init>(I)V

    new-instance v3, Lqqi;

    const-string v5, "CXCP-Pipe"

    invoke-direct {v3, v5}, Lqqi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqlc;->plus(Lqln;)Lqln;

    move-result-object v2

    invoke-static {v2}, Lqnm;->j(Lqln;)Lqqj;

    move-result-object v2

    new-instance v3, Lwn;

    invoke-direct {v3, v2, v1, v4, v0}, Lwn;-><init>(Lqqj;Lqqf;Lqmj;Lqmj;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lwd;->a:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lwd;->a:Lwe;

    new-instance v1, Lvq;

    iget-object v2, v0, Lwe;->a:Lqkg;

    iget-object v0, v0, Lwe;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    invoke-direct {v1, v2, v0}, Lvq;-><init>(Lqkg;Lwn;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lwd;->a:Lwe;

    new-instance v1, Lvm;

    iget-object v2, v0, Lwe;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq;

    iget-object v0, v0, Lwe;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr;

    invoke-direct {v1, v2, v0}, Lvm;-><init>(Lvq;Lvr;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
