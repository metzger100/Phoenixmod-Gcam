.class public final synthetic Leto;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# static fields
.field public static final synthetic a:Leto;

.field public static final synthetic b:Leto;

.field public static final synthetic c:Leto;

.field public static final synthetic d:Leto;

.field public static final synthetic e:Leto;

.field public static final synthetic f:Leto;

.field public static final synthetic g:Leto;

.field public static final synthetic h:Leto;

.field public static final synthetic i:Leto;

.field public static final synthetic j:Leto;

.field public static final synthetic k:Leto;

.field public static final synthetic l:Leto;

.field public static final synthetic m:Leto;

.field public static final synthetic n:Leto;

.field public static final synthetic o:Leto;

.field public static final synthetic p:Leto;

.field public static final synthetic q:Leto;

.field public static final synthetic r:Leto;

.field public static final synthetic s:Leto;

.field public static final synthetic t:Leto;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leto;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->t:Leto;

    new-instance v0, Leto;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->s:Leto;

    new-instance v0, Leto;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->r:Leto;

    new-instance v0, Leto;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->q:Leto;

    new-instance v0, Leto;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->p:Leto;

    new-instance v0, Leto;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->o:Leto;

    new-instance v0, Leto;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->n:Leto;

    new-instance v0, Leto;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->m:Leto;

    new-instance v0, Leto;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->l:Leto;

    new-instance v0, Leto;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->k:Leto;

    new-instance v0, Leto;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->j:Leto;

    new-instance v0, Leto;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->i:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->h:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->g:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->f:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->e:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->d:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->c:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->b:Leto;

    new-instance v0, Leto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->a:Leto;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leto;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leto;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcik;

    sget-object v0, Lcik;->b:Lcik;

    invoke-virtual {v0, p1}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgtv;->V:Lgtv;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Lhwh;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xa73

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x46

    const-string v1, "HAL install did not complete within %d seconds! Terminating."

    invoke-interface {p1, v1, v0}, Loug;->p(Ljava/lang/String;I)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Lhvy;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xa6b

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-wide/32 v2, 0xea60

    const-string v0, "waitForCamerasAllAvailable timed out after %dms"

    invoke-interface {p1, v0, v2, v3}, Loug;->q(Ljava/lang/String;J)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    check-cast p1, Lgsm;

    const/4 v0, 0x2

    new-array v0, v0, [Llnq;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p1, Lgsm;->a:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lgsm;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lfcy;->k([Llnq;)Lgjm;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhte;->a(I)Lhte;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    check-cast p1, Llnq;

    invoke-static {p1}, Lfcy;->h(Llnq;)Lgjm;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljnj;

    iget-object p1, p1, Ljnj;->a:Landroid/view/Surface;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljwy;

    invoke-interface {p1}, Ljwy;->a()Ljwx;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lpsv;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lojc;

    invoke-virtual {p1}, Lojc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :pswitch_10
    check-cast p1, Lhsa;

    sget-object v0, Lhsr;->o:Lhsr;

    invoke-interface {p1}, Lhsa;->i()Lhsr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhsr;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    sget-object p1, Lbxg;->c:Lbxg;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lesn;->b:Lesn;

    invoke-virtual {v0}, Lesn;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbxg;

    return-object v3

    :cond_1
    sget-object p1, Lgtv;->W:Lgtv;

    :goto_1
    return-object p1

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
