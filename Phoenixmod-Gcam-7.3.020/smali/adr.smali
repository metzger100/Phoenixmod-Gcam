.class final Ladr;
.super Loza;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loza;-><init>([B)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ladr;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ladr;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ladr;->c:F

    iput v1, p0, Ladr;->d:F

    iput v1, p0, Ladr;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ladr;->f:F

    iput v2, p0, Ladr;->g:F

    iput v1, p0, Ladr;->h:F

    iput v1, p0, Ladr;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ladr;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ladr;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladr;Lim;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loza;-><init>([B)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ladr;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ladr;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ladr;->c:F

    iput v1, p0, Ladr;->d:F

    iput v1, p0, Ladr;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ladr;->f:F

    iput v2, p0, Ladr;->g:F

    iput v1, p0, Ladr;->h:F

    iput v1, p0, Ladr;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ladr;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ladr;->m:Ljava/lang/String;

    iget v1, p1, Ladr;->c:F

    iput v1, p0, Ladr;->c:F

    iget v1, p1, Ladr;->d:F

    iput v1, p0, Ladr;->d:F

    iget v1, p1, Ladr;->e:F

    iput v1, p0, Ladr;->e:F

    iget v1, p1, Ladr;->f:F

    iput v1, p0, Ladr;->f:F

    iget v1, p1, Ladr;->g:F

    iput v1, p0, Ladr;->g:F

    iget v1, p1, Ladr;->h:F

    iput v1, p0, Ladr;->h:F

    iget v1, p1, Ladr;->i:F

    iput v1, p0, Ladr;->i:F

    iget-object v1, p1, Ladr;->l:[I

    iput-object v0, p0, Ladr;->l:[I

    iget-object v0, p1, Ladr;->m:Ljava/lang/String;

    iput-object v0, p0, Ladr;->m:Ljava/lang/String;

    iget v1, p1, Ladr;->k:I

    const/4 v1, 0x0

    iput v1, p0, Ladr;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, p0}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    iget-object v2, p1, Ladr;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Ladr;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ladr;

    if-eqz v2, :cond_1

    check-cast v0, Ladr;

    iget-object v2, p0, Ladr;->b:Ljava/util/ArrayList;

    new-instance v3, Ladr;

    invoke-direct {v3, v0, p2}, Ladr;-><init>(Ladr;Lim;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    instance-of v2, v0, Ladq;

    if-eqz v2, :cond_2

    new-instance v2, Ladq;

    check-cast v0, Ladq;

    invoke-direct {v2, v0}, Ladq;-><init>(Ladq;)V

    goto :goto_2

    :cond_2
    instance-of v2, v0, Ladp;

    if-eqz v2, :cond_4

    new-instance v2, Ladp;

    check-cast v0, Ladp;

    invoke-direct {v2, v0}, Ladp;-><init>(Ladp;)V

    nop

    nop

    :goto_2
    iget-object v0, p0, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lads;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0, v2}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ladr;->d:F

    neg-float v1, v1

    iget v2, p0, Ladr;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ladr;->f:F

    iget v2, p0, Ladr;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ladr;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ladr;->h:F

    iget v2, p0, Ladr;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ladr;->i:F

    iget v3, p0, Ladr;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loza;

    invoke-virtual {v3, p1}, Loza;->a([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loza;

    invoke-virtual {v2}, Loza;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ladr;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Ladr;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Ladr;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Ladr;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Ladr;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Ladr;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Ladr;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Ladr;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Ladr;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->d:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Ladr;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->e:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Ladr;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->c:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Ladr;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->f:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Ladr;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->g:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Ladr;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->h:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Ladr;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ladr;->i:F

    invoke-virtual {p0}, Ladr;->a()V

    :cond_0
    return-void
.end method
