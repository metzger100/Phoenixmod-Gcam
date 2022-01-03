.class public final Leay;
.super Ljava/lang/Object;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lljf;

.field private final c:Lecg;

.field private final d:Lecb;

.field private final e:Lely;

.field private final f:Lely;

.field private final g:Lely;

.field private final h:Lddf;

.field private final i:Ldkq;

.field private final j:Lecs;

.field private final k:Lghx;

.field private final l:Lgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipeline"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leay;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lecg;Lecb;Lghx;Lpyn;Lpyn;Lpyn;Lddf;Lgxm;Ldkq;Lecs;Lljf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leay;->c:Lecg;

    iput-object p2, p0, Leay;->d:Lecb;

    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Leay;->e:Lely;

    iput-object p3, p0, Leay;->k:Lghx;

    invoke-static {p5}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Leay;->f:Lely;

    invoke-static {p6}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Leay;->g:Lely;

    iput-object p7, p0, Leay;->h:Lddf;

    iput-object p8, p0, Leay;->l:Lgxm;

    iput-object p9, p0, Leay;->i:Ldkq;

    iput-object p10, p0, Leay;->j:Lecs;

    iput-object p11, p0, Leay;->a:Lljf;

    return-void
.end method

.method private static c(Lecq;)Leac;
    .locals 1

    iget-object v0, p0, Lecq;->b:Ledo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_1

    iget-object p0, p0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    sget-object p0, Leac;->e:Leac;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown image format in PostprocessingImage."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Leac;->d:Leac;

    return-object p0

    :cond_2
    sget-object p0, Leac;->c:Leac;

    return-object p0
.end method


# virtual methods
.method public final a(Ldzu;Lojc;Z)Lojc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-object v3, v0, Leay;->e:Lely;

    invoke-virtual {v3}, Lely;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lecq;->k:Lgog;

    iget-object v3, v3, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    move-result-object v3

    iget-object v4, v0, Leay;->e:Lely;

    invoke-virtual {v4}, Lely;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfj;

    iget-wide v5, v2, Lecq;->g:J

    invoke-interface {v4, v3, v5, v6}, Lgfj;->m(Lhsp;J)V

    :cond_0
    iget-object v2, v0, Leay;->d:Lecb;

    sget-object v3, Lecb;->d:Lecb;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Leac;->i:Leac;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, Loih;->a:Loih;

    return-object v1

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Leac;->g:Leac;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v1, Loih;->a:Loih;

    return-object v1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-object v3, v2, Lecq;->b:Ledo;

    if-eqz v3, :cond_5

    sget-object v2, Leac;->c:Leac;

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v3, :cond_6

    sget-object v2, Leac;->d:Leac;

    goto :goto_0

    :cond_6
    iget-object v2, v2, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_7

    sget-object v2, Leac;->e:Leac;

    :goto_0
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown image format in PostprocessingImage."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v2, Loih;->a:Loih;

    :goto_1
    iget-object v3, v0, Leay;->h:Lddf;

    sget-object v4, Lddy;->a:Lddi;

    invoke-interface {v3, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Leay;->h:Lddf;

    sget-object v5, Lddy;->a:Lddi;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Leay;->k:Lghx;

    invoke-virtual {v5}, Lghx;->k()Llwd;

    move-result-object v5

    sget-object v6, Llwd;->a:Llwd;

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v4, v7, :cond_a

    if-ne v3, v9, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    :goto_2
    iget-object v11, v0, Leay;->k:Lghx;

    invoke-virtual {v11}, Lghx;->k()Llwd;

    move-result-object v11

    sget-object v12, Llwd;->a:Llwd;

    if-ne v11, v12, :cond_b

    iget-object v11, v0, Leay;->h:Lddf;

    sget-object v12, Ldda;->g:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-eqz v11, :cond_b

    check-cast v1, Ldzt;

    iget-object v11, v1, Ldzt;->a:Lhtf;

    invoke-virtual {v11}, Lhtf;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Leay;->h:Lddf;

    sget-object v13, Ldda;->a:Lddi;

    invoke-interface {v12}, Lddf;->d()V

    iget-object v12, v0, Leay;->h:Lddf;

    sget-object v13, Lddl;->a:Lddi;

    invoke-interface {v12}, Lddf;->e()V

    iget-object v12, v0, Leay;->l:Lgxm;

    invoke-virtual {v12}, Lgxm;->d()Z

    move-result v12

    check-cast v1, Ldzt;

    iget-boolean v13, v1, Ldzt;->e:Z

    iget-object v14, v0, Leay;->f:Lely;

    invoke-virtual {v14}, Lely;->c()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v0, Leay;->f:Lely;

    invoke-virtual {v14}, Lely;->b()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lecn;

    if-eqz v14, :cond_f

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Leac;->c:Leac;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecq;

    iget-object v2, v1, Lecq;->b:Ledo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leay;->j:Lecs;

    invoke-virtual {v2, v1}, Lecs;->b(Lecq;)V

    iget-object v2, v0, Leay;->j:Lecs;

    iget-object v3, v1, Lecq;->b:Ledo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v3}, Lmad;->c()I

    move-result v5

    invoke-interface {v3}, Lmad;->b()I

    move-result v6

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v2, v2, Lecs;->e:Lpko;

    invoke-virtual {v2, v3}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {v1}, Lecq;->c()Lecp;

    move-result-object v1

    invoke-virtual {v1}, Lecp;->b()V

    iput-object v4, v1, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lecp;->a()Lecq;

    move-result-object v1

    iget-object v2, v0, Leay;->j:Lecs;

    iget-object v3, v2, Lecs;->h:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecm;

    iget-object v4, v1, Lecq;->k:Lgog;

    invoke-interface {v3, v4}, Lecm;->c(Lgog;)Leco;

    move-result-object v3

    iget-object v11, v1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v11, :cond_e

    sget-object v4, Leci;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iget-object v5, v1, Lecq;->i:Leck;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Leck;->a:Lcom/google/googlex/gcam/Tuning;

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v12

    iget-object v13, v1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v14, v1, Lecq;->e:Llic;

    iget v14, v14, Llic;->e:I

    iget-object v15, v2, Lecs;->g:Lddf;

    sget-object v8, Lddl;->bf:Lddg;

    invoke-interface {v15, v8}, Lddf;->k(Lddg;)Z

    move-result v8

    iget-object v15, v1, Lecq;->i:Leck;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Leck;->b:Lgnq;

    iget-object v2, v2, Lecs;->i:Lgsf;

    iget-object v2, v2, Lgsf;->b:Llig;

    iget-object v7, v1, Lecq;->h:Ldzu;

    check-cast v7, Ldzt;

    iget-boolean v7, v7, Ldzt;->d:Z

    new-instance v9, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    rsub-int v14, v14, 0x168

    rem-int/lit16 v14, v14, 0x168

    invoke-static {v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v14

    move-object/from16 p2, v1

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v9, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v9, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_manually_rotate_xmp_jpg_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    new-instance v0, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v1, v15, Lgnq;->b:Landroid/graphics/Rect;

    int-to-float v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v8, v10

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    iget-object v14, v15, Lgnq;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v22, v11

    array-length v11, v14

    if-ge v15, v11, :cond_d

    aget-object v11, v14, v15

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object/from16 v16, v14

    new-instance v14, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v14}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object/from16 v23, v3

    iget v3, v11, Landroid/graphics/Rect;->left:I

    move/from16 v24, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v12

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v12

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v16

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    move/from16 v7, v24

    goto :goto_4

    :cond_d
    move-object/from16 v23, v3

    move/from16 v24, v7

    iget-wide v10, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v14, v0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-wide/from16 v16, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, v14

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    iget v0, v2, Llig;->a:I

    iget v1, v2, Llig;->b:I

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v1, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v7}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    sget-object v2, Leci;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    move-wide/from16 v16, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    new-instance v1, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v7}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    sget-object v2, Leci;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    move-wide/from16 v16, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->getPostZoomSharpenStrength(JF)F

    move-result v0

    iget-wide v1, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v2, v24

    invoke-static {v0, v1, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    move-object/from16 v0, p2

    iget-object v13, v0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v14, v0, Lecq;->j:Lpht;

    iget-object v0, v0, Lecq;->k:Lgog;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget-object v15, v0, Lgfs;->f:Llap;

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object v12, v9

    invoke-interface/range {v10 .. v15}, Leco;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpht;Llap;)V

    invoke-interface/range {v23 .. v23}, Leco;->close()V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RGB for portrait processing unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    if-ne v4, v7, :cond_10

    if-ne v5, v6, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v3, p0

    goto/16 :goto_8

    :cond_11
    :goto_5
    iget-boolean v3, v1, Ldzt;->d:Z

    if-eqz v3, :cond_15

    move-object/from16 v3, p0

    iget-object v4, v3, Leay;->g:Lely;

    invoke-virtual {v4}, Lely;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v0, Leac;->e:Leac;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    iget-object v5, v4, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v5, :cond_13

    iget-object v5, v3, Leay;->j:Lecs;

    invoke-virtual {v5, v4}, Lecs;->a(Lecq;)Lecq;

    move-result-object v4

    goto :goto_7

    :cond_13
    iget-object v15, v4, Lecq;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Leay;->j:Lecs;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lecs;->f:Lecb;

    sget-object v7, Lecb;->c:Lecb;

    if-ne v6, v7, :cond_14

    const/16 v17, 0x1

    goto :goto_6

    :cond_14
    const/16 v17, 0x0

    :goto_6
    iget-object v6, v5, Lecs;->d:Lpyn;

    invoke-interface {v6}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lhli;

    invoke-interface {v14}, Lhli;->a()Lhlr;

    move-result-object v6

    iget-object v5, v5, Lecs;->g:Lddf;

    sget v7, Lddb;->a:I

    invoke-interface {v5}, Lddf;->d()V

    new-instance v5, Lecr;

    invoke-direct {v5, v4}, Lecr;-><init>(Lecq;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v8, v4, Lecq;->k:Lgog;

    iget-object v8, v8, Lgog;->b:Lhsa;

    invoke-interface {v8}, Lhsa;->s()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v4, Lecq;->k:Lgog;

    iget-object v8, v8, Lgog;->b:Lhsa;

    invoke-interface {v8}, Lhsa;->k()Liij;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-interface/range {v14 .. v21}, Lhli;->g(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-virtual {v4}, Lecq;->c()Lecp;

    move-result-object v4

    iput-object v6, v4, Lecp;->h:Lhlr;

    invoke-virtual {v4}, Lecp;->a()Lecq;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iget-object v4, v4, Lecq;->l:Lhlr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Leay;->i:Ldkq;

    move-object v7, v5

    check-cast v7, Lojj;

    iget-object v7, v7, Lojj;->a:Ljava/lang/Object;

    check-cast v7, Lecq;

    iget-object v7, v7, Lecq;->k:Lgog;

    iget-object v7, v7, Lgog;->b:Lhsa;

    invoke-interface {v7}, Lhsa;->h()Lhsp;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ldkq;->d(Lhsp;Lhlr;)V

    goto :goto_9

    :cond_15
    move-object/from16 v3, p0

    :cond_16
    :goto_8
    if-eqz v10, :cond_18

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v0, Leac;->d:Leac;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    iget-object v4, v4, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    iget-object v5, v3, Leay;->j:Lecs;

    invoke-virtual {v5, v4}, Lecs;->a(Lecq;)Lecq;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iget-object v4, v4, Lecq;->l:Lhlr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Leay;->i:Ldkq;

    move-object v7, v5

    check-cast v7, Lojj;

    iget-object v7, v7, Lojj;->a:Ljava/lang/Object;

    check-cast v7, Lecq;

    iget-object v7, v7, Lecq;->k:Lgog;

    iget-object v7, v7, Lgog;->b:Lhsa;

    invoke-interface {v7}, Lhsa;->h()Lhsp;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ldkq;->d(Lhsp;Lhlr;)V

    goto :goto_9

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Leay;->i:Ldkq;

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecq;

    iget-object v5, v5, Lecq;->k:Lgog;

    iget-object v5, v5, Lgog;->b:Lhsa;

    invoke-interface {v5}, Lhsa;->h()Lhsp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ldkq;->d(Lhsp;Lhlr;)V

    :cond_19
    move-object/from16 v5, p2

    :goto_9
    iget-object v4, v3, Leay;->h:Lddf;

    sget v6, Lddb;->a:I

    invoke-interface {v4}, Lddf;->b()V

    iget-object v4, v3, Leay;->h:Lddf;

    invoke-interface {v4}, Lddf;->d()V

    iget-object v4, v3, Leay;->h:Lddf;

    invoke-interface {v4}, Lddf;->d()V

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    iget-object v4, v4, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_1a

    iget-object v4, v3, Leay;->j:Lecs;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecq;

    iget-object v6, v5, Lecq;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lecs;->d:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhli;

    invoke-interface {v4, v6}, Lhli;->b(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v4

    invoke-virtual {v5}, Lecq;->c()Lecp;

    move-result-object v5

    invoke-virtual {v5}, Lecp;->b()V

    iput-object v4, v5, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Lecp;->a()Lecq;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    :cond_1a
    if-eqz v11, :cond_1e

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v0, Leac;->c:Leac;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    iget-object v5, v4, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-nez v5, :cond_1c

    const/4 v9, 0x1

    goto :goto_a

    :cond_1c
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Lobr;->aQ(Z)V

    iget-object v0, v4, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_1d

    invoke-static {v4}, Lecs;->c(Lecq;)Lecq;

    move-result-object v4

    goto :goto_b

    :cond_1d
    :goto_b
    iget-object v0, v3, Leay;->j:Lecs;

    invoke-virtual {v0, v4}, Lecs;->b(Lecq;)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    :cond_1e
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v12, :cond_1f

    goto :goto_c

    :cond_1f
    sget-object v0, Leac;->c:Leac;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_c
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Ldzt;->h:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, Leay;->j:Lecs;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecq;

    iget-object v0, v0, Lecs;->b:Llis;

    const-string v4, "Swiss not present. Returning without swiss."

    invoke-interface {v0, v4}, Llis;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    goto :goto_d

    :cond_21
    :goto_d
    if-eqz v13, :cond_24

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Leac;->c:Leac;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v1, v0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v1, :cond_23

    invoke-static {v0}, Lecs;->c(Lecq;)Lecq;

    move-result-object v0

    :cond_23
    iget-object v1, v3, Leay;->c:Lecg;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leac;

    invoke-static {v2}, Lead;->a(Leac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lecg;->b(Lecq;Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_24
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Leac;->b:Leac;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v1, v0, Lecq;->b:Ledo;

    if-nez v1, :cond_28

    iget-object v1, v0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v1, :cond_27

    iget-object v4, v3, Leay;->c:Lecg;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v2, v0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lecq;->b()Llig;

    move-result-object v5

    iget-object v6, v0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v7, v4, Lecg;->b:Lddf;

    sget-object v8, Lddl;->bf:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v7

    invoke-static {v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v8

    invoke-static {v6}, Lplk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v8}, Llic;->b(I)Llic;

    move-result-object v6

    invoke-virtual {v5, v6}, Llig;->i(Llic;)Llig;

    move-result-object v5

    invoke-virtual {v0}, Lecq;->c()Lecp;

    move-result-object v6

    sget-object v7, Llic;->a:Llic;

    invoke-virtual {v6, v7}, Lecp;->e(Llic;)V

    invoke-virtual {v6}, Lecp;->a()Lecq;

    goto :goto_e

    :cond_26
    const/4 v8, 0x0

    :goto_e
    iget v6, v5, Llig;->a:I

    iget v7, v5, Llig;->b:I

    iget-object v9, v0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v10, v0, Lecq;->k:Lgog;

    iget-object v10, v10, Lgog;->b:Lhsa;

    invoke-interface {v10}, Lhsa;->m()Lojc;

    move-result-object v10

    invoke-static {v6, v7, v9, v10}, Ldzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    invoke-static {v7, v1, v8}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lojc;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    iget-object v0, v0, Lecq;->k:Lgog;

    iget-object v2, v0, Lgog;->a:Lgfs;

    iget-object v2, v2, Lgfs;->f:Llap;

    iget v7, v5, Llig;->a:I

    iget v8, v5, Llig;->b:I

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v4 .. v10}, Lecg;->a(Lgog;Llap;II[BLojc;)V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested JPEG and still got uncompressed callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v1, v3, Leay;->c:Lecg;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leac;

    invoke-static {v2}, Lead;->a(Leac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lecg;->b(Lecq;Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public b(Ldzu;Lojc;ZZLjava/lang/String;)Lojc;
    .locals 5

    const v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3

    aput-object v1, v2, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x5

    aput-object p5, v2, v0

    return-object p2
.end method
