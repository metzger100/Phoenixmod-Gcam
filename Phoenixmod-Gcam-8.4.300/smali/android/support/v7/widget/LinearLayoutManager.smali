.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lqc;

# interfaces
.implements Lqn;


# instance fields
.field private a:Lpd;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lpc;

.field private g:I

.field private h:[I

.field public i:I

.field j:Lpq;

.field k:Z

.field l:I

.field m:I

.field n:Lpe;

.field final o:Lpb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    new-instance v2, Lpb;

    invoke-direct {v2}, Lpb;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    new-instance v2, Lpc;

    invoke-direct {v2}, Lpc;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lpc;

    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lqc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lpc;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->as(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqb;

    move-result-object p1

    iget p2, p1, Lqb;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)V

    iget-boolean p2, p1, Lqb;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->T(Z)V

    iget-boolean p1, p1, Lqb;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Z)V

    return-void
.end method

.method private final bA(Lqi;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lqc;->aL(ILqi;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lqc;->aL(ILqi;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final bB()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    goto :goto_0
.end method

.method private final bC(IIZLqp;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v1

    iput-boolean v1, v0, Lpd;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput p1, v0, Lpd;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lqp;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lpd;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v1, Lpd;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p1}, Lpq;->g()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lpd;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lpd;->e:I

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v2, v1, Lpd;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lpd;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p4, p1}, Lpq;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lpd;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p4, p1}, Lpq;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p4}, Lpq;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v1, v0, Lpd;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lpd;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_2
    iput v2, v0, Lpd;->e:I

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v2, v1, Lpd;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lpd;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p4, p1}, Lpq;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lpd;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p4, p1}, Lpq;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p4}, Lpq;->j()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput p2, p4, Lpd;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lpd;->c:I

    :cond_5
    iput p1, p4, Lpd;->g:I

    return-void
.end method

.method private final bD(Lpb;)V
    .locals 1

    iget v0, p1, Lpb;->b:I

    iget p1, p1, Lpb;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(II)V

    return-void
.end method

.method private final bE(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v1}, Lpq;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lpd;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lpd;->e:I

    iput p1, v0, Lpd;->d:I

    iput v2, v0, Lpd;->f:I

    iput p2, v0, Lpd;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lpd;->g:I

    return-void
.end method

.method private final bF(Lpb;)V
    .locals 1

    iget v0, p1, Lpb;->b:I

    iget p1, p1, Lpb;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    return-void
.end method

.method private final bG(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v1}, Lpq;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lpd;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput p1, v0, Lpd;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput v2, v0, Lpd;->e:I

    iput v1, v0, Lpd;->f:I

    iput p2, v0, Lpd;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lpd;->g:I

    return-void
.end method

.method private final br(Lqp;)I
    .locals 7

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lgh;->e(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Lqc;ZZ)I

    move-result p1

    return p1
.end method

.method private final bs(Lqp;)I
    .locals 6

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgh;->f(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Lqc;Z)I

    move-result p1

    return p1
.end method

.method private final bt(ILqi;Lqp;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v0}, Lpq;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILqi;Lqp;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p3}, Lpq;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p1, p3}, Lpq;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bu(ILqi;Lqp;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v0}, Lpq;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILqi;Lqp;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p3}, Lpq;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lpq;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bv()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->K(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bw()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->K(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bx()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final by()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bz(Lqi;Lpd;)V
    .locals 5

    iget-boolean v0, p2, Lpd;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lpd;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p2, Lpd;->g:I

    iget v1, p2, Lpd;->i:I

    iget p2, p2, Lpd;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lqc;->ai()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4}, Lpq;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v1}, Lpq;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v1}, Lpq;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Lqi;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v2, v1}, Lpq;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v2, v1}, Lpq;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Lqi;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lqc;->ai()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v2}, Lpq;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v2}, Lpq;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Lqi;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Lqi;II)V

    return-void

    :cond_d
    :goto_8
    return-void

    :cond_e
    :goto_9
    return-void
.end method

.method private final c(Lqp;)I
    .locals 6

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgh;->d(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Lqc;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lqp;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Lqp;)I

    move-result p1

    return p1
.end method

.method public final B(Lqp;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lqp;)I

    move-result p1

    return p1
.end method

.method public final C(Lqp;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Lqp;)I

    move-result p1

    return p1
.end method

.method public final D(Lqp;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Lqp;)I

    move-result p1

    return p1
.end method

.method final E(I)I
    .locals 3

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :sswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :sswitch_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :sswitch_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :sswitch_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :sswitch_5
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method final F(Lqi;Lpd;Lqp;Z)I
    .locals 7

    iget v0, p2, Lpd;->c:I

    iget v1, p2, Lpd;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lpd;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Lqi;Lpd;)V

    :cond_1
    iget v1, p2, Lpd;->c:I

    iget v3, p2, Lpd;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lpc;

    :cond_2
    iget-boolean v4, p2, Lpd;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lpd;->d(Lqp;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lpc;->a:I

    iput-boolean v4, v3, Lpc;->b:Z

    iput-boolean v4, v3, Lpc;->c:Z

    iput-boolean v4, v3, Lpc;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lqi;Lqp;Lpd;Lpc;)V

    iget-boolean v4, v3, Lpc;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lpd;->b:I

    iget v5, v3, Lpc;->a:I

    iget v6, p2, Lpd;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lpd;->b:I

    iget-boolean v4, v3, Lpc;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lpd;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lqp;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lpd;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lpd;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lpd;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lpd;->g:I

    iget v5, p2, Lpd;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lpd;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Lqi;Lpd;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lpc;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lpd;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final H(ILqi;Lqp;)I
    .locals 5

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpd;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(IIZLqp;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v4, v2, Lpd;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lpq;->n(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput p1, p2, Lpd;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final I(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-eqz v0, :cond_0

    new-instance v1, Lpe;

    invoke-direct {v1, v0}, Lpe;-><init>(Lpe;)V

    return-object v1

    :cond_0
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpe;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v2}, Lpq;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v1}, Lpq;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lpe;->b:I

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lpe;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lpe;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v2, v1}, Lpq;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v2}, Lpq;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lpe;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpe;->a()V

    :goto_0
    return-object v0
.end method

.method final K(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lqc;->au(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p0, p1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v1}, Lpq;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lsa;

    invoke-virtual {v1, p1, p2, v0, v2}, Lsa;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lsa;

    invoke-virtual {v1, p1, p2, v0, v2}, Lsa;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final L(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lqc;->L(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lqc;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected N(Lqp;[I)V
    .locals 4

    iget p1, p1, Lqp;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p1}, Lpq;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v2, v2, Lpd;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method final O()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    if-nez v0, :cond_0

    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lqc;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_1
    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lpe;

    if-eqz v0, :cond_1

    check-cast p1, Lpe;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lpe;->a()V

    :cond_0
    invoke-virtual {p0}, Lqc;->aN()V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpe;->a()V

    :cond_0
    invoke-virtual {p0}, Lqc;->aN()V

    return-void
.end method

.method public final S(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc;->M(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lpq;->q(Lqc;I)Lpq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    iput-object v0, v1, Lpb;->a:Lpq;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-virtual {p0}, Lqc;->aN()V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    invoke-virtual {p0}, Lqc;->aN()V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final X()Z
    .locals 2

    invoke-virtual {p0}, Lqc;->al()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Y()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v0}, Lpq;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v0}, Lpq;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 5

    iget v0, p0, Lqc;->B:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lqc;->A:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lqc;->au(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final aa(IILqp;Lou;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lqc;->ai()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(IIZLqp;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->t(Lqp;Lpd;Lou;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final ab(ILou;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    iget-boolean v3, v0, Lpe;->c:Z

    iget v0, v0, Lpe;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lou;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method final ac(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ad(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ae(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lsa;

    invoke-virtual {v1, p1, p2, p3, v0}, Lsa;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lsa;

    invoke-virtual {v1, p1, p2, p3, v0}, Lsa;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final af(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final ag(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lqo;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqo;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lqo;->b:I

    invoke-virtual {p0, v0}, Lqc;->aT(Lqo;)V

    return-void
.end method

.method public d(ILqi;Lqp;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILqi;Lqp;)I

    move-result p1

    return p1
.end method

.method public e(ILqi;Lqp;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILqi;Lqp;)I

    move-result p1

    return p1
.end method

.method public f()Lqd;
    .locals 2

    new-instance v0, Lqd;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lqd;-><init>(II)V

    return-object v0
.end method

.method public i(Lqi;Lqp;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    invoke-virtual/range {p0 .. p0}, Lqc;->ai()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqc;->ai()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lqp;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7}, Lpq;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v8}, Lpq;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v14, v12}, Lpq;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v15, v12}, Lpq;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lqd;

    invoke-virtual {v13}, Lqd;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    goto :goto_7

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-nez v10, :cond_c

    move-object v9, v11

    :goto_8
    return-object v9

    :cond_c
    return-object v10
.end method

.method public j(Landroid/view/View;ILqi;Lqp;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()V

    invoke-virtual {p0}, Lqc;->ai()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->E(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v1}, Lpq;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bC(IIZLqp;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput p2, v1, Lpd;->g:I

    iput-boolean v2, v1, Lpd;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bw()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bv()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bv()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bw()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public k(Lqi;Lqp;Lpd;Lpc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lpd;->a(Lqi;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Lpc;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lqd;

    iget-object v6, v1, Lpd;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v9, v1, Lpd;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    invoke-virtual {v0, v3}, Lqc;->ay(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v7}, Lqc;->az(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v9, v1, Lpd;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    invoke-virtual {v0, v3}, Lqc;->aw(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v7}, Lqc;->ax(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqd;

    iget-object v7, v0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lqc;->C:I

    iget v13, v0, Lqc;->A:I

    invoke-virtual/range {p0 .. p0}, Lqc;->ap()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lqc;->aq()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lqd;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lqd;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lqd;->width:I

    invoke-virtual/range {p0 .. p0}, Lqc;->U()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Lqc;->aj(IIIIZ)I

    move-result v9

    iget v10, v0, Lqc;->D:I

    iget v12, v0, Lqc;->B:I

    invoke-virtual/range {p0 .. p0}, Lqc;->ar()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lqc;->ao()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lqd;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lqd;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lqd;->height:I

    invoke-virtual/range {p0 .. p0}, Lqc;->V()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Lqc;->aj(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Lqc;->aY(Landroid/view/View;IILqd;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v6, v3}, Lpq;->b(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lpc;->a:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Lqc;->C:I

    invoke-virtual/range {p0 .. p0}, Lqc;->aq()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7, v3}, Lpq;->c(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqc;->ap()I

    move-result v7

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v6, v3}, Lpq;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    :goto_3
    iget v9, v1, Lpd;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Lpd;->b:I

    iget v8, v2, Lpc;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_8
    iget v8, v1, Lpd;->b:I

    iget v1, v2, Lpc;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lqc;->ar()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7, v3}, Lpq;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Lpd;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Lpd;->b:I

    iget v8, v2, Lpc;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_a
    iget v1, v1, Lpd;->b:I

    iget v8, v2, Lpc;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_4
    invoke-static {v3, v7, v8, v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bi(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Lqd;->c()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lqd;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Lpc;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lpc;->d:Z

    return-void
.end method

.method public l(Lqi;Lqp;Lpb;I)V
    .locals 0

    return-void
.end method

.method public n(Lqi;Lqp;)V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lqp;->a()I

    move-result v0

    if-eqz v0, :cond_37

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    iget v0, v0, Lpe;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpd;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()V

    invoke-virtual {p0}, Lqc;->av()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    iget-boolean v4, v3, Lpb;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1f

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v0}, Lpq;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4}, Lpq;->f()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3, v0}, Lpq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4}, Lpq;->j()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lpb;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lpb;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lpb;->d:Z

    iget-boolean v3, p2, Lqp;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {p2}, Lqp;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v3, v0, Lpb;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lpe;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    iget-boolean v3, v3, Lpe;->c:Z

    iput-boolean v3, v0, Lpb;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->f()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    iget v4, v4, Lpe;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lpb;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->j()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    iget v4, v4, Lpe;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lpb;->c:I

    goto/16 :goto_b

    :cond_9
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v3}, Lqc;->L(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7}, Lpq;->k()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Lpb;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7}, Lpq;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->j()I

    move-result v3

    iput v3, v0, Lpb;->c:I

    iput-boolean v2, v0, Lpb;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4}, Lpq;->f()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7, v3}, Lpq;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->f()I

    move-result v3

    iput v3, v0, Lpb;->c:I

    iput-boolean v6, v0, Lpb;->d:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v4, v0, Lpb;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4}, Lpq;->o()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Lpb;->c:I

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p0}, Lqc;->ai()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Lqc;->au(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lpb;->d:Z

    :cond_11
    invoke-virtual {v0}, Lpb;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v3, v0, Lpb;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->f()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lpb;->c:I

    goto/16 :goto_b

    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->j()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lpb;->c:I

    goto/16 :goto_b

    :cond_14
    :goto_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lqc;->ai()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {p0}, Lqc;->av()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqd;

    invoke-virtual {v4}, Lqd;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lqd;->a()I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v4}, Lqd;->a()I

    move-result v4

    invoke-virtual {p2}, Lqp;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lpb;->c(Landroid/view/View;I)V

    goto :goto_b

    :cond_17
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v3, v4, :cond_1c

    iget-boolean v3, v0, Lpb;->d:Z

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lqi;Lqp;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lpb;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lqp;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lqc;->s()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4, v3}, Lpq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7, v3}, Lpq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7}, Lpq;->j()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v8}, Lpq;->f()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1e

    :cond_1a
    iget-boolean v3, v0, Lpb;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Lpb;->c:I

    goto :goto_b

    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lpb;->a()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v3, :cond_1d

    invoke-virtual {p2}, Lqp;->a()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    iput v3, v0, Lpb;->b:I

    :cond_1e
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    iput-boolean v6, v0, Lpb;->e:Z

    :cond_1f
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v3, v0, Lpd;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, -0x1

    :goto_d
    iput v3, v0, Lpd;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lqp;[I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->j()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v4}, Lpq;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lqp;->g:Z

    if-eqz v4, :cond_23

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v4, v1, :cond_23

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v7, v5, :cond_23

    invoke-virtual {p0, v4}, Lqc;->L(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_21

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v5}, Lpq;->f()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v7, v4}, Lpq;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v5, v4

    goto :goto_e

    :cond_21
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v5, v4}, Lpq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {v5}, Lpq;->j()I

    move-result v5

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_e
    if-lez v5, :cond_22

    add-int/2addr v0, v5

    goto :goto_f

    :cond_22
    sub-int/2addr v3, v5

    goto :goto_f

    :cond_23
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    iget-boolean v5, v4, Lpb;->d:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v6, v5, :cond_25

    goto :goto_10

    :cond_24
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v6, v5, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    :goto_10
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lqi;Lqp;Lpb;I)V

    invoke-virtual {p0, p1}, Lqc;->aB(Lqi;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v4

    iput-boolean v4, v1, Lpd;->m:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget-boolean v4, p2, Lqp;->g:Z

    iput-boolean v4, v1, Lpd;->j:Z

    iput v2, v1, Lpd;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    iget-boolean v4, v1, Lpb;->d:Z

    if-eqz v4, :cond_29

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lpb;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v0, v1, Lpd;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v1, v0, Lpd;->b:I

    iget v4, v0, Lpd;->d:I

    iget v0, v0, Lpd;->c:I

    if-lez v0, :cond_27

    add-int/2addr v3, v0

    goto :goto_11

    :cond_27
    :goto_11
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Lpb;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v3, v0, Lpd;->h:I

    iget v3, v0, Lpd;->d:I

    iget v5, v0, Lpd;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lpd;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v3, v0, Lpd;->b:I

    iget v0, v0, Lpd;->c:I

    if-lez v0, :cond_28

    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v0, v1, Lpd;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v1, v0, Lpd;->b:I

    goto :goto_12

    :cond_28
    goto :goto_12

    :cond_29
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Lpb;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v3, v1, Lpd;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v3, v1, Lpd;->b:I

    iget v4, v1, Lpd;->d:I

    iget v1, v1, Lpd;->c:I

    if-lez v1, :cond_2a

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lpb;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v0, v1, Lpd;->h:I

    iget v0, v1, Lpd;->d:I

    iget v5, v1, Lpd;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lpd;->d:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v1, v0, Lpd;->b:I

    iget v0, v0, Lpd;->c:I

    if-lez v0, :cond_2b

    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bE(II)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v0, v3, Lpd;->h:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iget v3, v0, Lpd;->b:I

    goto :goto_12

    :cond_2b
    :goto_12
    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-lez v0, :cond_2d

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2c

    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bt(ILqi;Lqp;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bu(ILqi;Lqp;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    goto :goto_13

    :cond_2c
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bu(ILqi;Lqp;Z)I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(ILqi;Lqp;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    goto :goto_13

    :cond_2d
    :goto_13
    iget-boolean v0, p2, Lqp;->k:Z

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p2, Lqp;->g:Z

    if-nez v0, :cond_35

    invoke-virtual {p0}, Lqc;->s()Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_17

    :cond_2e
    iget-object v0, p1, Lqi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Lqc;->au(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v7, v4, :cond_32

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqs;

    invoke-virtual {v10}, Lqs;->u()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v10}, Lqs;->b()I

    move-result v11

    if-lt v11, v5, :cond_30

    const/4 v11, 0x0

    goto :goto_15

    :cond_30
    const/4 v11, 0x1

    :goto_15
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v11, v12, :cond_31

    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    iget-object v10, v10, Lqs;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_16

    :cond_31
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    iget-object v10, v10, Lqs;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_32
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput-object v0, v4, Lpd;->l:Ljava/util/List;

    if-lez v8, :cond_33

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v8, v0, Lpd;->h:I

    iput v2, v0, Lpd;->c:I

    invoke-virtual {v0}, Lpd;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    :cond_33
    if-lez v9, :cond_34

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bE(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    iput v9, v0, Lpd;->h:I

    iput v2, v0, Lpd;->c:I

    invoke-virtual {v0}, Lpd;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lqi;Lpd;Lqp;Z)I

    :cond_34
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lpd;

    const/4 v0, 0x0

    iput-object v0, p1, Lpd;->l:Ljava/util/List;

    :cond_35
    :goto_17
    iget-boolean p1, p2, Lqp;->g:Z

    if-nez p1, :cond_36

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lpq;

    invoke-virtual {p1}, Lpq;->k()I

    move-result p2

    iput p2, p1, Lpq;->b:I

    goto :goto_18

    :cond_36
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    invoke-virtual {p1}, Lpb;->d()V

    :goto_18
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void

    :cond_37
    invoke-virtual {p0, p1}, Lqc;->aI(Lqi;)V

    return-void
.end method

.method public o(Lqp;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lpb;

    invoke-virtual {p1}, Lpb;->d()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    invoke-virtual {p0}, Lqc;->aN()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lpe;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lqp;Lpd;Lou;)V
    .locals 1

    iget v0, p2, Lpd;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lqp;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lpd;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lou;->a(II)V

    :cond_0
    return-void
.end method

.method public final y(Lqp;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lqp;)I

    move-result p1

    return p1
.end method

.method public final z(Lqp;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Lqp;)I

    move-result p1

    return p1
.end method
