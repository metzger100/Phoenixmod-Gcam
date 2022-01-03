.class public final Lbxs;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Lbxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxs;->a:Lqkg;

    iput-object p2, p0, Lbxs;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lbxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxs;->b:Lqkg;

    iput-object p2, p0, Lbxs;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lbxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxs;->b:Lqkg;

    iput-object p2, p0, Lbxs;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 5

    iget v0, p0, Lbxs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbxs;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxy;

    iget-object v1, p0, Lbxs;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    new-instance v2, Llax;

    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v3

    const-string v4, "FireflyProcMgr"

    iput-object v4, v3, Llbc;->a:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Llbc;->b(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llbc;->c(I)V

    invoke-virtual {v3}, Llbc;->a()Llbd;

    move-result-object v3

    invoke-static {v3}, Lmip;->bK(Llbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhfh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhfh;-><init>(Lbxy;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lbxj;->a(Ljava/util/concurrent/Executor;)Lbxo;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbxs;->b:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v0

    iget-object v1, p0, Lbxs;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Lcyg;

    new-instance v3, Llax;

    const-string v4, "CameraFatalErrorTracker"

    invoke-static {v4}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v0, v1, v3}, Lcyg;-><init>(Llis;Lddf;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbxs;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lbxs;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    new-instance v2, Lbxl;

    invoke-direct {v2, v0, v1}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpht;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbxs;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbxs;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    invoke-virtual {v1, v0}, Lbxj;->a(Ljava/util/concurrent/Executor;)Lbxo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxs;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
