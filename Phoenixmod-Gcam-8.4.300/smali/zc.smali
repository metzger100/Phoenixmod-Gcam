.class public final Lzc;
.super Lzg;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lzc;->a:[I

    return-void
.end method

.method public constructor <init>(Lyk;)V
    .locals 1

    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    iget-object p1, p0, Lzc;->i:Lyx;

    const/4 v0, 0x4

    iput v0, p1, Lyx;->l:I

    iget-object p1, p0, Lzc;->j:Lyx;

    const/4 v0, 0x5

    iput v0, p1, Lyx;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lzc;->g:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch p6, :pswitch_data_0

    aput p2, p0, p3

    int-to-float p2, p2

    mul-float p2, p2, p5

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    return-void

    :pswitch_0
    int-to-float p2, p4

    mul-float p2, p2, p5

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p3

    aput p4, p0, p1

    return-void

    :pswitch_1
    int-to-float p6, p4

    mul-float p6, p6, p5

    add-float/2addr p6, v0

    float-to-int p6, p6

    int-to-float v1, p2

    div-float/2addr v1, p5

    add-float/2addr v1, v0

    float-to-int p5, v1

    if-gt p6, p2, :cond_0

    aput p6, p0, p3

    aput p4, p0, p1

    return-void

    :cond_0
    if-gt p5, p4, :cond_1

    aput p2, p0, p3

    aput p5, p0, p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-boolean v1, v0, Lyk;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-virtual {v0}, Lyk;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lyx;->c(I)V

    :cond_0
    iget-object v0, p0, Lzc;->f:Lyy;

    iget-boolean v0, v0, Lyy;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lzc;->d:Lyk;

    invoke-virtual {v0}, Lyk;->N()I

    move-result v0

    iput v0, p0, Lzg;->k:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lzc;->k:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyk;->N()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Lyk;->N()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyk;->j()I

    move-result v1

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->J:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    iget-object v3, p0, Lzc;->d:Lyk;

    iget-object v3, v3, Lyk;->L:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    iget-object v4, p0, Lzc;->i:Lyx;

    iget-object v5, v0, Lyk;->h:Lzc;

    iget-object v5, v5, Lzc;->i:Lyx;

    iget-object v6, p0, Lzc;->d:Lyk;

    iget-object v6, v6, Lyk;->J:Lyj;

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v4, p0, Lzc;->j:Lyx;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    iget-object v5, p0, Lzc;->d:Lyk;

    iget-object v5, v5, Lyk;->L:Lyj;

    invoke-virtual {v5}, Lyj;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->f:Lyy;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lzc;->k:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lzc;->f:Lyy;

    iget-object v4, p0, Lzc;->d:Lyk;

    invoke-virtual {v4}, Lyk;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lyx;->c(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lzc;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->T:Lyk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyk;->N()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {v0}, Lyk;->N()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, v0, Lyk;->h:Lzc;

    iget-object v2, v2, Lzc;->i:Lyx;

    iget-object v3, p0, Lzc;->d:Lyk;

    iget-object v3, v3, Lyk;->J:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v1, p0, Lzc;->j:Lyx;

    iget-object v0, v0, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->L:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lzc;->f:Lyy;

    iget-boolean v4, v0, Lyy;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lzc;->d:Lyk;

    iget-boolean v6, v4, Lyk;->e:Z

    if-eqz v6, :cond_c

    iget-object v0, v4, Lyk;->R:[Lyj;

    aget-object v1, v0, v5

    iget-object v2, v1, Lyj;->e:Lyj;

    if-eqz v2, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lyj;->e:Lyj;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lyk;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzc;->i:Lyx;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    iput v1, v0, Lyx;->e:I

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lyx;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->R:[Lyj;

    aget-object v0, v0, v5

    invoke-static {v0}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    :cond_7
    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->R:[Lyj;

    aget-object v0, v0, v3

    invoke-static {v0}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lzc;->j:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    :cond_8
    iget-object v0, p0, Lzc;->i:Lyx;

    iput-boolean v3, v0, Lyx;->b:Z

    iget-object v0, p0, Lzc;->j:Lyx;

    iput-boolean v3, v0, Lyx;->b:Z

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v1}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    invoke-static {v0, v1, v2}, Lzc;->j(Lyx;Lyx;I)V

    return-void

    :cond_a
    aget-object v0, v0, v3

    iget-object v1, v0, Lyj;->e:Lyj;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lzc;->j:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->i:Lyx;

    iget-object v1, p0, Lzc;->j:Lyx;

    iget-object v2, p0, Lzc;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lzc;->j(Lyx;Lyx;I)V

    return-void

    :cond_b
    instance-of v0, v4, Lyo;

    if-nez v0, :cond_17

    iget-object v0, v4, Lyk;->T:Lyk;

    if-eqz v0, :cond_17

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lyk;->L(I)Lyj;

    move-result-object v0

    iget-object v0, v0, Lyj;->e:Lyj;

    if-nez v0, :cond_17

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v1, v0, Lyk;->T:Lyk;

    iget-object v1, v1, Lyk;->h:Lzc;

    iget-object v1, v1, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->i:Lyx;

    invoke-virtual {v0}, Lyk;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    invoke-static {v0, v1, v2}, Lzc;->j(Lyx;Lyx;I)V

    return-void

    :cond_c
    iget v4, p0, Lzc;->k:I

    if-ne v4, v1, :cond_10

    iget-object v4, p0, Lzc;->d:Lyk;

    iget v6, v4, Lyk;->s:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget v6, v4, Lyk;->t:I

    if-ne v6, v1, :cond_f

    iget-object v1, p0, Lzc;->i:Lyx;

    iput-object p0, v1, Lyx;->a:Lyv;

    iget-object v1, p0, Lzc;->j:Lyx;

    iput-object p0, v1, Lyx;->a:Lyv;

    iget-object v1, v4, Lyk;->i:Lze;

    iget-object v6, v1, Lze;->i:Lyx;

    iput-object p0, v6, Lyx;->a:Lyv;

    iget-object v1, v1, Lze;->j:Lyx;

    iput-object p0, v1, Lyx;->a:Lyv;

    iput-object p0, v0, Lyy;->a:Lyv;

    invoke-virtual {v4}, Lyk;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v1, v0, Lze;->f:Lyy;

    iput-object p0, v1, Lyy;->a:Lyv;

    iget-object v1, p0, Lzc;->f:Lyy;

    iget-object v1, v1, Lyy;->k:Ljava/util/List;

    iget-object v0, v0, Lze;->i:Lyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->j:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lzc;->d:Lyk;

    invoke-virtual {v0}, Lyk;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v1, v4, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->f:Lyy;

    iput-boolean v3, v0, Lyy;->b:Z

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->j:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, Lyk;->T:Lyk;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->f:Lyy;

    iget-object v0, v0, Lyy;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lyx;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->f:Lyy;

    iput-boolean v3, v0, Lyy;->b:Z

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->f:Lyy;

    iget-object v0, v0, Lyy;->j:Ljava/util/List;

    iget-object v1, p0, Lzc;->j:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_2
    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v1, v0, Lyk;->R:[Lyj;

    aget-object v4, v1, v5

    iget-object v6, v4, Lyj;->e:Lyj;

    if-eqz v6, :cond_14

    aget-object v7, v1, v3

    iget-object v7, v7, Lyj;->e:Lyj;

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lyk;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzc;->i:Lyx;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    iput v1, v0, Lyx;->e:I

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lyx;->e:I

    return-void

    :cond_11
    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->R:[Lyj;

    aget-object v0, v0, v5

    invoke-static {v0}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    iget-object v1, p0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->R:[Lyj;

    aget-object v1, v1, v3

    invoke-static {v1}, Lzc;->k(Lyj;)Lyx;

    move-result-object v1

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lyx;->a(Lyv;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lyx;->a(Lyv;)V

    :cond_13
    iput v2, p0, Lzc;->l:I

    return-void

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v4}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->f:Lyy;

    invoke-virtual {p0, v0, v1, v3, v2}, Lzg;->i(Lyx;Lyx;ILyy;)V

    return-void

    :cond_15
    aget-object v1, v1, v3

    iget-object v2, v1, Lyj;->e:Lyj;

    if-eqz v2, :cond_16

    invoke-static {v1}, Lzc;->k(Lyj;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lzc;->j:Lyx;

    iget-object v2, p0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->R:[Lyj;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->i:Lyx;

    iget-object v1, p0, Lzc;->j:Lyx;

    const/4 v2, -0x1

    iget-object v3, p0, Lzc;->f:Lyy;

    invoke-virtual {p0, v0, v1, v2, v3}, Lzg;->i(Lyx;Lyx;ILyy;)V

    return-void

    :cond_16
    instance-of v1, v0, Lyo;

    if-nez v1, :cond_17

    iget-object v1, v0, Lyk;->T:Lyk;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lyk;->h:Lzc;

    iget-object v1, v1, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->i:Lyx;

    invoke-virtual {v0}, Lyk;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Lzc;->j(Lyx;Lyx;I)V

    iget-object v0, p0, Lzc;->j:Lyx;

    iget-object v1, p0, Lzc;->i:Lyx;

    iget-object v2, p0, Lzc;->f:Lyy;

    invoke-virtual {p0, v0, v1, v3, v2}, Lzg;->i(Lyx;Lyx;ILyy;)V

    return-void

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzc;->i:Lyx;

    iget-boolean v1, v0, Lyx;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc;->d:Lyk;

    iget v0, v0, Lyx;->f:I

    iput v0, v1, Lyk;->Y:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzc;->e:Lzd;

    iget-object v0, p0, Lzc;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    iget-object v0, p0, Lzc;->j:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    iget-object v0, p0, Lzc;->f:Lyy;

    invoke-virtual {v0}, Lyx;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc;->h:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lzg;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzg;->d:Lyk;

    iget v0, v0, Lyk;->s:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lzc;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lzc;->f:Lyy;

    iget-boolean v3, v2, Lyy;->i:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v3, :cond_14

    iget v3, v0, Lzc;->k:I

    if-ne v3, v4, :cond_14

    iget-object v3, v0, Lzc;->d:Lyk;

    iget v7, v3, Lyk;->s:I

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_0
    iget-object v2, v0, Lzc;->d:Lyk;

    iget-object v3, v2, Lyk;->J:Lyj;

    iget-object v2, v2, Lyk;->L:Lyj;

    invoke-virtual {v0, v3, v2, v1}, Lzg;->m(Lyj;Lyj;I)V

    return-void

    :pswitch_1
    iget v7, v3, Lyk;->t:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v3, Lyk;->X:I

    packed-switch v7, :pswitch_data_2

    iget-object v7, v3, Lyk;->i:Lze;

    iget-object v7, v7, Lze;->f:Lyy;

    iget v7, v7, Lyy;->f:I

    int-to-float v7, v7

    iget v3, v3, Lyk;->W:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_0

    :pswitch_2
    iget-object v7, v3, Lyk;->i:Lze;

    iget-object v7, v7, Lze;->f:Lyy;

    iget v7, v7, Lyy;->f:I

    int-to-float v7, v7

    iget v3, v3, Lyk;->W:F

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_0

    :pswitch_3
    iget-object v7, v3, Lyk;->i:Lze;

    iget-object v7, v7, Lze;->f:Lyy;

    iget v7, v7, Lyy;->f:I

    int-to-float v7, v7

    iget v3, v3, Lyk;->W:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Lyx;->c(I)V

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget-object v2, v3, Lyk;->i:Lze;

    iget-object v7, v2, Lze;->i:Lyx;

    iget-object v2, v2, Lze;->j:Lyx;

    iget-object v8, v3, Lyk;->J:Lyj;

    iget-object v8, v8, Lyj;->e:Lyj;

    iget-object v9, v3, Lyk;->K:Lyj;

    iget-object v9, v9, Lyj;->e:Lyj;

    iget-object v10, v3, Lyk;->L:Lyj;

    iget-object v10, v10, Lyj;->e:Lyj;

    iget-object v11, v3, Lyk;->M:Lyj;

    iget-object v11, v11, Lyj;->e:Lyj;

    iget v15, v3, Lyk;->X:I

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget v3, v3, Lyk;->W:F

    iget-boolean v8, v7, Lyx;->i:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v2, Lyx;->i:Z

    if-eqz v8, :cond_4

    iget-object v4, v0, Lzc;->i:Lyx;

    iget-boolean v6, v4, Lyx;->c:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lzc;->j:Lyx;

    iget-boolean v6, v6, Lyx;->c:Z

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lyx;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    iget v4, v4, Lyx;->f:I

    iget-object v6, v0, Lzc;->i:Lyx;

    iget v6, v6, Lyx;->e:I

    iget-object v8, v0, Lzc;->j:Lyx;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx;

    iget v8, v8, Lyx;->f:I

    iget-object v9, v0, Lzc;->j:Lyx;

    iget v9, v9, Lyx;->e:I

    iget v10, v7, Lyx;->f:I

    iget v7, v7, Lyx;->e:I

    iget v11, v2, Lyx;->f:I

    iget v2, v2, Lyx;->e:I

    sget-object v19, Lzc;->a:[I

    add-int v13, v4, v6

    sub-int v14, v8, v9

    add-int v4, v10, v7

    sub-int v16, v11, v2

    move-object/from16 v12, v19

    move/from16 v20, v15

    move v15, v4

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Lzc;->n([IIIIIFI)V

    iget-object v2, v0, Lzc;->f:Lyy;

    aget v1, v19, v1

    invoke-virtual {v2, v1}, Lyx;->c(I)V

    iget-object v1, v0, Lzc;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->f:Lyy;

    aget v2, v19, v5

    invoke-virtual {v1, v2}, Lyx;->c(I)V

    return-void

    :cond_3
    :goto_2
    return-void

    :cond_4
    move/from16 v20, v15

    iget-object v8, v0, Lzc;->i:Lyx;

    iget-boolean v9, v8, Lyx;->i:Z

    if-eqz v9, :cond_7

    iget-object v9, v0, Lzc;->j:Lyx;

    iget-boolean v10, v9, Lyx;->i:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v7, Lyx;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v2, Lyx;->c:Z

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget v10, v8, Lyx;->f:I

    iget v8, v8, Lyx;->e:I

    iget v11, v9, Lyx;->f:I

    iget v9, v9, Lyx;->e:I

    iget-object v12, v7, Lyx;->k:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyx;

    iget v12, v12, Lyx;->f:I

    iget v13, v7, Lyx;->e:I

    iget-object v14, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyx;

    iget v14, v14, Lyx;->f:I

    iget v15, v2, Lyx;->e:I

    sget-object v19, Lzc;->a:[I

    add-int/2addr v8, v10

    sub-int v9, v11, v9

    add-int v10, v12, v13

    sub-int v16, v14, v15

    move-object/from16 v12, v19

    move v13, v8

    move v14, v9

    move v15, v10

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Lzc;->n([IIIIIFI)V

    iget-object v8, v0, Lzc;->f:Lyy;

    aget v9, v19, v1

    invoke-virtual {v8, v9}, Lyx;->c(I)V

    iget-object v8, v0, Lzc;->d:Lyk;

    iget-object v8, v8, Lyk;->i:Lze;

    iget-object v8, v8, Lze;->f:Lyy;

    aget v9, v19, v5

    invoke-virtual {v8, v9}, Lyx;->c(I)V

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    iget-object v8, v0, Lzc;->i:Lyx;

    iget-boolean v9, v8, Lyx;->c:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Lzc;->j:Lyx;

    iget-boolean v9, v9, Lyx;->c:Z

    if-eqz v9, :cond_9

    iget-boolean v9, v7, Lyx;->c:Z

    if-eqz v9, :cond_9

    iget-boolean v9, v2, Lyx;->c:Z

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx;

    iget v8, v8, Lyx;->f:I

    iget-object v9, v0, Lzc;->i:Lyx;

    iget v9, v9, Lyx;->e:I

    iget-object v10, v0, Lzc;->j:Lyx;

    iget-object v10, v10, Lyx;->k:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx;

    iget v10, v10, Lyx;->f:I

    iget-object v11, v0, Lzc;->j:Lyx;

    iget v11, v11, Lyx;->e:I

    iget-object v12, v7, Lyx;->k:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyx;

    iget v12, v12, Lyx;->f:I

    iget v7, v7, Lyx;->e:I

    iget-object v13, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyx;

    iget v13, v13, Lyx;->f:I

    iget v2, v2, Lyx;->e:I

    sget-object v19, Lzc;->a:[I

    add-int/2addr v8, v9

    sub-int v14, v10, v11

    add-int v15, v12, v7

    sub-int v16, v13, v2

    move-object/from16 v12, v19

    move v13, v8

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Lzc;->n([IIIIIFI)V

    iget-object v2, v0, Lzc;->f:Lyy;

    aget v3, v19, v1

    invoke-virtual {v2, v3}, Lyx;->c(I)V

    iget-object v2, v0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->i:Lze;

    iget-object v2, v2, Lze;->f:Lyy;

    aget v3, v19, v5

    invoke-virtual {v2, v3}, Lyx;->c(I)V

    goto/16 :goto_c

    :cond_9
    :goto_5
    return-void

    :cond_a
    move/from16 v20, v15

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    iget-object v2, v0, Lzc;->i:Lyx;

    iget-boolean v7, v2, Lyx;->c:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lzc;->j:Lyx;

    iget-boolean v7, v7, Lyx;->c:Z

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    iget v3, v3, Lyk;->W:F

    iget-object v2, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget v2, v2, Lyx;->f:I

    iget-object v7, v0, Lzc;->i:Lyx;

    iget v7, v7, Lyx;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lzc;->j:Lyx;

    iget-object v7, v7, Lyx;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx;

    iget v7, v7, Lyx;->f:I

    iget-object v8, v0, Lzc;->j:Lyx;

    iget v8, v8, Lyx;->e:I

    sub-int/2addr v7, v8

    packed-switch v20, :pswitch_data_3

    sub-int/2addr v7, v2

    invoke-virtual {v0, v7, v1}, Lzg;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v5}, Lzg;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_d

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_7

    :pswitch_4
    sub-int/2addr v7, v2

    invoke-virtual {v0, v7, v1}, Lzg;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v5}, Lzg;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_c

    int-to-float v2, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_6

    :cond_c
    :goto_6
    iget-object v3, v0, Lzc;->f:Lyy;

    invoke-virtual {v3, v2}, Lyx;->c(I)V

    iget-object v2, v0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->i:Lze;

    iget-object v2, v2, Lze;->f:Lyy;

    invoke-virtual {v2, v8}, Lyx;->c(I)V

    goto/16 :goto_c

    :cond_d
    :goto_7
    iget-object v3, v0, Lzc;->f:Lyy;

    invoke-virtual {v3, v2}, Lyx;->c(I)V

    iget-object v2, v0, Lzc;->d:Lyk;

    iget-object v2, v2, Lyk;->i:Lze;

    iget-object v2, v2, Lze;->f:Lyy;

    invoke-virtual {v2, v8}, Lyx;->c(I)V

    goto/16 :goto_c

    :cond_e
    :goto_8
    return-void

    :cond_f
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    iget-boolean v8, v7, Lyx;->c:Z

    if-eqz v8, :cond_13

    iget-boolean v8, v2, Lyx;->c:Z

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    iget v3, v3, Lyk;->W:F

    iget-object v8, v7, Lyx;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx;

    iget v8, v8, Lyx;->f:I

    iget v7, v7, Lyx;->e:I

    add-int/2addr v8, v7

    iget-object v7, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx;

    iget v7, v7, Lyx;->f:I

    iget v2, v2, Lyx;->e:I

    sub-int/2addr v7, v2

    packed-switch v20, :pswitch_data_4

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7, v5}, Lzg;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v1}, Lzg;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_12

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_a

    :pswitch_5
    sub-int/2addr v7, v8

    invoke-virtual {v0, v7, v5}, Lzg;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v1}, Lzg;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_11

    int-to-float v2, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_9

    :cond_11
    :goto_9
    iget-object v3, v0, Lzc;->f:Lyy;

    invoke-virtual {v3, v8}, Lyx;->c(I)V

    iget-object v3, v0, Lzc;->d:Lyk;

    iget-object v3, v3, Lyk;->i:Lze;

    iget-object v3, v3, Lze;->f:Lyy;

    invoke-virtual {v3, v2}, Lyx;->c(I)V

    goto :goto_c

    :cond_12
    :goto_a
    iget-object v3, v0, Lzc;->f:Lyy;

    invoke-virtual {v3, v8}, Lyx;->c(I)V

    iget-object v3, v0, Lzc;->d:Lyk;

    iget-object v3, v3, Lyk;->i:Lze;

    iget-object v3, v3, Lze;->f:Lyy;

    invoke-virtual {v3, v2}, Lyx;->c(I)V

    goto :goto_c

    :cond_13
    :goto_b
    return-void

    :pswitch_6
    iget-object v7, v3, Lyk;->T:Lyk;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lyk;->h:Lzc;

    iget-object v7, v7, Lzc;->f:Lyy;

    iget-boolean v8, v7, Lyy;->i:Z

    if-eqz v8, :cond_14

    iget v3, v3, Lyk;->x:F

    iget v7, v7, Lyy;->f:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    invoke-virtual {v2, v3}, Lyx;->c(I)V

    :cond_14
    :goto_c
    iget-object v2, v0, Lzc;->i:Lyx;

    iget-boolean v3, v2, Lyx;->c:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lzc;->j:Lyx;

    iget-boolean v7, v3, Lyx;->c:Z

    if-nez v7, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-boolean v2, v2, Lyx;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v3, Lyx;->i:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lzc;->f:Lyy;

    iget-boolean v2, v2, Lyy;->i:Z

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    return-void

    :cond_17
    :goto_d
    iget-object v2, v0, Lzc;->f:Lyy;

    iget-boolean v2, v2, Lyy;->i:Z

    if-nez v2, :cond_19

    iget v2, v0, Lzc;->k:I

    if-ne v2, v4, :cond_19

    iget-object v2, v0, Lzc;->d:Lyk;

    iget v3, v2, Lyk;->s:I

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lyk;->I()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    iget-object v2, v0, Lzc;->i:Lyx;

    iget-object v2, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget-object v3, v0, Lzc;->j:Lyx;

    iget-object v3, v3, Lyx;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v2, v2, Lyx;->f:I

    iget-object v3, v0, Lzc;->i:Lyx;

    iget v4, v3, Lyx;->e:I

    add-int/2addr v2, v4

    iget v1, v1, Lyx;->f:I

    iget-object v4, v0, Lzc;->j:Lyx;

    iget v4, v4, Lyx;->e:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2}, Lyx;->c(I)V

    iget-object v3, v0, Lzc;->j:Lyx;

    invoke-virtual {v3, v1}, Lyx;->c(I)V

    iget-object v3, v0, Lzc;->f:Lyy;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lyx;->c(I)V

    return-void

    :cond_19
    :goto_e
    iget-object v2, v0, Lzc;->f:Lyy;

    iget-boolean v2, v2, Lyy;->i:Z

    if-nez v2, :cond_1b

    iget v2, v0, Lzc;->k:I

    if-ne v2, v4, :cond_1b

    iget v2, v0, Lzc;->c:I

    if-ne v2, v5, :cond_1b

    iget-object v2, v0, Lzc;->i:Lyx;

    iget-object v2, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v0, Lzc;->j:Lyx;

    iget-object v2, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v0, Lzc;->i:Lyx;

    iget-object v2, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget-object v3, v0, Lzc;->j:Lyx;

    iget-object v3, v3, Lyx;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    iget v2, v2, Lyx;->f:I

    iget-object v4, v0, Lzc;->i:Lyx;

    iget v4, v4, Lyx;->e:I

    iget v3, v3, Lyx;->f:I

    iget-object v5, v0, Lzc;->j:Lyx;

    iget v5, v5, Lyx;->e:I

    iget-object v7, v0, Lzc;->f:Lyy;

    iget v7, v7, Lyy;->m:I

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lzc;->d:Lyk;

    iget v4, v3, Lyk;->w:I

    iget v3, v3, Lyk;->v:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_1a

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1a
    iget-object v3, v0, Lzc;->f:Lyy;

    invoke-virtual {v3, v2}, Lyx;->c(I)V

    :cond_1b
    iget-object v2, v0, Lzc;->f:Lyy;

    iget-boolean v2, v2, Lyy;->i:Z

    if-nez v2, :cond_1c

    return-void

    :cond_1c
    iget-object v2, v0, Lzc;->i:Lyx;

    iget-object v2, v2, Lyx;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget-object v3, v0, Lzc;->j:Lyx;

    iget-object v3, v3, Lyx;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v3, v2, Lyx;->f:I

    iget-object v4, v0, Lzc;->i:Lyx;

    iget v5, v4, Lyx;->e:I

    add-int/2addr v5, v3

    iget v7, v1, Lyx;->f:I

    iget-object v8, v0, Lzc;->j:Lyx;

    iget v8, v8, Lyx;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Lzc;->d:Lyk;

    iget v9, v9, Lyk;->ad:F

    if-ne v2, v1, :cond_1d

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_1d
    if-eq v2, v1, :cond_1e

    move v7, v8

    :cond_1e
    if-ne v2, v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v3, v5

    :goto_f
    int-to-float v1, v3

    add-float/2addr v1, v6

    sub-int/2addr v7, v3

    iget-object v2, v0, Lzc;->f:Lyy;

    iget v2, v2, Lyy;->f:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lyx;->c(I)V

    iget-object v1, v0, Lzc;->j:Lyx;

    iget-object v2, v0, Lzc;->i:Lyx;

    iget v2, v2, Lyx;->f:I

    iget-object v3, v0, Lzc;->f:Lyy;

    iget v3, v3, Lyy;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lyx;->c(I)V

    return-void

    :cond_20
    :goto_10
    return-void

    :cond_21
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc;->h:Z

    iget-object v1, p0, Lzc;->i:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    iget-object v1, p0, Lzc;->i:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    iget-object v1, p0, Lzc;->j:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    iget-object v1, p0, Lzc;->j:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    iget-object v1, p0, Lzc;->f:Lyy;

    iput-boolean v0, v1, Lyy;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzc;->d:Lyk;

    iget-object v0, v0, Lyk;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "HorizontalRun "

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
