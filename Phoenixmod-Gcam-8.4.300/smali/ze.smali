.class public final Lze;
.super Lzg;


# instance fields
.field public final a:Lyx;

.field b:Lyy;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 2

    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    new-instance p1, Lyx;

    invoke-direct {p1, p0}, Lyx;-><init>(Lzg;)V

    iput-object p1, p0, Lze;->a:Lyx;

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->b:Lyy;

    iget-object v0, p0, Lze;->i:Lyx;

    const/4 v1, 0x6

    iput v1, v0, Lyx;->l:I

    iget-object v0, p0, Lze;->j:Lyx;

    const/4 v1, 0x7

    iput v1, v0, Lyx;->l:I

    const/16 v0, 0x8

    iput v0, p1, Lyx;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lze;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v1, v0, Lyk;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lze;->f:Lyy;

    invoke-virtual {v0}, Lyk;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lyx;->c(I)V

    :cond_0
    iget-object v0, p0, Lze;->f:Lyy;

    iget-boolean v0, v0, Lyy;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lze;->d:Lyk;

    invoke-virtual {v0}, Lyk;->O()I

    move-result v0

    iput v0, p0, Lzg;->k:I

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v0, v0, Lyk;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lzg;)V

    iput-object v0, p0, Lze;->b:Lyy;

    :cond_1
    iget v0, p0, Lzg;->k:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lze;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyk;->O()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lyk;->h()I

    move-result v1

    iget-object v2, p0, Lze;->d:Lyk;

    iget-object v2, v2, Lyk;->K:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    iget-object v3, p0, Lze;->d:Lyk;

    iget-object v3, v3, Lyk;->M:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    iget-object v4, p0, Lze;->i:Lyx;

    iget-object v5, v0, Lyk;->i:Lze;

    iget-object v5, v5, Lze;->i:Lyx;

    iget-object v6, p0, Lze;->d:Lyk;

    iget-object v6, v6, Lyk;->K:Lyj;

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Lze;->j(Lyx;Lyx;I)V

    iget-object v4, p0, Lze;->j:Lyx;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget-object v5, p0, Lze;->d:Lyk;

    iget-object v5, v5, Lyk;->M:Lyj;

    invoke-virtual {v5}, Lyj;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->f:Lyy;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lze;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lze;->f:Lyy;

    iget-object v4, p0, Lze;->d:Lyk;

    invoke-virtual {v4}, Lyk;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lyx;->c(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lze;->k:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyk;->O()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v2, v0, Lyk;->i:Lze;

    iget-object v2, v2, Lze;->i:Lyx;

    iget-object v3, p0, Lze;->d:Lyk;

    iget-object v3, v3, Lyk;->K:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lze;->j(Lyx;Lyx;I)V

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget-object v2, p0, Lze;->d:Lyk;

    iget-object v2, v2, Lyk;->M:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lze;->j(Lyx;Lyx;I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lze;->f:Lyy;

    iget-boolean v4, v0, Lyy;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lze;->d:Lyk;

    iget-boolean v7, v4, Lyk;->e:Z

    if-eqz v7, :cond_10

    iget-object v0, v4, Lyk;->R:[Lyj;

    aget-object v7, v0, v6

    iget-object v8, v7, Lyj;->e:Lyj;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Lyj;->e:Lyj;

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lyk;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    iput v1, v0, Lyx;->e:I

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lyx;->e:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v0, v0, Lyk;->R:[Lyj;

    aget-object v0, v0, v6

    invoke-static {v0}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->d:Lyk;

    iget-object v4, v4, Lyk;->R:[Lyj;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Lze;->j(Lyx;Lyx;I)V

    :cond_7
    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v0, v0, Lyk;->R:[Lyj;

    aget-object v0, v0, v3

    invoke-static {v0}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v4, p0, Lze;->d:Lyk;

    iget-object v4, v4, Lyk;->R:[Lyj;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Lze;->j(Lyx;Lyx;I)V

    :cond_8
    iget-object v0, p0, Lze;->i:Lyx;

    iput-boolean v2, v0, Lyx;->b:Z

    iget-object v0, p0, Lze;->j:Lyx;

    iput-boolean v2, v0, Lyx;->b:Z

    :goto_2
    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v1, v0, Lyk;->F:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lze;->a:Lyx;

    iget-object v2, p0, Lze;->i:Lyx;

    iget v0, v0, Lyk;->aa:I

    invoke-static {v1, v2, v0}, Lze;->j(Lyx;Lyx;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v7}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v2, p0, Lze;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v2, p0, Lze;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    invoke-static {v0, v1, v2}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v1, v0, Lyk;->F:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lze;->a:Lyx;

    iget-object v2, p0, Lze;->i:Lyx;

    iget v0, v0, Lyk;->aa:I

    invoke-static {v1, v2, v0}, Lze;->j(Lyx;Lyx;I)V

    return-void

    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Lyj;->e:Lyj;

    if-eqz v6, :cond_c

    invoke-static {v2}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v2, p0, Lze;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v2, p0, Lze;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lze;->j(Lyx;Lyx;I)V

    :cond_b
    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v1, v0, Lyk;->F:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lze;->a:Lyx;

    iget-object v2, p0, Lze;->i:Lyx;

    iget v0, v0, Lyk;->aa:I

    invoke-static {v1, v2, v0}, Lze;->j(Lyx;Lyx;I)V

    return-void

    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Lyj;->e:Lyj;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lze;->a:Lyx;

    invoke-static {v1, v0, v5}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v1, p0, Lze;->a:Lyx;

    iget-object v2, p0, Lze;->d:Lyk;

    iget v2, v2, Lyk;->aa:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v2, p0, Lze;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    invoke-static {v0, v1, v2}, Lze;->j(Lyx;Lyx;I)V

    return-void

    :cond_d
    instance-of v0, v4, Lyo;

    if-nez v0, :cond_1c

    iget-object v0, v4, Lyk;->T:Lyk;

    if-eqz v0, :cond_1c

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lyk;->L(I)Lyj;

    move-result-object v0

    iget-object v0, v0, Lyj;->e:Lyj;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v1, v0, Lyk;->T:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->i:Lyx;

    iget-object v2, p0, Lze;->i:Lyx;

    invoke-virtual {v0}, Lyk;->l()I

    move-result v0

    invoke-static {v2, v1, v0}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v2, p0, Lze;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    invoke-static {v0, v1, v2}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v1, v0, Lyk;->F:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lze;->a:Lyx;

    iget-object v2, p0, Lze;->i:Lyx;

    iget v0, v0, Lyk;->aa:I

    invoke-static {v1, v2, v0}, Lze;->j(Lyx;Lyx;I)V

    return-void

    :cond_e
    iget v4, p0, Lze;->k:I

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lze;->d:Lyk;

    iget v7, v4, Lyk;->t:I

    packed-switch v7, :pswitch_data_0

    :cond_f
    goto :goto_3

    :pswitch_0
    invoke-virtual {v4}, Lyk;->J()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lze;->d:Lyk;

    iget v4, v0, Lyk;->s:I

    if-eq v4, v3, :cond_11

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->f:Lyy;

    iget-object v4, p0, Lze;->f:Lyy;

    iget-object v4, v4, Lyy;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v4, p0, Lze;->f:Lyy;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iput-boolean v2, v0, Lyy;->b:Z

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v4, p0, Lze;->i:Lyx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v4, p0, Lze;->j:Lyx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    iget-object v4, v4, Lyk;->T:Lyk;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lyk;->i:Lze;

    iget-object v4, v4, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lyx;->j:Ljava/util/List;

    iget-object v4, p0, Lze;->f:Lyy;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iput-boolean v2, v0, Lyy;->b:Z

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v4, p0, Lze;->i:Lyx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v4, p0, Lze;->j:Lyx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v0, p0}, Lyx;->a(Lyv;)V

    :cond_11
    :goto_3
    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v4, v0, Lyk;->R:[Lyj;

    aget-object v7, v4, v6

    iget-object v8, v7, Lyj;->e:Lyj;

    if-eqz v8, :cond_15

    aget-object v9, v4, v3

    iget-object v9, v9, Lyj;->e:Lyj;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Lyk;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    iput v1, v0, Lyx;->e:I

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lyx;->e:I

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v0, v0, Lyk;->R:[Lyj;

    aget-object v0, v0, v6

    invoke-static {v0}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    iget-object v4, p0, Lze;->d:Lyk;

    iget-object v4, v4, Lyk;->R:[Lyj;

    aget-object v3, v4, v3

    invoke-static {v3}, Lze;->k(Lyj;)Lyx;

    move-result-object v3

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lyx;->a(Lyv;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3, p0}, Lyx;->a(Lyv;)V

    :cond_14
    iput v1, p0, Lze;->l:I

    :goto_4
    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v0, v0, Lyk;->F:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lze;->a:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v3, p0, Lze;->b:Lyy;

    invoke-virtual {p0, v0, v1, v2, v3}, Lzg;->i(Lyx;Lyx;ILyy;)V

    goto/16 :goto_5

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-static {v7}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->d:Lyk;

    iget-object v4, v4, Lyk;->R:[Lyj;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->f:Lyy;

    invoke-virtual {p0, v0, v1, v2, v4}, Lzg;->i(Lyx;Lyx;ILyy;)V

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v0, v0, Lyk;->F:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lze;->a:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->b:Lyy;

    invoke-virtual {p0, v0, v1, v2, v4}, Lzg;->i(Lyx;Lyx;ILyy;)V

    :cond_16
    iget v0, p0, Lze;->k:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lze;->d:Lyk;

    iget v1, v0, Lyk;->W:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    iget-object v0, v0, Lyk;->h:Lzc;

    iget v1, v0, Lzc;->k:I

    if-ne v1, v3, :cond_1b

    iget-object v0, v0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lze;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v1, v1, Lyk;->h:Lzc;

    iget-object v1, v1, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iput-object p0, v0, Lyy;->a:Lyv;

    goto/16 :goto_5

    :cond_17
    aget-object v6, v4, v3

    iget-object v7, v6, Lyj;->e:Lyj;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-static {v6}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v4, p0, Lze;->d:Lyk;

    iget-object v4, v4, Lyk;->R:[Lyj;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v3, p0, Lze;->f:Lyy;

    invoke-virtual {p0, v0, v1, v8, v3}, Lzg;->i(Lyx;Lyx;ILyy;)V

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v0, v0, Lyk;->F:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lze;->a:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v3, p0, Lze;->b:Lyy;

    invoke-virtual {p0, v0, v1, v2, v3}, Lzg;->i(Lyx;Lyx;ILyy;)V

    goto/16 :goto_5

    :cond_18
    aget-object v1, v4, v1

    iget-object v4, v1, Lyj;->e:Lyj;

    if-eqz v4, :cond_19

    invoke-static {v1}, Lze;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lze;->a:Lyx;

    invoke-static {v1, v0, v5}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v1, p0, Lze;->a:Lyx;

    iget-object v3, p0, Lze;->b:Lyy;

    invoke-virtual {p0, v0, v1, v8, v3}, Lzg;->i(Lyx;Lyx;ILyy;)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v3, p0, Lze;->f:Lyy;

    invoke-virtual {p0, v0, v1, v2, v3}, Lzg;->i(Lyx;Lyx;ILyy;)V

    goto :goto_5

    :cond_19
    instance-of v1, v0, Lyo;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lyk;->T:Lyk;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->i:Lyx;

    invoke-virtual {v0}, Lyk;->l()I

    move-result v0

    invoke-static {v4, v1, v0}, Lze;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->f:Lyy;

    invoke-virtual {p0, v0, v1, v2, v4}, Lzg;->i(Lyx;Lyx;ILyy;)V

    iget-object v0, p0, Lze;->d:Lyk;

    iget-boolean v0, v0, Lyk;->F:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lze;->a:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget-object v4, p0, Lze;->b:Lyy;

    invoke-virtual {p0, v0, v1, v2, v4}, Lzg;->i(Lyx;Lyx;ILyy;)V

    :cond_1a
    iget v0, p0, Lze;->k:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lze;->d:Lyk;

    iget v1, v0, Lyk;->W:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    iget-object v0, v0, Lyk;->h:Lzc;

    iget v1, v0, Lzc;->k:I

    if-ne v1, v3, :cond_1b

    iget-object v0, v0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lze;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v1, v1, Lyk;->h:Lzc;

    iget-object v1, v1, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lze;->f:Lyy;

    iput-object p0, v0, Lyy;->a:Lyv;

    :cond_1b
    :goto_5
    iget-object v0, p0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lze;->f:Lyy;

    iput-boolean v2, v0, Lyy;->c:Z

    return-void

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lze;->i:Lyx;

    iget-boolean v1, v0, Lyx;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lze;->d:Lyk;

    iget v0, v0, Lyx;->f:I

    iput v0, v1, Lyk;->Z:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->e:Lzd;

    iget-object v0, p0, Lze;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    iget-object v0, p0, Lze;->j:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    iget-object v0, p0, Lze;->a:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    iget-object v0, p0, Lze;->f:Lyy;

    invoke-virtual {v0}, Lyx;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze;->h:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lzg;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzg;->d:Lyk;

    iget v0, v0, Lyk;->t:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lze;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lze;->f:Lyy;

    iget-boolean v2, v1, Lyy;->c:Z

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lyy;->i:Z

    if-nez v2, :cond_0

    iget v2, p0, Lze;->k:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lze;->d:Lyk;

    iget v5, v2, Lyk;->t:I

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lze;->d:Lyk;

    iget-object v2, v1, Lyk;->K:Lyj;

    iget-object v1, v1, Lyk;->M:Lyj;

    invoke-virtual {p0, v2, v1, v0}, Lzg;->m(Lyj;Lyj;I)V

    return-void

    :pswitch_1
    iget-object v5, v2, Lyk;->h:Lzc;

    iget-object v5, v5, Lzc;->f:Lyy;

    iget-boolean v6, v5, Lyy;->i:Z

    if-eqz v6, :cond_0

    iget v6, v2, Lyk;->X:I

    packed-switch v6, :pswitch_data_2

    iget v5, v5, Lyy;->f:I

    int-to-float v5, v5

    iget v2, v2, Lyk;->W:F

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_0

    :pswitch_2
    iget v5, v5, Lyy;->f:I

    int-to-float v5, v5

    iget v2, v2, Lyk;->W:F

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_0

    :pswitch_3
    iget v5, v5, Lyy;->f:I

    int-to-float v5, v5

    iget v2, v2, Lyk;->W:F

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lyx;->c(I)V

    goto :goto_1

    :pswitch_4
    iget-object v5, v2, Lyk;->T:Lyk;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lyk;->i:Lze;

    iget-object v5, v5, Lze;->f:Lyy;

    iget-boolean v6, v5, Lyy;->i:Z

    if-eqz v6, :cond_0

    iget v2, v2, Lyk;->A:F

    iget v5, v5, Lyy;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    invoke-virtual {v1, v2}, Lyx;->c(I)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lze;->i:Lyx;

    iget-boolean v2, v1, Lyx;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lze;->j:Lyx;

    iget-boolean v5, v2, Lyx;->c:Z

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, v1, Lyx;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lyx;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lze;->f:Lyy;

    iget-boolean v1, v1, Lyy;->i:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v1, p0, Lze;->f:Lyy;

    iget-boolean v1, v1, Lyy;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget v1, p0, Lze;->k:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lze;->d:Lyk;

    iget v5, v1, Lyk;->s:I

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lyk;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v0, v0, Lyx;->f:I

    iget-object v2, p0, Lze;->i:Lyx;

    iget v3, v2, Lyx;->e:I

    add-int/2addr v0, v3

    iget v1, v1, Lyx;->f:I

    iget-object v3, p0, Lze;->j:Lyx;

    iget v3, v3, Lyx;->e:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0}, Lyx;->c(I)V

    iget-object v2, p0, Lze;->j:Lyx;

    invoke-virtual {v2, v1}, Lyx;->c(I)V

    iget-object v2, p0, Lze;->f:Lyy;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lyx;->c(I)V

    return-void

    :cond_5
    :goto_3
    iget-object v1, p0, Lze;->f:Lyy;

    iget-boolean v1, v1, Lyy;->i:Z

    if-nez v1, :cond_7

    iget v1, p0, Lze;->k:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lze;->c:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v0, v0, Lyx;->f:I

    iget-object v3, p0, Lze;->i:Lyx;

    iget v3, v3, Lyx;->e:I

    iget v1, v1, Lyx;->f:I

    iget-object v5, p0, Lze;->j:Lyx;

    iget v5, v5, Lyx;->e:I

    add-int/2addr v1, v5

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    iget-object v0, p0, Lze;->f:Lyy;

    iget v3, v0, Lyy;->m:I

    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Lyx;->c(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lze;->f:Lyy;

    iget-boolean v0, v0, Lyy;->i:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    iget-object v1, p0, Lze;->j:Lyx;

    iget-object v1, v1, Lyx;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v2, v0, Lyx;->f:I

    iget-object v3, p0, Lze;->i:Lyx;

    iget v5, v3, Lyx;->e:I

    add-int/2addr v5, v2

    iget v6, v1, Lyx;->f:I

    iget-object v7, p0, Lze;->j:Lyx;

    iget v7, v7, Lyx;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lze;->d:Lyk;

    iget v8, v8, Lyk;->ae:F

    if-ne v0, v1, :cond_9

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_9
    if-eq v0, v1, :cond_a

    move v6, v7

    :cond_a
    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    int-to-float v0, v2

    add-float/2addr v0, v4

    sub-int/2addr v6, v2

    iget-object v1, p0, Lze;->f:Lyy;

    iget v1, v1, Lyy;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lyx;->c(I)V

    iget-object v0, p0, Lze;->j:Lyx;

    iget-object v1, p0, Lze;->i:Lyx;

    iget v1, v1, Lyx;->f:I

    iget-object v2, p0, Lze;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    :cond_c
    return-void

    :cond_d
    :goto_6
    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze;->h:Z

    iget-object v1, p0, Lze;->i:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    iget-object v1, p0, Lze;->i:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    iget-object v1, p0, Lze;->j:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    iget-object v1, p0, Lze;->j:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    iget-object v1, p0, Lze;->a:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    iget-object v1, p0, Lze;->a:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    iget-object v1, p0, Lze;->f:Lyy;

    iput-boolean v0, v1, Lyy;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lze;->d:Lyk;

    iget-object v0, v0, Lyk;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VerticalRun "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
