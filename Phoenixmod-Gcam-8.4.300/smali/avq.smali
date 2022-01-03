.class public final Lavq;
.super Laxh;


# static fields
.field private static final a:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxo;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavq;->a:Laxo;

    return-void
.end method

.method public constructor <init>(Lavq;)V
    .locals 0

    invoke-direct {p0, p1}, Laxh;-><init>(Laxh;)V

    return-void
.end method

.method public constructor <init>(Lawy;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Laxh;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Lavq;->a:Laxo;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Laxp;->c(Laxo;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lawy;->w:Lhq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxh;->g:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Laxn;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Laxn;-><init>(II)V

    invoke-virtual {p0, v2}, Laxh;->l(Laxn;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-lez v1, :cond_1

    iput v1, p0, Laxh;->j:I

    iput v1, p0, Laxh;->i:I

    iput v1, p0, Laxh;->h:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Laxh;->j(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Laxh;->l:I

    sget-object v1, Lawt;->a:Lawt;

    invoke-virtual {p1, v1}, Lawy;->d(Lawt;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Laxh;->p:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laxh;->p:F

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Laxh;->q:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lawu;->values()[Lawu;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Lhq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawu;->a(Ljava/lang/String;)Lawu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lawu;->values()[Lawu;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Laxh;->r:Lawu;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lawv;->values()[Lawv;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v1}, Lhq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawv;->a(Ljava/lang/String;)Lawv;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lawv;->values()[Lawv;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Laxh;->s:Lawv;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Laww;->values()[Laww;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v1}, Lhq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->a(Ljava/lang/String;)Laww;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Laww;->values()[Laww;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_3
    iput-object v0, p0, Laxh;->t:Laww;

    sget-object v0, Lawt;->g:Lawt;

    invoke-virtual {p1, v0}, Lawy;->d(Lawt;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laxh;->y:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Laxh;->i(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Laxn;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Laxn;-><init>(II)V

    invoke-virtual {p0, v0}, Laxh;->k(Laxn;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Laxh;->o:I

    return-void
.end method


# virtual methods
.method public final a()Laxh;
    .locals 1

    new-instance v0, Lavq;

    invoke-direct {v0, p0}, Lavq;-><init>(Lavq;)V

    return-object v0
.end method
