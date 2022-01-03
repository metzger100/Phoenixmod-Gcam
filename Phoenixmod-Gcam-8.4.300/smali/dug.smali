.class public final Ldug;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldei;
    .locals 1

    sget-object v0, Ldei;->d:Ldei;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b()Ldxx;
    .locals 2

    new-instance v0, Ldxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    return-object v0
.end method

.method public static c()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static final d()Ldxx;
    .locals 2

    new-instance v0, Ldxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldug;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llce;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llce;

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llce;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnvb;-><init>([B[C)V

    return-object v0

    :pswitch_3
    new-instance v0, Llce;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgpo;

    invoke-direct {v0, v2}, Lgpo;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lenl;->b()V

    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0

    :pswitch_7
    const-string v0, "ois-exec"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Ldug;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Ldug;->b()Ldxx;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ldug;->d()Ldxx;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ldwu;

    invoke-direct {v0}, Ldwu;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ldwm;

    invoke-direct {v0}, Ldwm;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ldwk;

    invoke-direct {v0}, Ldwk;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lkdc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_10
    const-string v0, "meta-store-exec"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    const-string v0, "audio-frame-enc"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "feature.acmi.image.subject-motion"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v0

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
