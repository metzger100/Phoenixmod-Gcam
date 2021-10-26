.class public final Ldju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldju;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldju;->b:[I

    return-void
.end method

.method public static a(Ldjg;)I
    .locals 0

    iget p0, p0, Ldjg;->c:I

    return p0
.end method

.method static a(Lmkk;Ldlt;Llvj;Ldpt;Lmoo;)Lcom/google/googlex/gcam/Gcam;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "Gcam#provide"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Llvj;->b(Ljava/lang/String;)V

    sget-object v1, Ldju;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldju;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldju;->a:Ljava/lang/String;

    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v1, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p1

    iget-object v5, v1, Ldlt;->b:Lcom/google/googlex/gcam/InitParams;

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v1, 0x2

    new-array v3, v1, [Lmkq;

    sget-object v4, Lmkq;->b:Lmkq;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    sget-object v4, Lmkq;->a:Lmkq;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    aget-object v12, v3, v4

    invoke-interface {v0, v12}, Lmkk;->c(Lmkq;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmkn;

    if-eqz v15, :cond_1

    iget-object v9, v15, Lmkn;->a:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-interface {v0, v15}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ldju;->a(Lmjz;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v9}, Lpak;->d(Lmjz;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v9}, Lmjz;->H()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmkn;

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_8

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmkn;

    invoke-interface {v0, v14}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v14}, Ldju;->a(Lmjz;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v14}, Lpak;->d(Lmjz;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual/range {p4 .. p4}, Lmoo;->isOnePlus3()Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v8

    iget-wide v7, v14, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v7, v8, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v7

    const/16 v8, 0x1230

    if-ne v7, v8, :cond_6

    new-instance v7, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v7, v14}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-static {v7}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v10

    invoke-static {v1, v10, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    iget-wide v10, v7, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v10, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    if-eqz v8, :cond_5

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8, v10, v11, v6}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto :goto_4

    :cond_5
    nop

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    const/16 v8, 0x6d2

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    move-object v8, v15

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_5

    :cond_6
    move-object v8, v15

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Ldpt;->a()V

    :cond_a
    invoke-static {v5}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    iget-wide v6, v8, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    new-instance v9, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v9, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    goto :goto_6

    :cond_b
    nop

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Llvj;->a()V

    return-object v9
.end method

.method public static a(Lchh;Lewa;Ldjg;Lpnh;Lcie;)Ldlt;
    .locals 7

    new-instance v6, Ldlt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(Lchh;Lewa;Ldjg;Lpnh;Lcie;)V

    return-object v6
.end method

.method public static a(Lpnh;)Ldlt;
    .locals 0

    invoke-static {p0}, Ldwi;->a(Lpnh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlt;

    return-object p0
.end method

.method public static a()Lpag;
    .locals 1

    invoke-static {}, Ldwi;->a()V

    new-instance v0, Lpag;

    invoke-direct {v0}, Lpag;-><init>()V

    return-object v0
.end method

.method private static a(Lmjz;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Ldju;->b:[I

    invoke-interface {p0, v0, v1}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Ldjg;)I
    .locals 0

    iget p0, p0, Ldjg;->d:I

    return p0
.end method

.method public static b(Lpnh;)Lcom/google/googlex/gcam/Gcam;
    .locals 0

    invoke-static {p0}, Ldwi;->a(Lpnh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/Gcam;

    return-object p0
.end method
