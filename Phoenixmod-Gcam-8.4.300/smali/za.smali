.class public final Lza;
.super Lzg;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1

    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    iget-object v0, p1, Lyk;->h:Lzc;

    invoke-virtual {v0}, Lzc;->d()V

    iget-object v0, p1, Lyk;->i:Lze;

    invoke-virtual {v0}, Lze;->d()V

    check-cast p1, Lyn;

    iget p1, p1, Lyn;->aq:I

    iput p1, p0, Lza;->g:I

    return-void
.end method

.method private final g(Lyx;)V
    .locals 1

    iget-object v0, p0, Lza;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lyx;->k:Ljava/util/List;

    iget-object v0, p0, Lza;->i:Lyx;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lza;->d:Lyk;

    move-object v1, v0

    check-cast v1, Lyn;

    iget v2, v1, Lyn;->b:I

    iget v3, v1, Lyn;->c:I

    iget v4, v1, Lyn;->a:F

    iget v1, v1, Lyn;->aq:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, Lza;->i:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->i:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lza;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->i:Lyx;

    iput v2, v0, Lyx;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, p0, Lza;->i:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lza;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->i:Lyx;

    neg-int v1, v3

    iput v1, v0, Lyx;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lza;->i:Lyx;

    iput-boolean v4, v1, Lyx;->b:Z

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lza;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->i:Lyx;

    invoke-direct {p0, v0}, Lza;->g(Lyx;)V

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    invoke-direct {p0, v0}, Lza;->g(Lyx;)V

    return-void

    :cond_2
    if-eq v2, v5, :cond_3

    iget-object v1, p0, Lza;->i:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lza;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->i:Lyx;

    iput v2, v0, Lyx;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, p0, Lza;->i:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lza;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->i:Lyx;

    neg-int v1, v3

    iput v1, v0, Lyx;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lza;->i:Lyx;

    iput-boolean v4, v1, Lyx;->b:Z

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lza;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    invoke-direct {p0, v0}, Lza;->g(Lyx;)V

    iget-object v0, p0, Lza;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    invoke-direct {p0, v0}, Lza;->g(Lyx;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lza;->d:Lyk;

    move-object v1, v0

    check-cast v1, Lyn;

    iget v1, v1, Lyn;->aq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lza;->i:Lyx;

    iget v1, v1, Lyx;->f:I

    iput v1, v0, Lyk;->Y:I

    return-void

    :cond_0
    iget-object v1, p0, Lza;->i:Lyx;

    iget v1, v1, Lyx;->f:I

    iput v1, v0, Lyk;->Z:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lza;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lza;->i:Lyx;

    iget-boolean v1, v0, Lyx;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lyx;->i:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    iget-object v1, p0, Lza;->d:Lyk;

    check-cast v1, Lyn;

    iget v0, v0, Lyx;->f:I

    iget v1, v1, Lyn;->a:F

    iget-object v2, p0, Lza;->i:Lyx;

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lyx;->c(I)V

    return-void
.end method
