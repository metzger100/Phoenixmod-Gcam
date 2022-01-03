.class public final Lgzu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Byte;

.field private static final c:Ljava/lang/Byte;


# instance fields
.field private final d:Lddf;

.field private final e:Lpkr;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lgzu;->b:Ljava/lang/Byte;

    sget-object v1, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lgzu;->c:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lddf;Lpkr;Llvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzu;->d:Lddf;

    iput-object p2, p0, Lgzu;->e:Lpkr;

    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object p1

    sget-object p2, Llwd;->a:Llwd;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgzu;->f:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lgzu;->d:Lddf;

    sget-object v1, Lddm;->X:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lgzu;->d:Lddf;

    sget-object v1, Lddl;->an:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgzu;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Llpc;Lcom/google/googlex/gcam/FrameRequestVector;Llzv;I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v4

    int-to-long v6, v3

    const/4 v8, 0x0

    cmp-long v10, v4, v6

    if-ltz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lobr;->aQ(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lobr;->aQ(Z)V

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v6

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v7

    new-instance v10, Lgzs;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lgzs;-><init>(Llpc;)V

    iget-object v12, v0, Lgzu;->e:Lpkr;

    invoke-virtual {v12, v4, v2, v10}, Lpkr;->u(Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V

    invoke-static/range {p1 .. p1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lhcc;

    invoke-virtual {v4}, Llpc;->b()Llpd;

    move-result-object v4

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v8

    invoke-direct {v13, v4, v8}, Lhcc;-><init>(Llpd;Lcom/google/googlex/gcam/FrameRequest;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v13

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v14

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v15

    cmpl-float v16, v13, v5

    if-nez v16, :cond_2

    cmpl-float v16, v14, v6

    if-nez v16, :cond_2

    cmpl-float v16, v15, v7

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lgzu;->e:Lpkr;

    invoke-virtual {v5, v8, v2, v10}, Lpkr;->u(Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V

    move v5, v13

    move v6, v14

    move v7, v15

    :goto_3
    invoke-static/range {p1 .. p1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v13

    new-instance v14, Lhcc;

    invoke-virtual {v13}, Llpc;->b()Llpd;

    move-result-object v13

    new-instance v15, Lcom/google/googlex/gcam/FrameRequest;

    move-object/from16 v17, v10

    iget-wide v9, v8, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v9, v10, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_1(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-direct {v15, v8, v9, v10}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    invoke-direct {v14, v13, v15}, Lhcc;-><init>(Llpd;Lcom/google/googlex/gcam/FrameRequest;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    return-object v12
.end method

.method public final c(Llpc;Lgoe;Llqd;IIZ)V
    .locals 0

    invoke-virtual {p1, p3}, Llpc;->f(Llqd;)V

    add-int/2addr p4, p5

    invoke-interface {p2, p4}, Lgoe;->e(I)V

    new-instance p3, Lgzt;

    invoke-direct {p3, p2}, Lgzt;-><init>(Lgoe;)V

    invoke-virtual {p1, p3}, Llpc;->g(Lmip;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_0

    sget-object p2, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lgzu;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-nez p6, :cond_1

    iget-object p2, p0, Lgzu;->d:Lddf;

    invoke-static {p2, p1}, Lenl;->x(Lddf;Llpc;)V

    :cond_1
    sget-object p2, Lkdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    sget-object p2, Lkdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    if-eqz p6, :cond_3

    sget-object p2, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    sget-object p2, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lgzu;->c:Ljava/lang/Byte;

    invoke-virtual {p1, p2, p3}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
