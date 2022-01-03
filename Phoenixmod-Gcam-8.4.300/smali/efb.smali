.class public final Lefb;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lefb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Llax;

    const-string v1, "MotionBlurProc"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lefb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    :pswitch_0
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_1
    new-instance v0, Llce;

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    return-object v0

    :pswitch_3
    throw v1

    :pswitch_4
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lmos;

    invoke-direct {v0, v1}, Lmos;-><init>([B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Lefb;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_9
    throw v1

    :pswitch_a
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_10
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_11
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Llce;

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lenl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

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
