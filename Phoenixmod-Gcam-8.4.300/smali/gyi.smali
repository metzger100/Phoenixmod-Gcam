.class public final Lgyi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llnc;

.field public final b:Llqd;

.field private final c:Llnx;

.field private final d:Lgmu;

.field private final e:Lgwi;

.field private final f:Lljf;

.field private final g:Lgzf;

.field private final h:Lgyg;


# direct methods
.method public constructor <init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgzf;Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi;->a:Llnc;

    iput-object p2, p0, Lgyi;->b:Llqd;

    iput-object p3, p0, Lgyi;->c:Llnx;

    iput-object p4, p0, Lgyi;->d:Lgmu;

    iput-object p5, p0, Lgyi;->e:Lgwi;

    iput-object p6, p0, Lgyi;->f:Lljf;

    iput-object p7, p0, Lgyi;->g:Lgzf;

    iput-object p8, p0, Lgyi;->h:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(I)Lgoy;
    .locals 12

    new-instance v0, Lgov;

    new-instance v11, Lgym;

    iget-object v2, p0, Lgyi;->a:Llnc;

    iget-object v3, p0, Lgyi;->c:Llnx;

    iget-object v4, p0, Lgyi;->b:Llqd;

    iget-object v5, p0, Lgyi;->d:Lgmu;

    new-instance v7, Lgxq;

    invoke-direct {v7}, Lgxq;-><init>()V

    iget-object v8, p0, Lgyi;->e:Lgwi;

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Llnu;->c(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Llnu;->b(I)V

    invoke-virtual {v1, v9}, Llnu;->e(I)V

    invoke-virtual {v1, v6}, Llnu;->d(Z)V

    invoke-virtual {v1}, Llnu;->a()Llnv;

    move-result-object v9

    iget-object v10, p0, Lgyi;->f:Lljf;

    move-object v1, v11

    move v6, p1

    invoke-direct/range {v1 .. v10}, Lgym;-><init>(Llnc;Llnx;Llqd;Lgmu;ILgxl;Lgwi;Llnv;Lljf;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v11, p1, v1}, Lgov;-><init>(Lgoy;IZ)V

    return-object v0
.end method

.method public final b(Llmv;Lgoy;)Lgoy;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lgyi;->g:Lgzf;

    invoke-interface/range {p1 .. p1}, Llmv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v5

    const-wide/32 v2, 0x3b9aca00

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lgzf;->a(JLlmv;Lojz;I)Lgze;

    move-result-object v8

    new-instance v9, Lgyh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v1}, Lgyh;-><init>(Lgoy;Llmv;)V

    new-instance v1, Lgov;

    new-instance v2, Lhav;

    sget-object v3, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    sget-object v10, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v6

    invoke-static {v3, v4, v7, v6}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    move-object v10, v3

    :goto_0
    iget-object v11, v0, Lgyi;->d:Lgmu;

    iget-object v3, v0, Lgyi;->c:Llnx;

    invoke-interface {v3}, Llnx;->a()I

    move-result v12

    iget-object v13, v0, Lgyi;->f:Lljf;

    iget-object v14, v0, Lgyi;->h:Lgyg;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lhav;-><init>(Lgze;Lgoy;Ljava/util/Set;Lgmu;ILljf;Lgyg;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v5}, Lgov;-><init>(Lgoy;IZ)V

    return-object v1
.end method
