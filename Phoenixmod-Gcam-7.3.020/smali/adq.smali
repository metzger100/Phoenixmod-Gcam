.class final Ladq;
.super Lads;
.source "PG"


# instance fields
.field public a:[I

.field b:Lgp;

.field c:F

.field d:Lgp;

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

    invoke-direct {p0}, Lads;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladq;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ladq;->e:F

    iput v1, p0, Ladq;->f:F

    iput v0, p0, Ladq;->g:F

    iput v1, p0, Ladq;->h:F

    iput v0, p0, Ladq;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladq;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladq;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ladq;->l:F

    return-void
.end method

.method public constructor <init>(Ladq;)V
    .locals 2

    invoke-direct {p0, p1}, Lads;-><init>(Lads;)V

    const/4 v0, 0x0

    iput v0, p0, Ladq;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ladq;->e:F

    iput v1, p0, Ladq;->f:F

    iput v0, p0, Ladq;->g:F

    iput v1, p0, Ladq;->h:F

    iput v0, p0, Ladq;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladq;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladq;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ladq;->l:F

    iget-object v0, p1, Ladq;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Ladq;->a:[I

    iget-object v0, p1, Ladq;->b:Lgp;

    iput-object v0, p0, Ladq;->b:Lgp;

    iget v0, p1, Ladq;->c:F

    iput v0, p0, Ladq;->c:F

    iget v0, p1, Ladq;->e:F

    iput v0, p0, Ladq;->e:F

    iget-object v0, p1, Ladq;->d:Lgp;

    iput-object v0, p0, Ladq;->d:Lgp;

    iget v0, p1, Ladq;->o:I

    iput v0, p0, Ladq;->o:I

    iget v0, p1, Ladq;->f:F

    iput v0, p0, Ladq;->f:F

    iget v0, p1, Ladq;->g:F

    iput v0, p0, Ladq;->g:F

    iget v0, p1, Ladq;->h:F

    iput v0, p0, Ladq;->h:F

    iget v0, p1, Ladq;->i:F

    iput v0, p0, Ladq;->i:F

    iget-object v0, p1, Ladq;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladq;->j:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Ladq;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladq;->k:Landroid/graphics/Paint$Join;

    iget p1, p1, Ladq;->l:F

    iput p1, p0, Ladq;->l:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Ladq;->d:Lgp;

    invoke-virtual {v0, p1}, Lgp;->a([I)Z

    move-result v0

    iget-object v1, p0, Ladq;->b:Lgp;

    invoke-virtual {v1, p1}, Lgp;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ladq;->d:Lgp;

    invoke-virtual {v0}, Lgp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladq;->b:Lgp;

    invoke-virtual {v0}, Lgp;->b()Z

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

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Ladq;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Ladq;->d:Lgp;

    iget v0, v0, Lgp;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ladq;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Ladq;->b:Lgp;

    iget v0, v0, Lgp;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Ladq;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ladq;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ladq;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Ladq;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ladq;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Ladq;->d:Lgp;

    iput p1, v0, Lgp;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ladq;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Ladq;->b:Lgp;

    iput p1, v0, Lgp;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ladq;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ladq;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ladq;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ladq;->g:F

    return-void
.end method
