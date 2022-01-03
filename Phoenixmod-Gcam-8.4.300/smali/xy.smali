.class public Lxy;
.super Ljava/lang/Object;


# instance fields
.field a:Lyf;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->a:Lyf;

    const/4 v0, 0x0

    iput v0, p0, Lxy;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxy;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy;->d:Z

    return-void
.end method

.method public constructor <init>(Lxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->a:Lyf;

    const/4 v0, 0x0

    iput v0, p0, Lxy;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxy;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy;->d:Z

    new-instance v0, Lxx;

    invoke-direct {v0, p0, p1}, Lxx;-><init>(Lxy;Lxz;)V

    iput-object v0, p0, Lxy;->e:Lxx;

    return-void
.end method

.method public static final l(Lyf;)Z
    .locals 1

    iget p0, p0, Lyf;->l:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([ZLyf;)Lyf;
    .locals 9

    iget-object v0, p0, Lxy;->e:Lxx;

    iget v0, v0, Lxx;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lxy;->e:Lxx;

    invoke-virtual {v5, v3}, Lxx;->b(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lxy;->e:Lxx;

    invoke-virtual {v6, v3}, Lxx;->d(I)Lyf;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lyf;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lyf;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    goto :goto_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final b(Lyf;)V
    .locals 6

    iget-object v0, p0, Lxy;->a:Lyf;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxy;->e:Lxx;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Lxx;->g(Lyf;F)V

    iget-object v0, p0, Lxy;->a:Lyf;

    iput v1, v0, Lyf;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->a:Lyf;

    :cond_0
    iget-object v0, p0, Lxy;->e:Lxx;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lxx;->c(Lyf;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lxy;->a:Lyf;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lxy;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lxy;->b:F

    iget-object p1, p0, Lxy;->e:Lxx;

    iget v2, p1, Lxx;->f:I

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    iget v4, p1, Lxx;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lxx;->e:[F

    aget v5, v4, v2

    div-float/2addr v5, v0

    aput v5, v4, v2

    iget-object v4, p1, Lxx;->d:[I

    aget v2, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lya;Lyf;Z)V
    .locals 3

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lyf;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxy;->e:Lxx;

    invoke-virtual {v0, p2}, Lxx;->a(Lyf;)F

    move-result v0

    iget v1, p0, Lxy;->b:F

    iget v2, p2, Lyf;->f:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lxy;->b:F

    iget-object v0, p0, Lxy;->e:Lxx;

    invoke-virtual {v0, p2, p3}, Lxx;->c(Lyf;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lyf;->b(Lxy;)V

    :cond_1
    iget-object p2, p0, Lxy;->e:Lxx;

    iget p2, p2, Lxx;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxy;->d:Z

    iput-boolean p2, p1, Lya;->c:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lya;Lxy;Z)V
    .locals 7

    iget-object v0, p0, Lxy;->e:Lxx;

    iget-object v1, p2, Lxy;->a:Lyf;

    invoke-virtual {v0, v1}, Lxx;->a(Lyf;)F

    move-result v1

    iget-object v2, p2, Lxy;->a:Lyf;

    invoke-virtual {v0, v2, p3}, Lxx;->c(Lyf;Z)F

    iget-object v2, p2, Lxy;->e:Lxx;

    iget v3, v2, Lxx;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lxx;->d(I)Lyf;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxx;->a(Lyf;)F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lxx;->e(Lyf;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lxy;->b:F

    iget v2, p2, Lxy;->b:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lxy;->b:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Lxy;->a:Lyf;

    invoke-virtual {p2, p0}, Lyf;->b(Lxy;)V

    :cond_1
    iget-object p2, p0, Lxy;->a:Lyf;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxy;->e:Lxx;

    iget p2, p2, Lxx;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxy;->d:Z

    iput-boolean p2, p1, Lya;->c:Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lxy;->a:Lyf;

    if-nez v0, :cond_0

    iget v0, p0, Lxy;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxy;->e:Lxx;

    iget v0, v0, Lxx;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lya;I)V
    .locals 3

    iget-object v0, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2}, Lya;->p(I)Lyf;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lxx;->g(Lyf;F)V

    iget-object v0, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2}, Lya;->p(I)Lyf;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lxx;->g(Lyf;F)V

    return-void
.end method

.method public final g(Lyf;Lyf;Lyf;Lyf;F)V
    .locals 2

    iget-object v0, p0, Lxy;->e:Lxx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p3, p5}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lxx;->g(Lyf;F)V

    return-void
.end method

.method public final h(Lyf;Lyf;Lyf;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lxy;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lxy;->e:Lxx;

    invoke-virtual {p4, p1, v0}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p3, v1}, Lxx;->g(Lyf;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lxy;->e:Lxx;

    invoke-virtual {p4, p1, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v0}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p3, v0}, Lxx;->g(Lyf;F)V

    return-void
.end method

.method public final i(Lyf;Lyf;Lyf;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lxy;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lxy;->e:Lxx;

    invoke-virtual {p4, p1, v0}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p3, v0}, Lxx;->g(Lyf;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lxy;->e:Lxx;

    invoke-virtual {p4, p1, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v0}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p3, v1}, Lxx;->g(Lyf;F)V

    return-void
.end method

.method public final j(Lyf;Lyf;Lyf;Lyf;F)V
    .locals 2

    iget-object v0, p0, Lxy;->e:Lxx;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lxx;->g(Lyf;F)V

    iget-object p3, p0, Lxy;->e:Lxx;

    invoke-virtual {p3, p4, v1}, Lxx;->g(Lyf;F)V

    iget-object p3, p0, Lxy;->e:Lxx;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lxx;->g(Lyf;F)V

    iget-object p1, p0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, p4}, Lxx;->g(Lyf;F)V

    neg-float p1, p5

    iput p1, p0, Lxy;->b:F

    return-void
.end method

.method public k([Z)Lyf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxy;->a([ZLyf;)Lyf;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxy;->a:Lyf;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxy;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxy;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lxy;->e:Lxx;

    iget v5, v5, Lxx;->a:I

    :goto_2
    if-ge v2, v5, :cond_9

    iget-object v6, p0, Lxy;->e:Lxx;

    invoke-virtual {v6, v2}, Lxx;->d(I)Lyf;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v7, p0, Lxy;->e:Lxx;

    invoke-virtual {v7, v2}, Lxx;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Lyf;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    cmpg-float v1, v7, v4

    if-gez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    neg-float v7, v7

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    cmpl-float v1, v7, v4

    if-lez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    neg-float v7, v7

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method
