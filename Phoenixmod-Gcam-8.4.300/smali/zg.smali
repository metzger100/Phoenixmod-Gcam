.class public abstract Lzg;
.super Ljava/lang/Object;

# interfaces
.implements Lyv;


# instance fields
.field public c:I

.field public d:Lyk;

.field e:Lzd;

.field public final f:Lyy;

.field public g:I

.field public h:Z

.field public final i:Lyx;

.field public final j:Lyx;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lzg;)V

    iput-object v0, p0, Lzg;->f:Lyy;

    const/4 v0, 0x0

    iput v0, p0, Lzg;->g:I

    iput-boolean v0, p0, Lzg;->h:Z

    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lzg;)V

    iput-object v0, p0, Lzg;->i:Lyx;

    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lzg;)V

    iput-object v0, p0, Lzg;->j:Lyx;

    const/4 v0, 0x1

    iput v0, p0, Lzg;->l:I

    iput-object p1, p0, Lzg;->d:Lyk;

    return-void
.end method

.method protected static final j(Lyx;Lyx;I)V
    .locals 1

    iget-object v0, p0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lyx;->e:I

    iget-object p1, p1, Lyx;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Lyj;)Lyx;
    .locals 2

    iget-object p0, p0, Lyj;->e:Lyj;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lyj;->d:Lyk;

    iget p0, p0, Lyj;->i:I

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p0, v1, Lyk;->i:Lze;

    iget-object p0, p0, Lze;->a:Lyx;

    return-object p0

    :pswitch_1
    iget-object p0, v1, Lyk;->i:Lze;

    iget-object p0, p0, Lze;->j:Lyx;

    return-object p0

    :pswitch_2
    iget-object p0, v1, Lyk;->h:Lzc;

    iget-object p0, p0, Lzc;->j:Lyx;

    return-object p0

    :pswitch_3
    iget-object p0, v1, Lyk;->i:Lze;

    iget-object p0, p0, Lze;->i:Lyx;

    return-object p0

    :pswitch_4
    iget-object p0, v1, Lyk;->h:Lzc;

    iget-object p0, p0, Lzc;->i:Lyx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final l(Lyj;I)Lyx;
    .locals 2

    iget-object p0, p0, Lyj;->e:Lyj;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lyj;->d:Lyk;

    if-nez p1, :cond_1

    iget-object p1, v1, Lyk;->h:Lzc;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lyk;->i:Lze;

    :goto_0
    iget p0, p0, Lyj;->i:I

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p0, p1, Lzg;->j:Lyx;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lzg;->i:Lyx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lzg;->f:Lyy;

    iget-boolean v1, v0, Lyy;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lyy;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Lzg;->d:Lyk;

    iget v0, p2, Lyk;->w:I

    iget p2, p2, Lyk;->v:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lzg;->d:Lyk;

    iget v0, p2, Lyk;->z:I

    iget p2, p2, Lyk;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Lyx;Lyx;ILyy;)V
    .locals 2

    iget-object v0, p1, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lyx;->k:Ljava/util/List;

    iget-object v1, p0, Lzg;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lyx;->g:I

    iput-object p4, p1, Lyx;->h:Lyy;

    iget-object p2, p2, Lyx;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lyy;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lyj;Lyj;I)V
    .locals 10

    invoke-static {p1}, Lzg;->k(Lyj;)Lyx;

    move-result-object v0

    invoke-static {p2}, Lzg;->k(Lyj;)Lyx;

    move-result-object v1

    iget-boolean v2, v0, Lyx;->i:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lyx;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lyx;->f:I

    invoke-virtual {p1}, Lyj;->b()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, v1, Lyx;->f:I

    invoke-virtual {p2}, Lyj;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    iget-object v3, p0, Lzg;->f:Lyy;

    iget-boolean v4, v3, Lyy;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_6

    iget v4, p0, Lzg;->k:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    iget v4, p0, Lzg;->c:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v4, p0, Lzg;->d:Lyk;

    iget-object v7, v4, Lyk;->h:Lzc;

    iget v8, v7, Lzc;->k:I

    if-ne v8, v6, :cond_1

    iget v8, v7, Lzc;->c:I

    if-ne v8, v6, :cond_1

    iget-object v8, v4, Lyk;->i:Lze;

    iget v9, v8, Lze;->k:I

    if-ne v9, v6, :cond_1

    iget v8, v8, Lze;->c:I

    if-eq v8, v6, :cond_6

    :cond_1
    if-nez p3, :cond_2

    iget-object v7, v4, Lyk;->i:Lze;

    :cond_2
    iget-object v6, v7, Lzg;->f:Lyy;

    iget-boolean v7, v6, Lyy;->i:Z

    if-eqz v7, :cond_6

    iget v4, v4, Lyk;->W:F

    const/4 v7, 0x1

    if-ne p3, v7, :cond_3

    iget v6, v6, Lyy;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_3
    iget v6, v6, Lyy;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lyx;->c(I)V

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, Lzg;->d:Lyk;

    iget-object v6, v4, Lyk;->T:Lyk;

    if-eqz v6, :cond_6

    if-nez p3, :cond_4

    iget-object v6, v6, Lyk;->h:Lzc;

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lyk;->i:Lze;

    :goto_1
    iget-object v6, v6, Lzg;->f:Lyy;

    iget-boolean v7, v6, Lyy;->i:Z

    if-eqz v7, :cond_6

    if-nez p3, :cond_5

    iget v4, v4, Lyk;->x:F

    goto :goto_2

    :cond_5
    iget v4, v4, Lyk;->A:F

    :goto_2
    iget v6, v6, Lyy;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lzg;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lyx;->c(I)V

    goto :goto_3

    :pswitch_2
    iget v3, v3, Lyy;->m:I

    invoke-virtual {p0, v3, p3}, Lzg;->h(II)I

    move-result v3

    iget-object v4, p0, Lzg;->f:Lyy;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lyx;->c(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lzg;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lyx;->c(I)V

    :cond_6
    :goto_3
    iget-object v3, p0, Lzg;->f:Lyy;

    iget-boolean v4, v3, Lyy;->i:Z

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget v3, v3, Lyy;->f:I

    if-ne v3, p2, :cond_8

    iget-object p2, p0, Lzg;->i:Lyx;

    invoke-virtual {p2, v2}, Lyx;->c(I)V

    iget-object p2, p0, Lzg;->j:Lyx;

    invoke-virtual {p2, p1}, Lyx;->c(I)V

    return-void

    :cond_8
    if-nez p3, :cond_9

    iget-object p2, p0, Lzg;->d:Lyk;

    iget p2, p2, Lyk;->ad:F

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lzg;->d:Lyk;

    iget p2, p2, Lyk;->ae:F

    :goto_4
    if-ne v0, v1, :cond_a

    iget v2, v0, Lyx;->f:I

    iget p1, v1, Lyx;->f:I

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_a
    :goto_5
    iget-object p3, p0, Lzg;->i:Lyx;

    int-to-float v0, v2

    add-float/2addr v0, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lyx;->c(I)V

    iget-object p1, p0, Lzg;->j:Lyx;

    iget-object p2, p0, Lzg;->i:Lyx;

    iget p2, p2, Lyx;->f:I

    iget-object p3, p0, Lzg;->f:Lyy;

    iget p3, p3, Lyy;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lyx;->c(I)V

    return-void

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
