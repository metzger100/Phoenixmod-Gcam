.class public final Ldqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljws;


# static fields
.field private static final a:Louj;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[F


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Lmri;

.field private final g:Lmrg;

.field private final h:Lmpi;

.field private final i:Ldqe;

.field private j:Lmrf;

.field private k:Llwd;

.field private l:F

.field private m:F

.field private final n:Lmrd;

.field private o:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "com/google/android/apps/camera/fastzoom/FastZoomEffect"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldqj;->a:Louj;

    const-string v0, "\n"

    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "uniform float zoomFactor;"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "out vec2 texCoord;"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "void main() {"

    aput-object v7, v3, v4

    const-string v8, "  texCoord = (1.0 + position) / 2.0;"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const-string v8, "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);"

    const/4 v10, 0x4

    aput-object v8, v3, v10

    const/4 v8, 0x5

    const-string v11, "}"

    aput-object v11, v3, v8

    const-string v12, "in vec2 position;"

    invoke-virtual {v1, v12, v3}, Loxk;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldqj;->b:Ljava/lang/String;

    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "precision highp float;"

    aput-object v3, v1, v5

    const-string v3, "uniform highp sampler2D imgTex;"

    aput-object v3, v1, v6

    const-string v3, "in vec2 texCoord;"

    aput-object v3, v1, v4

    const-string v3, "layout(yuv) out vec4 outColor;"

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    const-string v3, "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);"

    aput-object v3, v1, v8

    aput-object v11, v1, v2

    const-string v2, "#extension GL_EXT_YUV_target : enable"

    invoke-virtual {v0, v2, v1}, Loxk;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->c:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldqj;->d:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmpi;Ldqe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldqj;->e:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldqj;->l:F

    const/high16 v0, 0x3b000000    # 0.001953125f

    iput v0, p0, Ldqj;->m:F

    iput-object p1, p0, Ldqj;->h:Lmpi;

    iput-object p2, p0, Ldqj;->i:Ldqe;

    sget-object v0, Ldqj;->d:[F

    invoke-static {v0}, Lmrj;->a([F)Lmrj;

    move-result-object v0

    iget v1, v0, Lmrj;->a:I

    iget v2, v0, Lmrj;->c:I

    const/4 v3, 0x1

    new-array v4, v3, [Lmod;

    iget-object v5, v0, Lmrj;->b:Lmod;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [I

    aput v2, v3, v6

    mul-int/lit8 v2, v2, 0x20

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-virtual {v0, v6, v2}, Lmrj;->c(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v0, Lmri;

    const v5, 0x8892

    invoke-static {p1, v5, v2}, Lmpa;->b(Lmpi;ILjava/nio/ByteBuffer;)Lmpa;

    move-result-object v2

    invoke-direct {v0, v2, v4, v3, v1}, Lmri;-><init>(Lmpa;[Lmod;[II)V

    iput-object v0, p0, Ldqj;->f:Lmri;

    invoke-static {p1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v0

    iput-object v0, p0, Ldqj;->g:Lmrg;

    invoke-static {p1}, Lmrd;->i(Lmpi;)Lmqm;

    move-result-object v0

    sget-object v1, Ldqj;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v1

    invoke-static {v1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqm;->a(Lmtu;)V

    sget-object v1, Ldqj;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p1

    invoke-static {p1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqm;->a(Lmtu;)V

    invoke-virtual {v0}, Lmqm;->b()Lmrd;

    move-result-object p1

    iput-object p1, p0, Ldqj;->n:Lmrd;

    iget-object p1, p2, Ldqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    iput-object p1, p0, Ldqj;->k:Llwd;

    return-void
.end method

.method private final e(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ldqj;->m:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljwt;
    .locals 1

    sget-object v0, Ljwt;->e:Ljwt;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmip;->dL(Ljws;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldqj;->i:Ldqe;

    invoke-virtual {v0}, Ldqe;->a()F

    move-result v0

    iget v1, p0, Ldqj;->l:F

    invoke-direct {p0, v0, v1}, Ldqj;->e(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldqj;->j:Lmrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpo;->a()Lmne;

    iput-object v1, p0, Ldqj;->j:Lmrf;

    :cond_0
    iget-object v0, p0, Ldqj;->o:Lmrd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmpo;->a()Lmne;

    iput-object v1, p0, Ldqj;->o:Lmrd;

    :cond_1
    iget-object v0, p0, Ldqj;->f:Lmri;

    invoke-virtual {v0}, Lmri;->a()Lmne;

    iget-object v0, p0, Ldqj;->n:Lmrd;

    invoke-virtual {v0}, Lmpo;->a()Lmne;

    iget-object v0, p0, Ldqj;->g:Lmrg;

    iget-object v2, v0, Lmrg;->c:Lmrd;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmpo;->a()Lmne;

    iput-object v1, v0, Lmrg;->c:Lmrd;

    :cond_2
    iget-object v2, v0, Lmrg;->d:Lmrd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmpo;->a()Lmne;

    iput-object v1, v0, Lmrg;->d:Lmrd;

    :cond_3
    return-void
.end method

.method public final d(Llmr;Llnx;Llmr;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Ldqj;->i:Ldqe;

    iget-object v0, v0, Ldqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldqj;->k:Llwd;

    if-nez v2, :cond_1

    iput-object v0, v1, Ldqj;->k:Llwd;

    :cond_1
    iget-object v2, v1, Ldqj;->k:Llwd;

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ldqj;->i:Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldqh;

    invoke-virtual {v0}, Ldqh;->a()Ldqi;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Ldqj;->j:Lmrf;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldqj;->o:Lmrd;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ldqj;->i:Ldqe;

    iget-object v2, v2, Ldqe;->a:Ldqh;

    invoke-virtual {v2}, Ldqh;->a()Ldqi;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v2, Ldqi;->b:Llig;

    iget v3, v2, Llig;->a:I

    iget v4, v2, Llig;->b:I

    invoke-static {v3, v4}, Lmme;->d(II)Lmme;

    move-result-object v3

    iget-object v4, v1, Ldqj;->h:Lmpi;

    new-instance v5, Lmor;

    invoke-direct {v5, v3}, Lmor;-><init>(Lmme;)V

    invoke-static {v4, v5}, Lmrf;->g(Lmpi;Lmoq;)Lmrf;

    move-result-object v3

    iput-object v3, v1, Ldqj;->j:Lmrf;

    invoke-static {v3}, Lmwp;->f(Ljava/lang/Object;)Lmtu;

    move-result-object v3

    invoke-static {v3}, Lmrd;->m(Lmtu;)Lmrd;

    move-result-object v3

    iput-object v3, v1, Ldqj;->o:Lmrd;

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v2, Llig;->a:I

    int-to-float v4, v4

    iget v2, v2, Llig;->b:I

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v3, v2

    iput v3, v1, Ldqj;->m:F

    :goto_0
    iget-object v2, v1, Ldqj;->j:Lmrf;

    iget-object v3, v1, Ldqj;->o:Lmrd;

    invoke-interface/range {p1 .. p1}, Llmr;->c()Llzv;

    move-result-object v4

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v5, v1, Ldqj;->i:Ldqe;

    invoke-virtual {v5}, Ldqe;->a()F

    move-result v5

    iget v6, v1, Ldqj;->l:F

    invoke-direct {p0, v5, v6}, Ldqj;->e(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Llzv;->g()Ljava/util/Map;

    move-result-object v6

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzr;

    if-nez v4, :cond_7

    check-cast v6, Loor;

    invoke-virtual {v6}, Loor;->t()Lope;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v6, Ldqj;->a:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x389

    invoke-interface {v6, v7}, Loug;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Missing camera metadata for activeId=%s. Resorting to metadata from id=%s"

    invoke-interface {v6, v8, v5, v7}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzr;

    :cond_7
    iget-object v6, v1, Ldqj;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v1, Ldqj;->i:Ldqe;

    iget-object v6, v6, Ldqe;->a:Ldqh;

    invoke-virtual {v6}, Ldqh;->a()Ldqi;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v8, v6, Ldqi;->a:Ljth;

    invoke-virtual {v8}, Ljth;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_a

    iget-object v9, v6, Ldqi;->a:Ljth;

    invoke-virtual {v9}, Ljth;->d()Llvp;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v10}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SizeF;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v11}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v9}, Loxh;->I([F)F

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llvs;

    iget-object v12, v6, Ldqi;->a:Ljth;

    iget-object v13, v11, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljth;->a(Ljava/lang/String;)Llvp;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v13}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SizeF;

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v13

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    iget-object v14, v1, Ldqj;->e:Ljava/util/Map;

    iget-object v11, v11, Llvs;->a:Ljava/lang/String;

    div-float/2addr v13, v9

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_b

    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x388

    const-string v3, "Scaler crop region unexpectedly missing."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_b
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v8}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_c

    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x387

    const-string v3, "Focal length unexpectedly missing."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_c
    iget-object v8, v1, Ldqj;->e:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    iget-object v8, v1, Ldqj;->e:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v8, v8, v4

    goto :goto_3

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, v0, Ldqi;->a:Ljth;

    invoke-virtual {v0, v5}, Ljth;->a(Ljava/lang/String;)Llvp;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_e

    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x386

    const-string v3, "Active array size unexpectedly missing."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v8

    iget-object v4, v1, Ldqj;->i:Ldqe;

    invoke-virtual {v4}, Ldqe;->a()F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v0, v1, Ldqj;->l:F

    invoke-interface/range {p1 .. p2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v5

    if-nez v5, :cond_f

    :try_start_0
    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x385

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "inputImage unexpectedly null"

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {v5}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v8, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v1, Ldqj;->h:Lmpi;

    invoke-static {v0, v8}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, Ldqj;->h:Lmpi;

    invoke-static {v0, v8}, Lmrd;->k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Ldqj;->g:Lmrg;

    invoke-virtual {v0, v9, v3}, Lmrg;->d(Lmqg;Lmrd;)V

    iget-object v0, v1, Ldqj;->f:Lmri;

    iget v3, v0, Lmri;->c:I

    rem-int/lit8 v3, v3, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lobr;->aF(Z)V

    new-instance v3, Lmpy;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v3, v7, v0, v12}, Lmpy;-><init>(ILmri;Lmqk;)V

    iget-object v0, v1, Ldqj;->n:Lmrd;

    invoke-virtual {v3, v0}, Lmpy;->a(Lmrd;)Lmqb;

    move-result-object v0

    const-string v3, "position"

    invoke-virtual {v0, v3, v11}, Lmqb;->c(Ljava/lang/String;I)V

    const-string v3, "zoomFactor"

    invoke-virtual {v0, v3, v4}, Lmqb;->f(Ljava/lang/String;F)V

    const-string v3, "imgTex"

    invoke-virtual {v0, v3, v2}, Lmqb;->e(Ljava/lang/String;Lmrf;)V

    invoke-virtual {v0, v10}, Lmqb;->j(Lmrd;)V

    iget-object v0, v1, Ldqj;->h:Lmpi;

    invoke-static {v0}, Lmwp;->n(Lmpi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Lmpo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Lmpo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v5}, Lmad;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v10}, Lmpo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v9}, Lmpo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_7
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_11

    :try_start_f
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :cond_11
    :goto_8
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_12

    :try_start_11
    invoke-interface {v5}, Lmad;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :cond_12
    :goto_9
    throw v2

    :cond_13
    :goto_a
    return-void

    :cond_14
    :goto_b
    return-void
.end method
