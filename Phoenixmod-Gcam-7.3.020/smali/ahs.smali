.class public final Lahs;
.super Lajn;
.source "PG"


# static fields
.field private static final a:Lajv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajv;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahs;->a:Lajv;

    return-void
.end method

.method public constructor <init>(Lahs;)V
    .locals 0

    invoke-direct {p0, p1}, Lajn;-><init>(Lajn;)V

    return-void
.end method

.method public constructor <init>(Laje;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Lajn;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Lahs;->a:Lajv;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajn;->g:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Laju;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Laju;-><init>(II)V

    invoke-virtual {p0, v2}, Lajn;->b(Laju;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-lez v1, :cond_1

    iput v1, p0, Lajn;->j:I

    iput v1, p0, Lajn;->i:I

    iput v1, p0, Lajn;->h:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lajn;->a(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lajn;->l:I

    sget-object v1, Laiz;->a:Laiz;

    invoke-virtual {p1, v1}, Laje;->a(Laiz;)Z

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

    iput v1, p0, Lajn;->p:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lajn;->p:F

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Lajn;->q:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Laja;->values()[Laja;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Lpmf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laja;->a(Ljava/lang/String;)Laja;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Laja;->values()[Laja;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lajn;->r:Laja;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lajb;->values()[Lajb;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v1}, Lpmf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajb;->a(Ljava/lang/String;)Lajb;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lajb;->values()[Lajb;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lajn;->s:Lajb;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lajc;->values()[Lajc;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v1}, Lpmf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajc;->a(Ljava/lang/String;)Lajc;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Lajc;->values()[Lajc;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_3
    iput-object v0, p0, Lajn;->t:Lajc;

    sget-object v0, Laiz;->g:Laiz;

    invoke-virtual {p1, v0}, Laje;->a(Laiz;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lajn;->y:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Lajn;->a(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Laju;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Laju;-><init>(II)V

    invoke-virtual {p0, v0}, Lajn;->a(Laju;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Lajn;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lajn;
    .locals 1

    new-instance v0, Lahs;

    invoke-direct {v0, p0}, Lahs;-><init>(Lahs;)V

    return-object v0
.end method
