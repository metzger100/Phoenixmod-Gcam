.class public final Lcza;
.super Ljava/lang/Object;

# interfaces
.implements Lcyw;
.implements Ldab;


# static fields
.field public static final a:Lcyv;

.field private static final d:Louj;


# instance fields
.field public final b:Ldac;

.field public c:Lcyv;

.field private e:Lnvh;

.field private final f:Lcyl;

.field private g:Lcyz;

.field private final h:Llap;

.field private final i:Lljf;

.field private final j:Ldei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/cameravisionkit/CameraVisionKitPipelineImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcza;->d:Louj;

    new-instance v0, Lcyy;

    invoke-direct {v0}, Lcyy;-><init>()V

    sput-object v0, Lcza;->a:Lcyv;

    return-void
.end method

.method public constructor <init>(Lcyl;Ldac;Lljf;Ldei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcza;->a:Lcyv;

    iput-object v0, p0, Lcza;->c:Lcyv;

    const-class v0, Ldae;

    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    iput-object p1, p0, Lcza;->f:Lcyl;

    iput-object p2, p0, Lcza;->b:Ldac;

    iput-object p3, p0, Lcza;->i:Lljf;

    iput-object p4, p0, Lcza;->j:Ldei;

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    iput-object p1, p0, Lcza;->h:Llap;

    return-void
.end method

.method private final j(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcza;->d:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x294

    invoke-static {v0, v1, p2, v2, p1}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcza;->j:Ldei;

    sget-object v1, Ldei;->c:Ldei;

    invoke-virtual {v0, v1}, Ldei;->b(Ldei;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcyo;

    invoke-direct {v0, p2, p1}, Lcyo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcyv;)Llie;
    .locals 0

    iput-object p1, p0, Lcza;->c:Lcyv;

    new-instance p1, Lcyx;

    invoke-direct {p1, p0}, Lcyx;-><init>(Lcza;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcza;->h:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcza;->h:Llap;

    iget-object v1, p0, Lcza;->b:Ldac;

    iput-object p0, v1, Ldac;->h:Ldab;

    iget-object v2, v1, Ldac;->d:Lczv;

    iput-object v1, v2, Lczv;->c:Lczu;

    new-instance v3, Lczs;

    invoke-direct {v3, v2}, Lczs;-><init>(Lczv;)V

    new-instance v2, Lczy;

    invoke-direct {v2, v1, v3}, Lczy;-><init>(Ldac;Llie;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    return-void
.end method

.method public final d()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "LazyPipeline"

    const-string v3, "BarcodeReader"

    const-string v4, "CoarseClassifierTexto128V2_3"

    iget-object v5, v1, Lcza;->i:Lljf;

    const-string v6, "camera_vkp_initialize"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcza;->g:Lcyz;

    if-nez v5, :cond_49

    :try_start_0
    iget-object v10, v1, Lcza;->f:Lcyl;

    invoke-virtual {v10}, Lcyl;->l()Lpoy;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcyl;->m(Lpoy;)V

    invoke-virtual {v10}, Lcyl;->j()Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    const-string v15, "/m/015bv3"

    const-string v7, "MobileIca8bitV2"

    if-nez v12, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v12, "camera_vkp/mobile_ica_8bit_v2.tflite.uncompressed"

    invoke-virtual {v10, v12}, Lcyl;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    const-string v13, "camera_vkp/mobile_ica_8bit_v2_label_map.uncompressed"

    invoke-virtual {v10, v13}, Lcyl;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v13

    sget-object v16, Lnwe;->f:Lnwe;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v14

    sget-object v16, Lnwd;->d:Lnwd;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v5

    sget-object v16, Lnvx;->c:Lnvx;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v8

    sget-object v16, Lnvy;->e:Lnvy;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v9

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-boolean v1, v9, Lpoy;->c:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lpoy;->c:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, v9, Lpoy;->b:Lppd;

    check-cast v1, Lnvy;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v16, v2

    :try_start_5
    iget v2, v1, Lnvy;->a:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnvy;->a:I

    iput v6, v1, Lnvy;->b:I

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    iget-boolean v6, v9, Lpoy;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lpoy;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :try_start_7
    iget-object v6, v9, Lpoy;->b:Lppd;

    check-cast v6, Lnvy;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v19, v3

    :try_start_8
    iget v3, v6, Lnvy;->a:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lnvy;->a:I

    iput-wide v1, v6, Lnvy;->d:J

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    iget-boolean v3, v9, Lpoy;->c:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lpoy;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_3
    :try_start_a
    iget-object v3, v9, Lpoy;->b:Lppd;

    check-cast v3, Lnvy;

    iget v6, v3, Lnvy;->a:I

    const/4 v12, 0x2

    or-int/2addr v6, v12

    iput v6, v3, Lnvy;->a:I

    iput-wide v1, v3, Lnvy;->c:J

    invoke-virtual {v9}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnvy;

    iget-boolean v2, v8, Lpoy;->c:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v8}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lpoy;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :cond_4
    :try_start_c
    iget-object v2, v8, Lpoy;->b:Lppd;

    check-cast v2, Lnvx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnvx;->b:Lnvy;

    iget v1, v2, Lnvx;->a:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lnvx;->a:I

    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnvx;

    iget-boolean v2, v5, Lpoy;->c:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    if-eqz v2, :cond_5

    :try_start_d
    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lpoy;->c:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :cond_5
    :try_start_e
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lnwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnwd;->b:Lnvx;

    iget v1, v2, Lnwd;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lnwd;->a:I

    sget-object v1, Lnvx;->c:Lnvx;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lnvy;->e:Lnvy;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    iget-boolean v6, v2, Lpoy;->c:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v6, :cond_6

    :try_start_f
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpoy;->c:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :cond_6
    :try_start_10
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lnvy;

    iget v8, v6, Lnvy;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lnvy;->a:I

    iput v3, v6, Lnvy;->b:I

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-boolean v3, v2, Lpoy;->c:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v3, :cond_7

    :try_start_11
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :cond_7
    :try_start_12
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lnvy;

    iget v6, v3, Lnvy;->a:I

    const/4 v12, 0x4

    or-int/2addr v6, v12

    iput v6, v3, Lnvy;->a:I

    iput-wide v8, v3, Lnvy;->d:J

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    iget-boolean v3, v2, Lpoy;->c:Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    if-eqz v3, :cond_8

    :try_start_13
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_8
    :try_start_14
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lnvy;

    iget v6, v3, Lnvy;->a:I

    const/4 v12, 0x2

    or-int/2addr v6, v12

    iput v6, v3, Lnvy;->a:I

    iput-wide v8, v3, Lnvy;->c:J

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lnvy;

    iget-boolean v3, v1, Lpoy;->c:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    if-eqz v3, :cond_9

    :try_start_15
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :cond_9
    :try_start_16
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lnvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnvx;->b:Lnvy;

    iget v2, v3, Lnvx;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v6

    iput v2, v3, Lnvx;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnvx;

    iget-boolean v2, v5, Lpoy;->c:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    if-eqz v2, :cond_a

    :try_start_17
    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lpoy;->c:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    :cond_a
    :try_start_18
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lnwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnwd;->c:Lnvx;

    iget v1, v2, Lnwd;->a:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lnwd;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnwd;

    iget-boolean v2, v14, Lpoy;->c:Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    if-eqz v2, :cond_b

    :try_start_19
    invoke-virtual {v14}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    :cond_b
    :try_start_1a
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lnwe;

    iget v3, v2, Lnwe;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lnwe;->a:I

    iput-object v7, v2, Lnwe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnwe;->c:Lnwd;

    const/4 v1, 0x4

    or-int/2addr v3, v1

    iput v3, v2, Lnwe;->a:I

    invoke-virtual {v10}, Lcyl;->h()Z

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    if-eqz v1, :cond_e

    :try_start_1b
    sget-object v1, Lcyl;->a:Loom;

    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    :cond_c
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lnwe;

    invoke-virtual {v2}, Lnwe;->b()V

    iget-object v2, v2, Lnwe;->e:Lppm;

    invoke-static {v1, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v14, Lpoy;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v14}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lpoy;->c:Z

    :cond_d
    iget-object v1, v14, Lpoy;->b:Lppd;

    check-cast v1, Lnwe;

    iget v2, v1, Lnwe;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lnwe;->a:I

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v1, Lnwe;->d:F
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1

    :cond_e
    :try_start_1c
    invoke-virtual {v10}, Lcyl;->g()Z

    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    if-eqz v1, :cond_11

    :try_start_1d
    iget-boolean v1, v14, Lpoy;->c:Z

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lpoy;->c:Z

    :cond_f
    iget-object v1, v14, Lpoy;->b:Lppd;

    check-cast v1, Lnwe;

    invoke-virtual {v1}, Lnwe;->b()V

    iget-object v1, v1, Lnwe;->e:Lppm;

    invoke-interface {v1, v15}, Lppm;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v14, Lpoy;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual {v14}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lpoy;->c:Z

    :cond_10
    iget-object v1, v14, Lpoy;->b:Lppd;

    check-cast v1, Lnwe;

    iget v2, v1, Lnwe;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lnwe;->a:I

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Lnwe;->d:F
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1

    :cond_11
    :try_start_1e
    iget-boolean v1, v11, Lpoy;->c:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6

    if-eqz v1, :cond_12

    :try_start_1f
    invoke-virtual {v11}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpoy;->c:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1

    :cond_12
    :try_start_20
    iget-object v1, v11, Lpoy;->b:Lppd;

    check-cast v1, Lnvl;

    invoke-virtual {v14}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lnwe;

    sget-object v3, Lnvl;->j:Lnvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnvl;->b:Lppm;

    invoke-interface {v3}, Lppm;->c()Z

    move-result v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6

    if-nez v5, :cond_13

    :try_start_21
    invoke-static {v3}, Lppd;->B(Lppm;)Lppm;

    move-result-object v3

    iput-object v3, v1, Lnvl;->b:Lppm;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1

    :cond_13
    :try_start_22
    iget-object v1, v1, Lnvl;->b:Lppm;

    invoke-interface {v1, v2}, Lppm;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Lcyl;->f()Z

    move-result v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6

    const-string v2, "MobileIcaV2Embedder"

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    :try_start_23
    sget-object v1, Lnwf;->e:Lnwf;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    const-string v3, "camera_vkp/mobile_ica_v2_embedder.tflite.uncompressed"

    invoke-virtual {v10, v3}, Lcyl;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    sget-object v5, Lnvx;->c:Lnvx;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    sget-object v6, Lnvy;->e:Lnvy;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget-boolean v9, v6, Lpoy;->c:Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6

    if-eqz v9, :cond_15

    :try_start_24
    invoke-virtual {v6}, Lpoy;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lpoy;->c:Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1

    :cond_15
    :try_start_25
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lnvy;

    iget v12, v9, Lnvy;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v9, Lnvy;->a:I

    iput v8, v9, Lnvy;->b:I

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-boolean v12, v6, Lpoy;->c:Z
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6

    if-eqz v12, :cond_16

    :try_start_26
    invoke-virtual {v6}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v6, Lpoy;->c:Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1

    :cond_16
    :try_start_27
    iget-object v12, v6, Lpoy;->b:Lppd;

    check-cast v12, Lnvy;

    iget v13, v12, Lnvy;->a:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lnvy;->a:I

    iput-wide v8, v12, Lnvy;->d:J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    iget-boolean v3, v6, Lpoy;->c:Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6

    if-eqz v3, :cond_17

    :try_start_28
    invoke-virtual {v6}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lpoy;->c:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1

    :cond_17
    :try_start_29
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lnvy;

    iget v12, v3, Lnvy;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v3, Lnvy;->a:I

    iput-wide v8, v3, Lnvy;->c:J

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnvy;

    iget-boolean v6, v5, Lpoy;->c:Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6

    if-eqz v6, :cond_18

    :try_start_2a
    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpoy;->c:Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1

    :cond_18
    :try_start_2b
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lnvx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lnvx;->b:Lnvy;

    iget v3, v6, Lnvx;->a:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v6, Lnvx;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnvx;

    iget-boolean v5, v1, Lpoy;->c:Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    if-eqz v5, :cond_19

    :try_start_2c
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1

    :cond_19
    :try_start_2d
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lnwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnwf;->c:Lnvx;

    iget v3, v5, Lnwf;->a:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v5, Lnwf;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v5, Lnwf;->a:I

    iput-object v2, v5, Lnwf;->b:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lnwf;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v5, Lnwf;->d:Z

    iget-boolean v5, v11, Lpoy;->c:Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6

    if-eqz v5, :cond_1a

    :try_start_2e
    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v3, v11, Lpoy;->c:Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1

    :cond_1a
    :try_start_2f
    iget-object v3, v11, Lpoy;->b:Lppd;

    check-cast v3, Lnvl;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnwf;

    sget-object v5, Lnvl;->j:Lnvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lnvl;->e:Lppm;

    invoke-interface {v5}, Lppm;->c()Z

    move-result v6
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6

    if-nez v6, :cond_1b

    :try_start_30
    invoke-static {v5}, Lppd;->B(Lppm;)Lppm;

    move-result-object v5

    iput-object v5, v3, Lnvl;->e:Lppm;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1

    :cond_1b
    :try_start_31
    iget-object v3, v3, Lnvl;->e:Lppm;

    invoke-interface {v3, v1}, Lppm;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v10}, Lcyl;->g()Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v20, v2

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_1c
    const-string v1, "camera_vkp/corner_detector_fixed_input_shape_with_partial_metadata.tflite.uncompressed"

    invoke-virtual {v10, v1}, Lcyl;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const-string v5, "camera_vkp/corner_detector_label_map.uncompressed"

    invoke-virtual {v10, v5}, Lcyl;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    const-string v6, "camera_vkp/corner_detector_anchor.uncompressed"

    invoke-virtual {v10, v6}, Lcyl;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    sget-object v8, Lptp;->k:Lptp;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    check-cast v8, Lppa;

    iget-boolean v9, v8, Lpoy;->c:Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6

    if-eqz v9, :cond_1d

    :try_start_32
    invoke-virtual {v8}, Lpoy;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lpoy;->c:Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1

    :cond_1d
    :try_start_33
    iget-object v9, v8, Lppa;->b:Lppd;

    check-cast v9, Lptp;

    iget v12, v9, Lptp;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v9, Lptp;->a:I

    const/4 v13, 0x1

    iput v13, v9, Lptp;->c:I

    const/4 v14, 0x4

    or-int/2addr v12, v14

    iput v12, v9, Lptp;->a:I

    iput v13, v9, Lptp;->d:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v9, Lptp;->a:I

    const/high16 v13, -0x40000000    # -2.0f

    iput v13, v9, Lptp;->e:F

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lptp;->a:I

    const v13, 0x3e99999a    # 0.3f

    iput v13, v9, Lptp;->f:F

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lptp;->a:I

    const/4 v13, 0x4

    iput v13, v9, Lptp;->i:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Lptp;->a:I

    const/4 v13, 0x1

    iput-boolean v13, v9, Lptp;->g:Z

    or-int/2addr v12, v13

    iput v12, v9, Lptp;->a:I

    const-string v12, "MobileSSDTfLiteClient"

    iput-object v12, v9, Lptp;->b:Ljava/lang/String;

    sget-object v9, Lptn;->e:Lptn;

    invoke-virtual {v9}, Lppd;->m()Lpoy;

    move-result-object v9

    sget-object v12, Lpto;->e:Lpto;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v13

    iget-boolean v14, v12, Lpoy;->c:Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6

    if-eqz v14, :cond_1e

    :try_start_34
    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lpoy;->c:Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1

    :cond_1e
    :try_start_35
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpto;

    iget v3, v14, Lpto;->a:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v14, Lpto;->a:I

    iput v13, v14, Lpto;->b:I

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-boolean v3, v12, Lpoy;->c:Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6

    if-eqz v3, :cond_1f

    :try_start_36
    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1

    :cond_1f
    :try_start_37
    iget-object v3, v12, Lpoy;->b:Lppd;

    check-cast v3, Lpto;

    move-object/from16 v20, v2

    iget v2, v3, Lpto;->a:I

    const/16 v17, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lpto;->a:I

    iput-wide v13, v3, Lpto;->d:J

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    iget-boolean v3, v12, Lpoy;->c:Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6

    if-eqz v3, :cond_20

    :try_start_38
    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1

    :cond_20
    :try_start_39
    iget-object v3, v12, Lpoy;->b:Lppd;

    check-cast v3, Lpto;

    iget v13, v3, Lpto;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v3, Lpto;->a:I

    iput-wide v1, v3, Lpto;->c:J

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpto;

    iget-boolean v2, v9, Lpoy;->c:Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_6

    if-eqz v2, :cond_21

    :try_start_3a
    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lpoy;->c:Z
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1

    :cond_21
    :try_start_3b
    iget-object v2, v9, Lpoy;->b:Lppd;

    check-cast v2, Lptn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lptn;->b:Lpto;

    iget v1, v2, Lptn;->a:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lptn;->a:I

    sget-object v1, Lpto;->e:Lpto;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6

    if-eqz v3, :cond_22

    :try_start_3c
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1

    :cond_22
    :try_start_3d
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpto;

    iget v12, v3, Lpto;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v3, Lpto;->a:I

    iput v2, v3, Lpto;->b:I

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-boolean v12, v1, Lpoy;->c:Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_6

    if-eqz v12, :cond_23

    :try_start_3e
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v1, Lpoy;->c:Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1

    :cond_23
    :try_start_3f
    iget-object v12, v1, Lpoy;->b:Lppd;

    check-cast v12, Lpto;

    iget v13, v12, Lpto;->a:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lpto;->a:I

    iput-wide v2, v12, Lpto;->d:J

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    iget-boolean v5, v1, Lpoy;->c:Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_6

    if-eqz v5, :cond_24

    :try_start_40
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1

    :cond_24
    :try_start_41
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpto;

    iget v12, v5, Lpto;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v5, Lpto;->a:I

    iput-wide v2, v5, Lpto;->c:J

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpto;

    iget-boolean v2, v9, Lpoy;->c:Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_6

    if-eqz v2, :cond_25

    :try_start_42
    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lpoy;->c:Z
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1

    :cond_25
    :try_start_43
    iget-object v2, v9, Lpoy;->b:Lppd;

    check-cast v2, Lptn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lptn;->c:Lpto;

    iget v1, v2, Lptn;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lptn;->a:I

    sget-object v1, Lpto;->e:Lpto;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_6

    if-eqz v3, :cond_26

    :try_start_44
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1

    :cond_26
    :try_start_45
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpto;

    iget v5, v3, Lpto;->a:I

    const/4 v12, 0x1

    or-int/2addr v5, v12

    iput v5, v3, Lpto;->a:I

    iput v2, v3, Lpto;->b:I

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-boolean v5, v1, Lpoy;->c:Z
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_6

    if-eqz v5, :cond_27

    :try_start_46
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1

    :cond_27
    :try_start_47
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpto;

    iget v12, v5, Lpto;->a:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v5, Lpto;->a:I

    iput-wide v2, v5, Lpto;->d:J

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    iget-boolean v5, v1, Lpoy;->c:Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_6

    if-eqz v5, :cond_28

    :try_start_48
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1

    :cond_28
    :try_start_49
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpto;

    iget v6, v5, Lpto;->a:I

    const/4 v12, 0x2

    or-int/2addr v6, v12

    iput v6, v5, Lpto;->a:I

    iput-wide v2, v5, Lpto;->c:J

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpto;

    iget-boolean v2, v9, Lpoy;->c:Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_6

    if-eqz v2, :cond_29

    :try_start_4a
    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lpoy;->c:Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1

    :cond_29
    :try_start_4b
    iget-object v2, v9, Lpoy;->b:Lppd;

    check-cast v2, Lptn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lptn;->d:Lpto;

    iget v1, v2, Lptn;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lptn;->a:I

    invoke-virtual {v9}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lptn;

    iget-boolean v2, v8, Lpoy;->c:Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_6

    if-eqz v2, :cond_2a

    :try_start_4c
    invoke-virtual {v8}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lpoy;->c:Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_1

    :cond_2a
    :try_start_4d
    iget-object v2, v8, Lppa;->b:Lppd;

    check-cast v2, Lptp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lptp;->j:Lptn;

    iget v1, v2, Lptp;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lptp;->a:I

    sget-object v1, Lnvz;->k:Lnvz;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lnwa;->d:Lnwa;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_6

    if-eqz v3, :cond_2b

    :try_start_4e
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1

    :cond_2b
    :try_start_4f
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lnwa;

    iget v5, v3, Lnwa;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lnwa;->a:I

    const v5, 0x3f7f3b64    # 0.997f

    iput v5, v3, Lnwa;->c:F

    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lptp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lnwa;->b:Lptp;

    iget v5, v3, Lnwa;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lnwa;->a:I

    iget-boolean v3, v1, Lpoy;->c:Z
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_6

    if-eqz v3, :cond_2c

    :try_start_50
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_1

    :cond_2c
    :try_start_51
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lnvz;

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lnwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnvz;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lnvz;->b:I

    iget-boolean v2, v1, Lpoy;->c:Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_6

    if-eqz v2, :cond_2d

    :try_start_52
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_1

    :cond_2d
    :try_start_53
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lnvz;

    iget v3, v2, Lnvz;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v2, Lnvz;->a:I

    iput-boolean v5, v2, Lnvz;->d:Z

    sget-object v2, Lnvw;->f:Lnvw;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_6

    if-eqz v3, :cond_2e

    :try_start_54
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_1

    :cond_2e
    :try_start_55
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lnvw;

    iget v5, v3, Lnvw;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lnvw;->a:I

    iput-object v7, v3, Lnvw;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v3, Lnvw;->b:I

    iput-object v15, v3, Lnvw;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v3, Lnvw;->a:I

    const/high16 v5, 0x3e800000    # 0.25f

    iput v5, v3, Lnvw;->d:F

    invoke-virtual {v1, v2}, Lpoy;->at(Lpoy;)V

    sget-object v2, Lnvw;->f:Lnvw;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_6

    if-eqz v3, :cond_2f

    :try_start_56
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_1

    :cond_2f
    :try_start_57
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lnvw;

    iget v5, v3, Lnvw;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lnvw;->a:I

    iput-object v4, v3, Lnvw;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v3, Lnvw;->b:I

    const-string v8, "text"

    iput-object v8, v3, Lnvw;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    or-int/2addr v5, v8

    iput v5, v3, Lnvw;->a:I

    const v5, 0x3ecccccd    # 0.4f

    iput v5, v3, Lnvw;->d:F

    invoke-virtual {v1, v2}, Lpoy;->at(Lpoy;)V

    iget-boolean v2, v1, Lpoy;->c:Z
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_6

    if-eqz v2, :cond_30

    :try_start_58
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_1

    :cond_30
    :try_start_59
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lnvz;

    iget-object v3, v2, Lnvz;->f:Lppj;

    invoke-interface {v3}, Lppj;->c()Z

    move-result v5
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_6

    if-nez v5, :cond_31

    :try_start_5a
    invoke-static {v3}, Lppd;->v(Lppj;)Lppj;

    move-result-object v3

    iput-object v3, v2, Lnvz;->f:Lppj;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_1

    :cond_31
    :try_start_5b
    iget-object v2, v2, Lnvz;->f:Lppj;

    const v3, 0x3f351af1

    invoke-interface {v2, v3}, Lppj;->g(F)V

    iget-boolean v2, v1, Lpoy;->c:Z
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_6

    if-eqz v2, :cond_32

    :try_start_5c
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_1

    :cond_32
    :try_start_5d
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lnvz;

    iget v3, v2, Lnvz;->a:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Lnvz;->a:I

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v2, Lnvz;->g:F

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lnvz;->a:I

    const v5, 0x3ccccccd    # 0.025f

    iput v5, v2, Lnvz;->j:F

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lnvz;->a:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Lnvz;->i:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lnvz;->a:I

    iput v5, v2, Lnvz;->h:F

    iget-boolean v2, v11, Lpoy;->c:Z
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_6

    if-eqz v2, :cond_33

    :try_start_5e
    invoke-virtual {v11}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v11, Lpoy;->c:Z
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_1

    :cond_33
    :try_start_5f
    iget-object v2, v11, Lpoy;->b:Lppd;

    check-cast v2, Lnvl;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnvz;

    sget-object v3, Lnvl;->j:Lnvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnvl;->f:Lnvz;

    iget v1, v2, Lnvl;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lnvl;->a:I

    :goto_3
    sget-object v1, Lnvm;->d:Lnvm;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lnuy;->e:Lnuy;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_6

    if-eqz v3, :cond_34

    :try_start_60
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v8, v16

    move-object/from16 v3, v19

    goto/16 :goto_a

    :cond_34
    :goto_4
    :try_start_61
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lnuy;

    invoke-static {v3}, Lnuy;->b(Lnuy;)V

    invoke-virtual {v2, v4}, Lpoy;->t(Ljava/lang/String;)V

    iget-object v3, v10, Lcyl;->b:Lddf;

    sget-object v5, Lddp;->p:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_6

    if-eqz v3, :cond_35

    move-object/from16 v3, v19

    :try_start_62
    invoke-virtual {v2, v3}, Lpoy;->t(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v8, v16

    goto/16 :goto_a

    :cond_35
    move-object/from16 v3, v19

    :goto_5
    :try_start_63
    invoke-virtual {v10}, Lcyl;->j()Z

    move-result v5
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_5

    if-eqz v5, :cond_36

    :try_start_64
    invoke-virtual {v2, v7}, Lpoy;->t(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_2

    :cond_36
    :try_start_65
    invoke-virtual {v10}, Lcyl;->f()Z

    move-result v5
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_5

    if-eqz v5, :cond_37

    move-object/from16 v5, v20

    :try_start_66
    invoke-virtual {v2, v5}, Lpoy;->t(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_2

    goto :goto_6

    :cond_37
    move-object/from16 v5, v20

    :goto_6
    :try_start_67
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x78

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-boolean v12, v2, Lpoy;->c:Z
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_5

    if-eqz v12, :cond_38

    :try_start_68
    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v2, Lpoy;->c:Z
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2

    :cond_38
    :try_start_69
    iget-object v12, v2, Lpoy;->b:Lppd;

    check-cast v12, Lnuy;

    iget v13, v12, Lnuy;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lnuy;->a:I

    iput-wide v8, v12, Lnuy;->d:J

    invoke-virtual {v10}, Lcyl;->c()Loom;

    move-result-object v8

    invoke-virtual {v2, v8}, Lpoy;->s(Ljava/lang/Iterable;)V

    sget-object v8, Lnva;->b:Lnva;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    invoke-virtual {v8, v2}, Lpoy;->as(Lpoy;)V

    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lnva;

    iget-boolean v8, v1, Lpoy;->c:Z
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_5

    if-eqz v8, :cond_39

    :try_start_6a
    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lpoy;->c:Z
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_2

    :cond_39
    :try_start_6b
    iget-object v8, v1, Lpoy;->b:Lppd;

    check-cast v8, Lnvm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lnvm;->b:Lnva;

    iget v2, v8, Lnvm;->a:I

    const/4 v9, 0x2

    or-int/2addr v2, v9

    iput v2, v8, Lnvm;->a:I

    sget-object v2, Lnvq;->b:Lnvq;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    invoke-virtual {v10}, Lcyl;->b()Lnvp;

    move-result-object v8

    invoke-virtual {v2, v8}, Lpoy;->u(Lnvp;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcyl;->j()Z

    move-result v9
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_5

    if-eqz v9, :cond_3a

    :try_start_6c
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_2

    :cond_3a
    :try_start_6d
    invoke-virtual {v10}, Lcyl;->g()Z

    move-result v7
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_5

    if-eqz v7, :cond_3b

    :try_start_6e
    const-string v7, "DocumentCornerFixedInputShapeClient"

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_2

    :cond_3b
    :try_start_6f
    invoke-virtual {v10}, Lcyl;->f()Z

    move-result v7
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_5

    if-eqz v7, :cond_3c

    :try_start_70
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_2

    :cond_3c
    :try_start_71
    sget-object v5, Lnvp;->e:Lnvp;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    invoke-virtual {v5, v8}, Lpoy;->v(Ljava/lang/Iterable;)V

    iget-boolean v7, v5, Lpoy;->c:Z
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_5

    if-eqz v7, :cond_3d

    :try_start_72
    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lpoy;->c:Z
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_2

    :cond_3d
    :try_start_73
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lnvp;

    iget v8, v7, Lnvp;->a:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lnvp;->a:I

    const/4 v9, 0x0

    iput-boolean v9, v7, Lnvp;->d:Z

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lnvp;->a:I
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_5

    move-object/from16 v8, v16

    :try_start_74
    iput-object v8, v7, Lnvp;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lnvp;

    invoke-virtual {v2, v5}, Lpoy;->u(Lnvp;)V

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_3e
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lnvm;

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lnvq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lnvm;->c:Lnvq;

    iget v2, v5, Lnvm;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lnvm;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lnvm;

    iget-boolean v2, v11, Lpoy;->c:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v11}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v11, Lpoy;->c:Z

    :cond_3f
    iget-object v2, v11, Lpoy;->b:Lppd;

    check-cast v2, Lnvl;

    sget-object v5, Lnvl;->j:Lnvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnvl;->h:Lnvm;

    iget v1, v2, Lnvl;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lnvl;->a:I

    iget-object v1, v10, Lcyl;->b:Lddf;

    sget-object v2, Lddp;->y:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_40

    goto :goto_7

    :cond_40
    const/4 v6, 0x1

    :goto_7
    iget-boolean v1, v11, Lpoy;->c:Z

    if-eqz v1, :cond_41

    invoke-virtual {v11}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpoy;->c:Z

    :cond_41
    iget-object v1, v11, Lpoy;->b:Lppd;

    check-cast v1, Lnvl;

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lnvl;->i:I

    iget v2, v1, Lnvl;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v1, Lnvl;->a:I

    invoke-virtual {v10, v11}, Lcyl;->k(Lpoy;)Lnvh;

    move-result-object v1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_4

    move-object/from16 v2, p0

    :try_start_75
    iput-object v1, v2, Lcza;->e:Lnvh;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, v16

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, v16

    move-object/from16 v3, v19

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v8, v2

    :goto_8
    move-object/from16 v2, p0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    :goto_9
    move-object v1, v0

    :goto_a
    sget-object v5, Lcza;->d:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const/16 v6, 0x295

    const-string v7, "Failed to read assets for Non Barcode engines. Starting VisionKit with barcode only configuration"

    invoke-static {v5, v7, v6, v1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, v2, Lcza;->f:Lcyl;

    invoke-virtual {v1}, Lcyl;->l()Lpoy;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcyl;->m(Lpoy;)V

    iget-object v6, v1, Lcyl;->b:Lddf;

    sget-object v7, Lddp;->p:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-nez v6, :cond_42

    sget-object v3, Lnvm;->d:Lnvm;

    goto/16 :goto_c

    :cond_42
    sget-object v6, Lnvm;->d:Lnvm;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    sget-object v7, Lnuy;->e:Lnuy;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_43

    invoke-virtual {v7}, Lpoy;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lpoy;->c:Z

    :cond_43
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lnuy;

    invoke-static {v9}, Lnuy;->b(Lnuy;)V

    invoke-virtual {v7, v4}, Lpoy;->t(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lpoy;->t(Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x78

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_44

    invoke-virtual {v7}, Lpoy;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lpoy;->c:Z

    :cond_44
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lnuy;

    iget v10, v9, Lnuy;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lnuy;->a:I

    iput-wide v3, v9, Lnuy;->d:J

    invoke-virtual {v1}, Lcyl;->c()Loom;

    move-result-object v3

    invoke-virtual {v7, v3}, Lpoy;->s(Ljava/lang/Iterable;)V

    sget-object v3, Lnva;->b:Lnva;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    invoke-virtual {v3, v7}, Lpoy;->as(Lpoy;)V

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnva;

    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_45

    invoke-virtual {v6}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    :cond_45
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lnvm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnvm;->b:Lnva;

    iget v3, v4, Lnvm;->a:I

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v4, Lnvm;->a:I

    sget-object v3, Lnvq;->b:Lnvq;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    invoke-virtual {v1}, Lcyl;->b()Lnvp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->u(Lnvp;)V

    sget-object v4, Lnvp;->e:Lnvp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v7, v4, Lpoy;->c:Z

    if-eqz v7, :cond_46

    invoke-virtual {v4}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lpoy;->c:Z

    goto :goto_b

    :cond_46
    const/4 v7, 0x0

    :goto_b
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lnvp;

    iget v10, v9, Lnvp;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lnvp;->a:I

    iput-boolean v7, v9, Lnvp;->d:Z

    const/4 v7, 0x1

    or-int/2addr v7, v10

    iput v7, v9, Lnvp;->a:I

    iput-object v8, v9, Lnvp;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lnvp;

    invoke-virtual {v3, v4}, Lpoy;->u(Lnvp;)V

    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_47

    invoke-virtual {v6}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    :cond_47
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lnvm;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnvm;->c:Lnvq;

    iget v3, v4, Lnvm;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lnvm;->a:I

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnvm;

    :goto_c
    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_48

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Lpoy;->c:Z

    :cond_48
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lnvl;

    sget-object v6, Lnvl;->j:Lnvl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnvl;->h:Lnvm;

    iget v3, v4, Lnvl;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lnvl;->a:I

    invoke-virtual {v1, v5}, Lcyl;->k(Lpoy;)Lnvh;

    move-result-object v1

    iput-object v1, v2, Lcza;->e:Lnvh;

    :goto_d
    new-instance v1, Lcyz;

    iget-object v3, v2, Lcza;->e:Lnvh;

    invoke-direct {v1, v2, v3}, Lcyz;-><init>(Lcza;Lnvh;)V

    iput-object v1, v2, Lcza;->g:Lcyz;

    goto :goto_e

    :cond_49
    move-object v2, v1

    :goto_e
    iget-object v1, v2, Lcza;->i:Lljf;

    const-string v3, "camera_vkp_start"

    invoke-interface {v1, v3}, Lljf;->g(Ljava/lang/String;)V

    :try_start_76
    iget-object v1, v2, Lcza;->g:Lcyz;

    const-string v3, "CameraVisionKitPipeline needs to be initialized first"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v1, Lnvf;->c:J
    :try_end_76
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_76 .. :try_end_76} :catch_a

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4a

    :try_start_77
    iget-object v5, v1, Lnvf;->b:Lnvd;

    invoke-interface {v5, v3, v4}, Lnvd;->start(J)V

    iget-object v3, v1, Lnvf;->b:Lnvd;

    iget-wide v4, v1, Lnvf;->c:J

    invoke-interface {v3, v4, v5}, Lnvd;->waitUntilIdle(J)V
    :try_end_77
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_77 .. :try_end_77} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_78
    iget-object v4, v1, Lnvf;->b:Lnvd;

    iget-wide v5, v1, Lnvf;->c:J

    invoke-interface {v4, v5, v6}, Lnvd;->stop(J)Z

    throw v3

    :cond_4a
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v3, Lnvi;->j:Lnvi;

    invoke-virtual {v3}, Lnvi;->ordinal()I

    move-result v3

    const-string v4, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_78
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_78 .. :try_end_78} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    const-string v3, "Unable to start VisionKitPipeline"

    invoke-direct {v2, v1, v3}, Lcza;->j(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_f
    iget-object v1, v2, Lcza;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcza;->i:Lljf;

    const-string v1, "camera_vkp_enable_sub_pipeline"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcza;->g:Lcyz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lnvf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "VKP"

    const-string v1, "enableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnvf;->b:Lnvd;

    const-string v3, "LazyPipeline"

    invoke-interface {v0, v1, v2, v3}, Lnvd;->enableSubpipeline(JLjava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcza;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcza;->g:Lcyz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnvf;->c()V

    iget-object v0, p0, Lcza;->f:Lcyl;

    invoke-virtual {v0}, Lcyl;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to close Vision kit"

    invoke-direct {p0, v0, v1}, Lcza;->j(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcza;->g:Lcyz;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcza;->i:Lljf;

    const-string v1, "camera_vkp_disable_sub_pipeline"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcza;->g:Lcyz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lnvf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "VKP"

    const-string v1, "disableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnvf;->b:Lnvd;

    const-string v3, "LazyPipeline"

    invoke-interface {v0, v1, v2, v3}, Lnvd;->disableSubpipeline(JLjava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcza;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final h(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcza;->g:Lcyz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v1, v3, v2}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lnvf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lnvf;->b:Lnvd;

    iget-wide v4, v1, Lnvf;->c:J

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-interface/range {v3 .. v16}, Lnvd;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lczo;)V
    .locals 1

    iget-object v0, p0, Lcza;->c:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->d(Lczo;)V

    return-void
.end method
