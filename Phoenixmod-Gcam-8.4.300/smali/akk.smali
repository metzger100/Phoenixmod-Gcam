.class final Lakk;
.super Lakm;


# instance fields
.field public a:[I

.field b:Ldy;

.field c:F

.field d:Ldy;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lakm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakk;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakk;->e:F

    iput v1, p0, Lakk;->f:F

    iput v0, p0, Lakk;->g:F

    iput v1, p0, Lakk;->h:F

    iput v0, p0, Lakk;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakk;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakk;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lakk;->l:F

    return-void
.end method

.method public constructor <init>(Lakk;)V
    .locals 2

    invoke-direct {p0, p1}, Lakm;-><init>(Lakm;)V

    const/4 v0, 0x0

    iput v0, p0, Lakk;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakk;->e:F

    iput v1, p0, Lakk;->f:F

    iput v0, p0, Lakk;->g:F

    iput v1, p0, Lakk;->h:F

    iput v0, p0, Lakk;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakk;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakk;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lakk;->l:F

    iget-object v0, p1, Lakk;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lakk;->a:[I

    iget-object v0, p1, Lakk;->b:Ldy;

    iput-object v0, p0, Lakk;->b:Ldy;

    iget v0, p1, Lakk;->c:F

    iput v0, p0, Lakk;->c:F

    iget v0, p1, Lakk;->e:F

    iput v0, p0, Lakk;->e:F

    iget-object v0, p1, Lakk;->d:Ldy;

    iput-object v0, p0, Lakk;->d:Ldy;

    iget v0, p1, Lakk;->o:I

    iput v0, p0, Lakk;->o:I

    iget v0, p1, Lakk;->f:F

    iput v0, p0, Lakk;->f:F

    iget v0, p1, Lakk;->g:F

    iput v0, p0, Lakk;->g:F

    iget v0, p1, Lakk;->h:F

    iput v0, p0, Lakk;->h:F

    iget v0, p1, Lakk;->i:F

    iput v0, p0, Lakk;->i:F

    iget-object v0, p1, Lakk;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakk;->j:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lakk;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakk;->k:Landroid/graphics/Paint$Join;

    iget p1, p1, Lakk;->l:F

    iput p1, p0, Lakk;->l:F

    return-void
.end method


# virtual methods
.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lakk;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lakk;->d:Ldy;

    iget v0, v0, Ldy;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lakk;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lakk;->b:Ldy;

    iget v0, v0, Ldy;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lakk;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lakk;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lakk;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lakk;->g:F

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lakk;->d:Ldy;

    invoke-virtual {v0}, Ldy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakk;->b:Ldy;

    invoke-virtual {v0}, Ldy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i([I)Z
    .locals 2

    iget-object v0, p0, Lakk;->d:Ldy;

    invoke-virtual {v0, p1}, Ldy;->d([I)Z

    move-result v0

    iget-object v1, p0, Lakk;->b:Ldy;

    invoke-virtual {v1, p1}, Ldy;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lakk;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lakk;->d:Ldy;

    iput p1, v0, Ldy;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lakk;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lakk;->b:Ldy;

    iput p1, v0, Ldy;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lakk;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lakk;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lakk;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lakk;->g:F

    return-void
.end method
