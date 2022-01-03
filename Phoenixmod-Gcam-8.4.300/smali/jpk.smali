.class public final Ljpk;
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

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->a:Lqkg;

    iput-object p2, p0, Ljpk;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[C)V
    .locals 0

    iput p3, p0, Ljpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->b:Lqkg;

    iput-object p2, p0, Ljpk;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljpk;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmos;

    iget-object v0, p0, Ljpk;->b:Lqkg;

    check-cast v0, Llpl;

    invoke-virtual {v0}, Llpl;->a()Llvp;

    move-result-object v0

    new-instance v1, Lmip;

    invoke-direct {v1, v0}, Lmip;-><init>(Llvp;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljpk;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Ljpk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x4

    const-string v3, "Session-Handler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Llao;

    invoke-direct {v2, v1}, Llao;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqk;

    new-instance v2, Llrq;

    invoke-direct {v2, v0, v1}, Llrq;-><init>(Llxv;Llqk;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    move-result-object v1

    new-instance v2, Llqn;

    invoke-direct {v2, v0, v1}, Llqn;-><init>(Llap;Llis;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ljpk;->b:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->a()Llnf;

    iget-object v0, p0, Ljpk;->a:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v6

    new-instance v0, Llqp;

    sget-object v2, Lorx;->a:Lorx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3, v4}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    sget-object v4, Lorx;->a:Lorx;

    sget-object v5, Lorx;->a:Lorx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llqp;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llis;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    const-string v1, "CallbackHndlr"

    invoke-static {v0, v1}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljpk;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljpk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    new-instance v2, Llpb;

    new-instance v3, Lljl;

    const-string v4, "FrameEventHandler"

    invoke-direct {v3, v0, v1, v4}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Llpb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Ljpk;->b:Lqkg;

    check-cast v0, Llpl;

    invoke-virtual {v0}, Llpl;->a()Llvp;

    move-result-object v0

    iget-object v1, p0, Ljpk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    new-instance v2, Llol;

    invoke-direct {v2, v0, v1}, Llol;-><init>(Llvp;Lope;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Ljpk;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzh;

    iget-object v1, p0, Ljpk;->a:Lqkg;

    iget-boolean v0, v0, Llzh;->g:Z

    if-eqz v0, :cond_0

    check-cast v1, Lljt;

    invoke-virtual {v1}, Lljt;->a()Lljs;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    :goto_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    move-result-object v1

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Lfjs;Llis;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Ljpk;->b:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljpk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Ljty;

    invoke-direct {v2, v0, v1}, Ljty;-><init>(Landroid/content/Context;Lddf;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ljpk;->b:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljpk;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/DownloadManager;

    const-string v4, "PersistSimpleDownloadManager.pref"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Ljtt;

    invoke-direct {v4, v3, v0, v1}, Ljtt;-><init>(Landroid/app/DownloadManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    new-instance v0, Ljts;

    invoke-direct {v0, v4, v2}, Ljts;-><init>(Ljtt;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljpk;->a:Lqkg;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ljpk;->b:Lqkg;

    check-cast v1, Ljrq;

    invoke-virtual {v1}, Ljrq;->a()Ljti;

    move-result-object v1

    new-instance v3, Ljsc;

    invoke-direct {v3, v0, v1, v2}, Ljsc;-><init>(Landroid/view/Window;Ljti;[B)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Ljpk;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Ljpk;->b:Lqkg;

    new-instance v2, Ljpy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ljpy;-><init>(Lojc;Lqkg;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Ljpk;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Ljpk;->b:Lqkg;

    new-instance v2, Ljpy;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ljpy;-><init>(Lojc;Lqkg;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjn;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    new-instance v2, Ljqk;

    invoke-direct {v2, v0, v1}, Ljqk;-><init>(Lhjn;Lqkg;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    new-instance v2, Ljpz;

    invoke-direct {v2, v0, v1}, Ljpz;-><init>(Ljfn;Lqkg;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Ljpk;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    iget-object v2, p0, Ljpk;->b:Lqkg;

    new-instance v3, Ljpy;

    invoke-direct {v3, v0, v2, v1}, Ljpy;-><init>(Lojc;Lqkg;I)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Ljpk;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Ljpk;->b:Lqkg;

    new-instance v3, Ljpy;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4, v2}, Ljpy;-><init>(Lojc;Lqkg;I[B)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Ljpk;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    iget-object v1, p0, Ljpk;->a:Lqkg;

    new-instance v2, Ljph;

    invoke-direct {v2, v0, v1}, Ljph;-><init>(Lcae;Lqkg;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Ljpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iget-object v1, p0, Ljpk;->b:Lqkg;

    new-instance v2, Ljpj;

    invoke-direct {v2, v0, v1}, Ljpj;-><init>(Livf;Lqkg;)V

    return-object v2

    nop

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
