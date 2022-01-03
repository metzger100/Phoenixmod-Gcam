.class public final Lyn;
.super Lyk;


# instance fields
.field public a:F

.field public aq:I

.field private ar:Z

.field public b:I

.field public c:I

.field public d:Lyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyk;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lyn;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lyn;->b:I

    iput v0, p0, Lyn;->c:I

    iget-object v0, p0, Lyn;->K:Lyj;

    iput-object v0, p0, Lyn;->d:Lyj;

    const/4 v0, 0x0

    iput v0, p0, Lyn;->aq:I

    iget-object v1, p0, Lyn;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lyn;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lyn;->d:Lyj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyn;->R:[Lyj;

    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyn;->R:[Lyj;

    iget-object v2, p0, Lyn;->d:Lyj;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(I)Lyj;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget p1, p0, Lyn;->aq:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyn;->d:Lyj;

    return-object p1

    :pswitch_1
    iget p1, p0, Lyn;->aq:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lyn;->d:Lyj;

    return-object p1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Z)V
    .locals 3

    iget-object p1, p0, Lyk;->T:Lyk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyn;->d:Lyj;

    invoke-static {p1}, Lya;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lyn;->aq:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lyk;->Y:I

    iput v2, p0, Lyk;->Z:I

    iget-object p1, p0, Lyk;->T:Lyk;

    invoke-virtual {p1}, Lyk;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lyk;->y(I)V

    invoke-virtual {p0, v2}, Lyk;->D(I)V

    return-void

    :cond_1
    iput v2, p0, Lyk;->Y:I

    iput p1, p0, Lyk;->Z:I

    iget-object p1, p0, Lyk;->T:Lyk;

    invoke-virtual {p1}, Lyk;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lyk;->D(I)V

    invoke-virtual {p0, v2}, Lyk;->y(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lyn;->d:Lyj;

    invoke-virtual {v0, p1}, Lyj;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyn;->ar:Z

    return-void
.end method

.method public final b(Lya;Z)V
    .locals 8

    iget-object p2, p0, Lyk;->T:Lyk;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lyk;->L(I)Lyj;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lyk;->L(I)Lyj;

    move-result-object v2

    iget-object v3, p0, Lyn;->T:Lyk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lyk;->ap:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lyn;->aq:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lyk;->L(I)Lyj;

    move-result-object v1

    invoke-virtual {p2, v7}, Lyk;->L(I)Lyj;

    move-result-object v2

    iget-object p2, p0, Lyn;->T:Lyk;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lyk;->ap:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_2
    iget-boolean p2, p0, Lyn;->ar:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lyn;->d:Lyj;

    iget-boolean v4, p2, Lyj;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object p2

    iget-object v4, p0, Lyn;->d:Lyj;

    invoke-virtual {v4}, Lyj;->a()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lya;->f(Lyf;I)V

    iget v4, p0, Lyn;->b:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_3

    :cond_4
    iget v4, p0, Lyn;->c:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    invoke-virtual {p1, v1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lya;->g(Lyf;Lyf;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lya;->g(Lyf;Lyf;II)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lyn;->ar:Z

    return-void

    :cond_6
    iget p2, p0, Lyn;->b:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lyn;->d:Lyj;

    invoke-virtual {p1, p2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object p2

    invoke-virtual {p1, v1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    iget v1, p0, Lyn;->b:I

    invoke-virtual {p1, p2, v0, v1, v4}, Lya;->m(Lyf;Lyf;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lya;->g(Lyf;Lyf;II)V

    return-void

    :cond_7
    iget p2, p0, Lyn;->c:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lyn;->d:Lyj;

    invoke-virtual {p1, p2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object p2

    invoke-virtual {p1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    iget v2, p0, Lyn;->c:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v4}, Lya;->m(Lyf;Lyf;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lya;->g(Lyf;Lyf;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lya;->g(Lyf;Lyf;II)V

    return-void

    :cond_8
    iget p2, p0, Lyn;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lyn;->d:Lyj;

    invoke-virtual {p1, p2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object p2

    invoke-virtual {p1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    iget v2, p0, Lyn;->a:F

    invoke-virtual {p1}, Lya;->a()Lxy;

    move-result-object v3

    iget-object v4, v3, Lxy;->e:Lxx;

    invoke-virtual {v4, p2, v0}, Lxx;->g(Lyf;F)V

    iget-object p2, v3, Lxy;->e:Lxx;

    invoke-virtual {p2, v1, v2}, Lxx;->g(Lyf;F)V

    invoke-virtual {p1, v3}, Lya;->e(Lxy;)V

    return-void

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lyn;->aq:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyn;->aq:I

    iget-object p1, p0, Lyn;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lyn;->aq:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyn;->J:Lyj;

    iput-object p1, p0, Lyn;->d:Lyj;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyn;->K:Lyj;

    iput-object p1, p0, Lyn;->d:Lyj;

    :goto_0
    iget-object p1, p0, Lyn;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lyn;->d:Lyj;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyn;->R:[Lyj;

    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lyn;->R:[Lyj;

    iget-object v1, p0, Lyn;->d:Lyj;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lyn;->ar:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyn;->ar:Z

    return v0
.end method
