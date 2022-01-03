.class public final Lgnk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgnk;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lgqh;->a:Lgqh;

    return-object v0

    :pswitch_1
    sget-object v0, Lecb;->b:Lecb;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lecb;->a:Lecb;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_4
    sget-object v0, Lecb;->d:Lecb;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lgjk;->e:Lgjk;

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lgpv;

    invoke-direct {v0}, Lgpv;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_8
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lecb;->c:Lecb;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {v2}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lhfd;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v1}, Lhfd;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llce;

    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lgnt;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgnt;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llce;

    new-instance v2, Lgnq;

    new-array v1, v1, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lgnq;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llce;

    sget-object v1, Lpjt;->b:Lpjt;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lpih;->f()Lpih;

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
