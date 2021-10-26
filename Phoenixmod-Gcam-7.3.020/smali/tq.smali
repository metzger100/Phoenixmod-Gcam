.class public Ltq;
.super Luy;
.source "PG"

# interfaces
.implements Lvm;


# instance fields
.field private a:Ltn;

.field private final b:Z

.field private final c:Ltm;

.field private final d:I

.field private final e:[I

.field i:I

.field j:Lue;

.field k:Z

.field l:I

.field m:I

.field n:Ltp;

.field final o:Ltl;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Luy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltq;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltq;->k:Z

    iput-boolean v0, p0, Ltq;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Ltq;->l:I

    const/high16 v1, -0x80000000

    iput v1, p0, Ltq;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltq;->n:Ltp;

    new-instance v2, Ltl;

    invoke-direct {v2}, Ltl;-><init>()V

    iput-object v2, p0, Ltq;->o:Ltl;

    new-instance v2, Ltm;

    invoke-direct {v2}, Ltm;-><init>()V

    iput-object v2, p0, Ltq;->c:Ltm;

    const/4 v2, 0x2

    iput v2, p0, Ltq;->d:I

    new-array v2, v2, [I

    iput-object v2, p0, Ltq;->e:[I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Luy;->a(Ljava/lang/String;)V

    iget v0, p0, Ltq;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltq;->j:Lue;

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lue;->b(Luy;)Lue;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lue;->a(Luy;)Lue;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ltq;->j:Lue;

    iget-object v2, p0, Ltq;->o:Ltl;

    iput-object v0, v2, Ltl;->a:Lue;

    iput p1, p0, Ltq;->i:I

    invoke-virtual {p0}, Luy;->q()V

    :cond_3
    nop

    invoke-virtual {p0, v1}, Luy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Ltq;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltq;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq;->k:Z

    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ltq;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luy;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ltq;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luy;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltq;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Ltq;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILvg;Lvo;Z)I
    .locals 1

    iget-object v0, p0, Ltq;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Ltq;->c(ILvg;Lvo;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Ltq;->j:Lue;

    invoke-virtual {p3}, Lue;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Ltq;->j:Lue;

    invoke-virtual {p1, p3}, Lue;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Ltq;->a:Ltn;

    iget-object v1, p0, Ltq;->j:Lue;

    invoke-virtual {v1}, Lue;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ltn;->c:I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget-boolean v1, p0, Ltq;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Ltn;->e:I

    iput p1, v0, Ltn;->d:I

    iput v2, v0, Ltn;->f:I

    iput p2, v0, Ltn;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ltn;->g:I

    return-void
.end method

.method private final a(IIZLvo;)V
    .locals 4

    iget-object v0, p0, Ltq;->a:Ltn;

    invoke-virtual {p0}, Ltq;->m()Z

    move-result v1

    iput-boolean v1, v0, Ltn;->m:Z

    iget-object v0, p0, Ltq;->a:Ltn;

    iput p1, v0, Ltn;->f:I

    iget-object v0, p0, Ltq;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Ltq;->a(Lvo;[I)V

    iget-object p4, p0, Ltq;->e:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Ltq;->e:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ltq;->a:Ltn;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Ltn;->h:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iput p4, v1, Ltn;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Ltq;->j:Lue;

    invoke-virtual {p1}, Lue;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Ltn;->h:I

    invoke-direct {p0}, Ltq;->C()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltq;->a:Ltn;

    iget-boolean v1, p0, Ltq;->k:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Ltn;->e:I

    invoke-static {p1}, Ltq;->i(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Ltq;->a:Ltn;

    iget v2, v1, Ltn;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ltn;->d:I

    iget-object p4, p0, Ltq;->j:Lue;

    invoke-virtual {p4, p1}, Lue;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ltn;->b:I

    iget-object p4, p0, Ltq;->j:Lue;

    invoke-virtual {p4, p1}, Lue;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Ltq;->j:Lue;

    invoke-virtual {p4}, Lue;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Ltq;->B()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltq;->a:Ltn;

    iget v1, v0, Ltn;->h:I

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Ltn;->h:I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget-boolean v1, p0, Ltq;->k:Z

    if-nez v1, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    iput v2, v0, Ltn;->e:I

    invoke-static {p1}, Ltq;->i(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Ltq;->a:Ltn;

    iget v2, v1, Ltn;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ltn;->d:I

    iget-object p4, p0, Ltq;->j:Lue;

    invoke-virtual {p4, p1}, Lue;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ltn;->b:I

    iget-object p4, p0, Ltq;->j:Lue;

    invoke-virtual {p4, p1}, Lue;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Ltq;->j:Lue;

    invoke-virtual {p4}, Lue;->c()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Ltq;->a:Ltn;

    iput p2, p4, Ltn;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Ltn;->c:I

    :cond_5
    iput p1, p4, Ltn;->g:I

    return-void
.end method

.method private final a(Ltl;)V
    .locals 1

    iget v0, p1, Ltl;->b:I

    iget p1, p1, Ltl;->c:I

    invoke-direct {p0, v0, p1}, Ltq;->a(II)V

    return-void
.end method

.method private final a(Lvg;II)V
    .locals 0

    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Luy;->a(ILvg;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Luy;->a(ILvg;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lvg;Ltn;)V
    .locals 5

    iget-boolean v0, p2, Ltn;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Ltn;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p2, Ltn;->g:I

    iget v1, p2, Ltn;->i:I

    iget p2, p2, Ltn;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Luy;->s()I

    move-result p2

    if-ltz v0, :cond_5

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Ltq;->k:Z

    if-nez v0, :cond_3

    add-int/2addr p2, v3

    move v0, p2

    :goto_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Luy;->g(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltq;->j:Lue;

    invoke-virtual {v2, v1}, Lue;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Ltq;->j:Lue;

    invoke-virtual {v2, v1}, Lue;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Ltq;->a(Lvg;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Luy;->g(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v1}, Lue;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v1}, Lue;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    nop

    invoke-direct {p0, p1, v2, v0}, Ltq;->a(Lvg;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-ltz v0, :cond_b

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luy;->s()I

    move-result p2

    iget-boolean v1, p0, Ltq;->k:Z

    if-eqz v1, :cond_8

    add-int/2addr p2, v3

    move v1, p2

    :goto_3
    if-ltz v1, :cond_b

    invoke-virtual {p0, v1}, Luy;->g(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v2}, Lue;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_7

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v2}, Lue;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, p2, v1}, Ltq;->a(Lvg;II)V

    return-void

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-lt v1, p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Luy;->g(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_a

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    nop

    invoke-direct {p0, p1, v2, v1}, Ltq;->a(Lvg;II)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final b(ILvg;Lvo;Z)I
    .locals 1

    iget-object v0, p0, Ltq;->j:Lue;

    invoke-virtual {v0}, Lue;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Ltq;->c(ILvg;Lvo;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Ltq;->j:Lue;

    invoke-virtual {p3}, Lue;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Ltq;->j:Lue;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lue;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ltl;)V
    .locals 1

    iget v0, p1, Ltl;->b:I

    iget p1, p1, Ltl;->c:I

    invoke-direct {p0, v0, p1}, Ltq;->g(II)V

    return-void
.end method

.method private final d(Lvg;Lvo;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Luy;->s()I

    move-result v4

    invoke-virtual {p2}, Lvo;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltq;->a(Lvg;Lvo;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lvg;Lvo;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lvo;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ltq;->a(Lvg;Lvo;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final g(II)V
    .locals 2

    iget-object v0, p0, Ltq;->a:Ltn;

    iget-object v1, p0, Ltq;->j:Lue;

    invoke-virtual {v1}, Lue;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ltn;->c:I

    iget-object v0, p0, Ltq;->a:Ltn;

    iput p1, v0, Ltn;->d:I

    iget-boolean p1, p0, Ltq;->k:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    iput p1, v0, Ltn;->e:I

    iput v1, v0, Ltn;->f:I

    iput p2, v0, Ltn;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ltn;->g:I

    return-void
.end method

.method private final h(Lvo;)I
    .locals 9

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltq;->l()V

    iget-object v0, p0, Ltq;->j:Lue;

    iget-boolean v2, p0, Ltq;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ltq;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ltq;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ltq;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Ltq;->b:Z

    iget-boolean v5, p0, Ltq;->k:Z

    invoke-virtual {p0}, Luy;->s()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lvo;->a()I

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Luy;->i(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Luy;->i(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Luy;->i(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Luy;->i(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lvo;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    :goto_1
    if-eqz v4, :cond_5

    int-to-float p1, v1

    invoke-virtual {v0, v3}, Lue;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Lue;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Luy;->i(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Luy;->i(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    invoke-virtual {v0}, Lue;->c()I

    move-result v1

    invoke-virtual {v0, v2}, Lue;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    nop

    :goto_2
    nop

    :cond_5
    return v1

    :cond_6
    nop

    return v1
.end method

.method private final i(Lvo;)I
    .locals 6

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltq;->l()V

    iget-object v0, p0, Ltq;->j:Lue;

    iget-boolean v2, p0, Ltq;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ltq;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ltq;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ltq;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Ltq;->b:Z

    invoke-virtual {p0}, Luy;->s()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lvo;->a()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lue;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v2}, Lue;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lue;->d()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Luy;->i(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Luy;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_1
    nop

    :goto_2
    return v1

    :cond_5
    nop

    return v1
.end method

.method private final j(Lvo;)I
    .locals 6

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltq;->l()V

    iget-object v0, p0, Ltq;->j:Lue;

    iget-boolean v2, p0, Ltq;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ltq;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ltq;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ltq;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Ltq;->b:Z

    invoke-virtual {p0}, Luy;->s()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lvo;->a()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lue;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Lue;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, Luy;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Luy;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lvo;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvo;->a()I

    move-result v1

    goto :goto_2

    :cond_4
    nop

    :goto_1
    nop

    :goto_2
    return v1

    :cond_5
    nop

    return v1
.end method


# virtual methods
.method public a(ILvg;Lvo;)I
    .locals 2

    iget v0, p0, Ltq;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltq;->c(ILvg;Lvo;)I

    move-result p1

    return p1
.end method

.method final a(Lvg;Ltn;Lvo;Z)I
    .locals 7

    iget v0, p2, Ltn;->c:I

    iget v1, p2, Ltn;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Ltn;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Ltq;->a(Lvg;Ltn;)V

    :cond_1
    iget v1, p2, Ltn;->c:I

    iget v3, p2, Ltn;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ltq;->c:Ltm;

    :cond_2
    iget-boolean v4, p2, Ltn;->m:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-lez v1, :cond_8

    :goto_0
    invoke-virtual {p2, p3}, Ltn;->a(Lvo;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput v4, v3, Ltm;->a:I

    iput-boolean v4, v3, Ltm;->b:Z

    iput-boolean v4, v3, Ltm;->c:Z

    iput-boolean v4, v3, Ltm;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Ltq;->a(Lvg;Lvo;Ltn;Ltm;)V

    iget-boolean v4, v3, Ltm;->b:Z

    if-nez v4, :cond_8

    iget v4, p2, Ltn;->b:I

    iget v5, v3, Ltm;->a:I

    iget v6, p2, Ltn;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Ltn;->b:I

    iget-boolean v4, v3, Ltm;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p2, Ltn;->l:Ljava/util/List;

    if-nez v4, :cond_4

    iget-boolean v4, p3, Lvo;->g:Z

    if-nez v4, :cond_5

    :cond_4
    iget v4, p2, Ltn;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Ltn;->c:I

    sub-int/2addr v1, v5

    :cond_5
    iget v4, p2, Ltn;->g:I

    if-eq v4, v2, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Ltn;->g:I

    iget v5, p2, Ltn;->c:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Ltn;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Ltq;->a(Lvg;Ltn;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Ltm;->d:Z

    if-eqz v4, :cond_2

    :cond_8
    iget p1, p2, Ltn;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Luy;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltq;->i(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-ltz v3, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Luy;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltq;->i(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    :goto_1
    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Luy;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lvr;->c()I

    move-result v5

    if-ne v5, p1, :cond_5

    invoke-virtual {v4}, Lvr;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v5, v5, Lvo;->g:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lvr;->m()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v1, v3

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method final a(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ltq;->l()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    nop

    :goto_0
    iget v1, p0, Ltq;->i:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltq;->s:Lwv;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltq;->r:Lwv;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/View;ILvg;Lvo;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Ltq;->A()V

    invoke-virtual {p0}, Luy;->s()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Ltq;->d(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Ltq;->l()V

    iget-object v1, p0, Ltq;->j:Lue;

    invoke-virtual {v1}, Lue;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Ltq;->a(IIZLvo;)V

    iget-object v1, p0, Ltq;->a:Ltn;

    iput p2, v1, Ltn;->g:I

    iput-boolean v2, v1, Ltn;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p3, p0, Ltq;->k:Z

    if-nez p3, :cond_0

    invoke-direct {p0}, Ltq;->D()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltq;->E()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Ltq;->k:Z

    if-nez p3, :cond_2

    invoke-direct {p0}, Ltq;->E()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ltq;->D()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Ltq;->C()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ltq;->B()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3

    :cond_6
    return-object v0
.end method

.method public a(Lvg;Lvo;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Ltq;->l()V

    iget-object p1, p0, Ltq;->j:Lue;

    invoke-virtual {p1}, Lue;->c()I

    move-result p1

    iget-object p2, p0, Ltq;->j:Lue;

    invoke-virtual {p2}, Lue;->a()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-ne p3, p4, :cond_2

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0, p3}, Luy;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltq;->i(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_4

    :cond_3
    :goto_2
    goto :goto_4

    :cond_4
    if-lt v4, p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Luz;

    invoke-virtual {v4}, Luz;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_7

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->c(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_6

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_4
    add-int/2addr p3, v0

    nop

    goto :goto_1
.end method

.method final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ltq;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Ltq;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Luy;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ltq;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Luz;
    .locals 2

    new-instance v0, Luz;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Luz;-><init>(II)V

    return-object v0
.end method

.method public final a(IILvo;Lux;)V
    .locals 1

    iget v0, p0, Ltq;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Luy;->s()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltq;->l()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Ltq;->a(IIZLvo;)V

    iget-object p1, p0, Ltq;->a:Ltn;

    invoke-virtual {p0, p3, p1, p4}, Ltq;->a(Lvo;Ltn;Lux;)V

    :cond_2
    return-void
.end method

.method public final a(ILux;)V
    .locals 5

    iget-object v0, p0, Ltq;->n:Ltp;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->n:Ltp;

    iget-boolean v3, v0, Ltp;->c:Z

    iget v0, v0, Ltp;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltq;->A()V

    iget-boolean v3, p0, Ltq;->k:Z

    iget v0, p0, Ltq;->l:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Ltq;->d:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v1}, Lux;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ltp;

    if-eqz v0, :cond_0

    check-cast p1, Ltp;

    iput-object p1, p0, Ltq;->n:Ltp;

    invoke-virtual {p0}, Luy;->q()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lvn;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvn;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lvn;->a:I

    invoke-virtual {p0, v0}, Luy;->a(Lvn;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lvg;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lul;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ltq;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Ltq;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltq;->n:Ltp;

    if-nez v0, :cond_0

    iget-object v0, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lvg;Lvo;Ltl;I)V
    .locals 0

    return-void
.end method

.method public a(Lvg;Lvo;Ltn;Ltm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ltn;->a(Lvg;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Ltm;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Luz;

    iget-object v6, v1, Ltn;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Ltq;->k:Z

    iget v9, v1, Ltn;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v9, 0x1

    :goto_0
    if-eq v6, v9, :cond_2

    invoke-virtual {v0, v3, v7}, Luy;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Luy;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Ltq;->k:Z

    iget v9, v1, Ltn;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_5

    invoke-virtual {v0, v3, v7}, Luy;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Luy;->a(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Luz;

    iget-object v7, v0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Luy;->B:I

    iget v13, v0, Luy;->z:I

    invoke-virtual/range {p0 .. p0}, Luy;->t()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Luy;->v()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Luz;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Luz;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Luz;->width:I

    invoke-virtual/range {p0 .. p0}, Luy;->i()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Luy;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Luy;->C:I

    iget v12, v0, Luy;->A:I

    invoke-virtual/range {p0 .. p0}, Luy;->u()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Luy;->w()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Luz;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Luz;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Luz;->height:I

    invoke-virtual/range {p0 .. p0}, Luy;->j()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Luy;->a(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Luy;->a(Landroid/view/View;IILuz;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :goto_3
    iget-object v6, v0, Ltq;->j:Lue;

    invoke-virtual {v6, v3}, Lue;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Ltm;->a:I

    iget v6, v0, Ltq;->i:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltq;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Luy;->B:I

    invoke-virtual/range {p0 .. p0}, Luy;->v()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Ltq;->j:Lue;

    invoke-virtual {v7, v3}, Lue;->b(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Luy;->t()I

    move-result v7

    iget-object v6, v0, Ltq;->j:Lue;

    invoke-virtual {v6, v3}, Lue;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    nop

    nop

    :goto_4
    iget v9, v1, Ltn;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Ltn;->b:I

    iget v8, v2, Ltm;->a:I

    sub-int v8, v1, v8

    goto :goto_5

    :cond_8
    iget v8, v1, Ltn;->b:I

    iget v1, v2, Ltm;->a:I

    add-int/2addr v1, v8

    nop

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Luy;->u()I

    move-result v6

    iget-object v7, v0, Ltq;->j:Lue;

    invoke-virtual {v7, v3}, Lue;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Ltn;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Ltn;->b:I

    iget v8, v2, Ltm;->a:I

    sub-int v8, v1, v8

    nop

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_5

    :cond_a
    iget v1, v1, Ltn;->b:I

    iget v8, v2, Ltm;->a:I

    add-int/2addr v8, v1

    nop

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_5
    invoke-static {v3, v7, v8, v6, v1}, Ltq;->a(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Luz;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Luz;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Ltm;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Ltm;->d:Z

    return-void
.end method

.method public a(Lvo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ltq;->n:Ltp;

    const/4 p1, -0x1

    iput p1, p0, Ltq;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ltq;->m:I

    iget-object p1, p0, Ltq;->o:Ltl;

    invoke-virtual {p1}, Ltl;->a()V

    return-void
.end method

.method public a(Lvo;Ltn;Lux;)V
    .locals 1

    iget v0, p2, Ltn;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvo;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ltn;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lux;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Lvo;[I)V
    .locals 4

    iget p1, p1, Lvo;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ltq;->j:Lue;

    invoke-virtual {p1}, Lue;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ltq;->a:Ltn;

    iget v2, v2, Ltn;->f:I

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

.method public b(ILvg;Lvo;)I
    .locals 1

    iget v0, p0, Ltq;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltq;->c(ILvg;Lvo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lvo;)I
    .locals 0

    invoke-direct {p0, p1}, Ltq;->h(Lvo;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luy;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltq;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    nop

    iget-boolean p1, p0, Ltq;->k:Z

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget p1, p0, Ltq;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ltq;->l()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Luy;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltq;->j:Lue;

    invoke-virtual {p0, p1}, Luy;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltq;->j:Lue;

    invoke-virtual {v1}, Lue;->c()I

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

    nop

    :goto_2
    iget v1, p0, Ltq;->i:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltq;->s:Lwv;

    invoke-virtual {v1, p1, p2, v0, v2}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ltq;->r:Lwv;

    invoke-virtual {v1, p1, p2, v0, v2}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ltq;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Ltq;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Luy;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ltq;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ltq;->n:Ltp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c(ILvg;Lvo;)I
    .locals 5

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ltq;->l()V

    iget-object v0, p0, Ltq;->a:Ltn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltn;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Ltq;->a(IIZLvo;)V

    iget-object v2, p0, Ltq;->a:Ltn;

    iget v4, v2, Ltn;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_3

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    mul-int p1, v0, v4

    :goto_1
    iget-object p2, p0, Ltq;->j:Lue;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lue;->a(I)V

    iget-object p2, p0, Ltq;->a:Ltn;

    iput p1, p2, Ltn;->k:I

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final c(Lvo;)I
    .locals 0

    invoke-direct {p0, p1}, Ltq;->h(Lvo;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ltq;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ltq;->m:I

    iget-object p1, p0, Ltq;->n:Ltp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltp;->b()V

    :cond_0
    invoke-virtual {p0}, Luy;->q()V

    return-void
.end method

.method public c(Lvg;Lvo;)V
    .locals 13

    iget-object v0, p0, Ltq;->n:Ltp;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Ltq;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvo;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luy;->b(Lvg;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltq;->n:Ltp;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltq;->n:Ltp;

    iget v0, v0, Ltp;->a:I

    iput v0, p0, Ltq;->l:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltq;->l()V

    iget-object v0, p0, Ltq;->a:Ltn;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltn;->a:Z

    invoke-direct {p0}, Ltq;->A()V

    invoke-virtual {p0}, Luy;->x()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Ltq;->o:Ltl;

    iget-boolean v4, v3, Ltl;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Ltq;->l:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Ltq;->n:Ltp;

    if-nez v4, :cond_5

    if-eqz v0, :cond_1f

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v0}, Lue;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v0}, Lue;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->c()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Ltq;->o:Ltl;

    invoke-static {v0}, Ltq;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ltl;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v3}, Ltl;->a()V

    iget-object v0, p0, Ltq;->o:Ltl;

    iget-boolean v3, p0, Ltq;->k:Z

    iput-boolean v3, v0, Ltl;->d:Z

    iget-boolean v3, p2, Lvo;->g:Z

    if-nez v3, :cond_14

    iget v3, p0, Ltq;->l:I

    if-eq v3, v1, :cond_14

    if-gez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Lvo;->a()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget v3, p0, Ltq;->l:I

    iput v3, v0, Ltl;->b:I

    iget-object v3, p0, Ltq;->n:Ltp;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ltp;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Ltq;->n:Ltp;

    iget-boolean v3, v3, Ltp;->c:Z

    iput-boolean v3, v0, Ltl;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    iget-object v4, p0, Ltq;->n:Ltp;

    iget v4, v4, Ltp;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Ltl;->c:I

    goto/16 :goto_a

    :cond_7
    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->c()I

    move-result v3

    iget-object v4, p0, Ltq;->n:Ltp;

    iget v4, v4, Ltp;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Ltl;->c:I

    goto/16 :goto_a

    :cond_8
    iget v3, p0, Ltq;->m:I

    if-ne v3, v5, :cond_11

    iget v3, p0, Ltq;->l:I

    invoke-virtual {p0, v3}, Luy;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Ltq;->j:Lue;

    invoke-virtual {v7}, Lue;->d()I

    move-result v7

    if-gt v4, v7, :cond_c

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Ltq;->j:Lue;

    invoke-virtual {v7}, Lue;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_9

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->c()I

    move-result v3

    iput v3, v0, Ltl;->c:I

    iput-boolean v2, v0, Ltl;->d:Z

    goto/16 :goto_a

    :cond_9
    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->a()I

    move-result v4

    iget-object v7, p0, Ltq;->j:Lue;

    invoke-virtual {v7, v3}, Lue;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_a

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    iput v3, v0, Ltl;->c:I

    iput-boolean v6, v0, Ltl;->d:Z

    goto/16 :goto_a

    :cond_a
    iget-boolean v4, v0, Ltl;->d:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_b
    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->d(Landroid/view/View;)I

    move-result v3

    :goto_2
    iput v3, v0, Ltl;->c:I

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Ltl;->b()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Luy;->s()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {p0, v2}, Luy;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltq;->i(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Ltq;->l:I

    if-lt v4, v3, :cond_e

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x1

    :goto_3
    iget-boolean v4, p0, Ltq;->k:Z

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    nop

    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Ltl;->d:Z

    :cond_10
    invoke-virtual {v0}, Ltl;->b()V

    goto/16 :goto_a

    :cond_11
    iget-boolean v3, p0, Ltq;->k:Z

    iput-boolean v3, v0, Ltl;->d:Z

    if-eqz v3, :cond_12

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    iget v4, p0, Ltq;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Ltl;->c:I

    goto/16 :goto_a

    :cond_12
    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->c()I

    move-result v3

    iget v4, p0, Ltq;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Ltl;->c:I

    goto/16 :goto_a

    :cond_13
    :goto_5
    iput v1, p0, Ltq;->l:I

    iput v5, p0, Ltq;->m:I

    :cond_14
    invoke-virtual {p0}, Luy;->s()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Luy;->x()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Luz;

    invoke-virtual {v4}, Luz;->a()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v4}, Luz;->c()I

    move-result v7

    if-ltz v7, :cond_16

    invoke-virtual {v4}, Luz;->c()I

    move-result v4

    invoke-virtual {p2}, Lvo;->a()I

    move-result v7

    if-lt v4, v7, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v3}, Ltq;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ltl;->a(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_16
    :goto_6
    iget-boolean v3, v0, Ltl;->d:Z

    if-nez v3, :cond_18

    iget-boolean v3, p0, Ltq;->k:Z

    if-nez v3, :cond_17

    invoke-direct {p0, p1, p2}, Ltq;->d(Lvg;Lvo;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_17
    invoke-direct {p0, p1, p2}, Ltq;->e(Lvg;Lvo;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_18
    iget-boolean v3, p0, Ltq;->k:Z

    if-nez v3, :cond_19

    invoke-direct {p0, p1, p2}, Ltq;->e(Lvg;Lvo;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_19
    invoke-direct {p0, p1, p2}, Ltq;->d(Lvg;Lvo;)Landroid/view/View;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v3}, Ltq;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ltl;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lvo;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Luy;->b()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Ltq;->j:Lue;

    invoke-virtual {v7}, Lue;->a()I

    move-result v7

    if-ge v4, v7, :cond_1b

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4, v3}, Lue;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->c()I

    move-result v4

    if-ge v3, v4, :cond_1e

    :cond_1b
    iget-boolean v3, v0, Ltl;->d:Z

    if-eqz v3, :cond_1c

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    goto :goto_8

    :cond_1c
    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->c()I

    move-result v3

    :goto_8
    iput v3, v0, Ltl;->c:I

    goto :goto_a

    :cond_1d
    :goto_9
    invoke-virtual {v0}, Ltl;->b()V

    iput v2, v0, Ltl;->b:I

    :cond_1e
    :goto_a
    iget-object v0, p0, Ltq;->o:Ltl;

    iput-boolean v6, v0, Ltl;->e:Z

    :cond_1f
    :goto_b
    iget-object v0, p0, Ltq;->a:Ltn;

    iget v3, v0, Ltn;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_c

    :cond_20
    nop

    const/4 v3, -0x1

    :goto_c
    iput v3, v0, Ltn;->f:I

    iget-object v0, p0, Ltq;->e:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Ltq;->a(Lvo;[I)V

    iget-object v0, p0, Ltq;->e:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3}, Lue;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Ltq;->e:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Ltq;->j:Lue;

    invoke-virtual {v4}, Lue;->e()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lvo;->g:Z

    if-eqz v4, :cond_25

    iget v4, p0, Ltq;->l:I

    if-ne v4, v1, :cond_21

    goto :goto_e

    :cond_21
    iget v7, p0, Ltq;->m:I

    if-ne v7, v5, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {p0, v4}, Luy;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-boolean v5, p0, Ltq;->k:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Ltq;->j:Lue;

    invoke-virtual {v5, v4}, Lue;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Ltq;->j:Lue;

    invoke-virtual {v5}, Lue;->c()I

    move-result v5

    iget v7, p0, Ltq;->m:I

    sub-int/2addr v4, v5

    sub-int/2addr v7, v4

    goto :goto_d

    :cond_23
    iget-object v5, p0, Ltq;->j:Lue;

    invoke-virtual {v5}, Lue;->a()I

    move-result v5

    iget-object v7, p0, Ltq;->j:Lue;

    invoke-virtual {v7, v4}, Lue;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Ltq;->m:I

    sub-int v7, v5, v4

    :goto_d
    if-lez v7, :cond_24

    add-int/2addr v0, v7

    nop

    goto :goto_f

    :cond_24
    sub-int/2addr v3, v7

    goto :goto_f

    :cond_25
    :goto_e
    nop

    :goto_f
    iget-object v4, p0, Ltq;->o:Ltl;

    iget-boolean v5, v4, Ltl;->d:Z

    if-nez v5, :cond_27

    iget-boolean v5, p0, Ltq;->k:Z

    if-eqz v5, :cond_26

    goto :goto_11

    :cond_26
    goto :goto_10

    :cond_27
    iget-boolean v5, p0, Ltq;->k:Z

    if-eqz v5, :cond_28

    :goto_10
    const/4 v5, 0x1

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v5, -0x1

    :goto_12
    invoke-virtual {p0, p1, p2, v4, v5}, Ltq;->a(Lvg;Lvo;Ltl;I)V

    invoke-virtual {p0}, Luy;->s()I

    move-result v4

    add-int/2addr v4, v1

    :goto_13
    if-gez v4, :cond_38

    iget-object v1, p0, Ltq;->a:Ltn;

    invoke-virtual {p0}, Ltq;->m()Z

    move-result v4

    iput-boolean v4, v1, Ltn;->m:Z

    iget-object v1, p0, Ltq;->a:Ltn;

    iget-boolean v4, p2, Lvo;->g:Z

    iput-boolean v4, v1, Ltn;->j:Z

    iput v2, v1, Ltn;->i:I

    iget-object v1, p0, Ltq;->o:Ltl;

    iget-boolean v4, v1, Ltl;->d:Z

    if-eqz v4, :cond_2b

    invoke-direct {p0, v1}, Ltq;->b(Ltl;)V

    iget-object v1, p0, Ltq;->a:Ltn;

    iput v0, v1, Ltn;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget v1, v0, Ltn;->b:I

    iget v4, v0, Ltn;->d:I

    iget v0, v0, Ltn;->c:I

    if-gtz v0, :cond_29

    goto :goto_14

    :cond_29
    add-int/2addr v3, v0

    :goto_14
    iget-object v0, p0, Ltq;->o:Ltl;

    invoke-direct {p0, v0}, Ltq;->a(Ltl;)V

    iget-object v0, p0, Ltq;->a:Ltn;

    iput v3, v0, Ltn;->h:I

    iget v3, v0, Ltn;->d:I

    iget v5, v0, Ltn;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Ltn;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget v3, v0, Ltn;->b:I

    iget v0, v0, Ltn;->c:I

    if-lez v0, :cond_2a

    invoke-direct {p0, v4, v1}, Ltq;->g(II)V

    iget-object v1, p0, Ltq;->a:Ltn;

    iput v0, v1, Ltn;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget v1, v0, Ltn;->b:I

    goto :goto_16

    :cond_2a
    goto :goto_16

    :cond_2b
    invoke-direct {p0, v1}, Ltq;->a(Ltl;)V

    iget-object v1, p0, Ltq;->a:Ltn;

    iput v3, v1, Ltn;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    iget-object v1, p0, Ltq;->a:Ltn;

    iget v3, v1, Ltn;->b:I

    iget v4, v1, Ltn;->d:I

    iget v1, v1, Ltn;->c:I

    if-gtz v1, :cond_2c

    goto :goto_15

    :cond_2c
    add-int/2addr v0, v1

    :goto_15
    iget-object v1, p0, Ltq;->o:Ltl;

    invoke-direct {p0, v1}, Ltq;->b(Ltl;)V

    iget-object v1, p0, Ltq;->a:Ltn;

    iput v0, v1, Ltn;->h:I

    iget v0, v1, Ltn;->d:I

    iget v5, v1, Ltn;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Ltn;->d:I

    invoke-virtual {p0, p1, v1, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget v1, v0, Ltn;->b:I

    iget v0, v0, Ltn;->c:I

    if-lez v0, :cond_2a

    invoke-direct {p0, v4, v3}, Ltq;->a(II)V

    iget-object v3, p0, Ltq;->a:Ltn;

    iput v0, v3, Ltn;->h:I

    invoke-virtual {p0, p1, v3, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    iget-object v0, p0, Ltq;->a:Ltn;

    iget v3, v0, Ltn;->b:I

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    if-gtz v0, :cond_2d

    goto :goto_17

    :cond_2d
    iget-boolean v0, p0, Ltq;->k:Z

    if-nez v0, :cond_2e

    invoke-direct {p0, v1, p1, p2, v6}, Ltq;->b(ILvg;Lvo;Z)I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Ltq;->a(ILvg;Lvo;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    goto :goto_17

    :cond_2e
    nop

    invoke-direct {p0, v3, p1, p2, v6}, Ltq;->a(ILvg;Lvo;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Ltq;->b(ILvg;Lvo;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    :goto_17
    iget-boolean v0, p2, Lvo;->k:Z

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    iget-boolean v0, p2, Lvo;->g:Z

    if-nez v0, :cond_36

    invoke-virtual {p0}, Luy;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lvg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Luy;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ltq;->i(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v7, v4, :cond_33

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr;

    invoke-virtual {v10}, Lvr;->m()Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v10}, Lvr;->c()I

    move-result v11

    if-lt v11, v5, :cond_31

    const/4 v11, 0x0

    goto :goto_19

    :cond_31
    nop

    const/4 v11, 0x1

    :goto_19
    iget-boolean v12, p0, Ltq;->k:Z

    if-ne v11, v12, :cond_32

    iget-object v11, p0, Ltq;->j:Lue;

    iget-object v10, v10, Lvr;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lue;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    nop

    goto :goto_1a

    :cond_32
    iget-object v11, p0, Ltq;->j:Lue;

    iget-object v10, v10, Lvr;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lue;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_18

    :cond_33
    iget-object v4, p0, Ltq;->a:Ltn;

    iput-object v0, v4, Ltn;->l:Ljava/util/List;

    if-lez v8, :cond_34

    invoke-direct {p0}, Ltq;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltq;->i(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ltq;->g(II)V

    iget-object v0, p0, Ltq;->a:Ltn;

    iput v8, v0, Ltn;->h:I

    iput v2, v0, Ltn;->c:I

    invoke-virtual {v0}, Ltn;->a()V

    iget-object v0, p0, Ltq;->a:Ltn;

    invoke-virtual {p0, p1, v0, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    :cond_34
    if-lez v9, :cond_35

    invoke-direct {p0}, Ltq;->C()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltq;->i(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Ltq;->a(II)V

    iget-object v0, p0, Ltq;->a:Ltn;

    iput v9, v0, Ltn;->h:I

    iput v2, v0, Ltn;->c:I

    invoke-virtual {v0}, Ltn;->a()V

    iget-object v0, p0, Ltq;->a:Ltn;

    invoke-virtual {p0, p1, v0, p2, v2}, Ltq;->a(Lvg;Ltn;Lvo;Z)I

    :cond_35
    iget-object p1, p0, Ltq;->a:Ltn;

    const/4 v0, 0x0

    iput-object v0, p1, Ltn;->l:Ljava/util/List;

    :cond_36
    :goto_1b
    iget-boolean p1, p2, Lvo;->g:Z

    if-eqz p1, :cond_37

    iget-object p1, p0, Ltq;->o:Ltl;

    invoke-virtual {p1}, Ltl;->a()V

    return-void

    :cond_37
    iget-object p1, p0, Ltq;->j:Lue;

    invoke-virtual {p1}, Lue;->d()I

    move-result p2

    iput p2, p1, Lue;->b:I

    return-void

    :cond_38
    invoke-virtual {p0, v4}, Luy;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object v5

    invoke-virtual {v5}, Lvr;->b()Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v5}, Lvr;->j()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v5}, Lvr;->m()Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iget-boolean v7, v7, Lul;->b:Z

    if-eqz v7, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {p0, v4}, Luy;->e(I)V

    invoke-virtual {p1, v5}, Lvg;->a(Lvr;)V

    goto :goto_1d

    :cond_3b
    :goto_1c
    invoke-virtual {p0, v4}, Luy;->f(I)V

    invoke-virtual {p1, v1}, Lvg;->c(Landroid/view/View;)V

    iget-object v1, p0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwy;

    invoke-virtual {v1, v5}, Lwy;->c(Lvr;)V

    :goto_1d
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_13
.end method

.method final d(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Ltq;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Ltq;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Ltq;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Ltq;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Ltq;->i:I

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Ltq;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    iget p1, p0, Ltq;->i:I

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Ltq;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final d(Lvo;)I
    .locals 0

    invoke-direct {p0, p1}, Ltq;->i(Lvo;)I

    move-result p1

    return p1
.end method

.method public final e(Lvo;)I
    .locals 0

    invoke-direct {p0, p1}, Ltq;->i(Lvo;)I

    move-result p1

    return p1
.end method

.method public final f(Lvo;)I
    .locals 0

    invoke-direct {p0, p1}, Ltq;->j(Lvo;)I

    move-result p1

    return p1
.end method

.method public final g(Lvo;)I
    .locals 0

    invoke-direct {p0, p1}, Ltq;->j(Lvo;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Ltq;->n:Ltp;

    if-nez v0, :cond_2

    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    invoke-virtual {p0}, Luy;->s()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ltq;->l()V

    iget-boolean v1, p0, Ltq;->k:Z

    iput-boolean v1, v0, Ltp;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltq;->C()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltq;->j:Lue;

    invoke-virtual {v2}, Lue;->a()I

    move-result v2

    iget-object v3, p0, Ltq;->j:Lue;

    invoke-virtual {v3, v1}, Lue;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltp;->b:I

    invoke-static {v1}, Ltq;->i(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltp;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltq;->B()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltq;->i(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltp;->a:I

    iget-object v2, p0, Ltq;->j:Lue;

    invoke-virtual {v2, v1}, Lue;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltq;->j:Lue;

    invoke-virtual {v2}, Lue;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltp;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltp;->b()V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ltp;

    invoke-direct {v1, v0}, Ltp;-><init>(Ltp;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Ltq;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ltq;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected final k()Z
    .locals 2

    invoke-virtual {p0}, Luy;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Ltq;->a:Ltn;

    if-nez v0, :cond_0

    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    iput-object v0, p0, Ltq;->a:Ltn;

    :cond_0
    return-void
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Ltq;->j:Lue;

    invoke-virtual {v0}, Lue;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq;->j:Lue;

    invoke-virtual {v0}, Lue;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 5

    iget v0, p0, Luy;->A:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Luy;->z:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Luy;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Ltq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Ltq;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltq;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
