.class public final Lbqr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lbqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqr;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbqr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    const/4 v1, 0x3

    iput v1, v0, Ldte;->a:I

    const/4 v1, 0x4

    iput v1, v0, Ldte;->c:I

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdy;

    invoke-static {}, Lbyr;->a()Loke;

    move-result-object v1

    new-instance v2, Lbzu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lbzu;-><init>(Ljdy;Loke;[B[B)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    new-instance v1, Lbxy;

    invoke-direct {v1, v0}, Lbxy;-><init>(Lpyn;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->a:Lpih;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    new-instance v1, Llar;

    new-instance v2, Lbxl;

    sget-object v3, Llar;->a:Llas;

    invoke-direct {v2, v3, v0}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpht;)V

    invoke-direct {v1, v2}, Llar;-><init>(Llas;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->b:Lpih;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->c:Lpht;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    new-instance v1, Llbz;

    invoke-direct {v1, v0}, Llbz;-><init>(Lljf;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->c(Ljava/util/concurrent/ScheduledExecutorService;)Lphv;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbwk;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    invoke-static {v0}, Lbwk;->b(Llar;)Lphv;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbqr;->a:Lqkg;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lbqr;->a:Lqkg;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwk;->e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lphv;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lbqr;->a:Lqkg;

    new-instance v1, Lfwl;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v1, v0}, Lfwl;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbqr;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbtl;

    invoke-direct {v1, v0}, Lbtl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    new-instance v1, Lbsk;

    invoke-direct {v1, v0}, Lbsk;-><init>(Lpht;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lbrr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbrr;-><init>(I)V

    invoke-static {v0, v2}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v1, v0}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lbqr;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lemb;

    invoke-direct {v1, v0}, Lemb;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
