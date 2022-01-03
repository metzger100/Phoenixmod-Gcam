.class public Lps;
.super Lqe;


# instance fields
.field private c:Lpq;

.field private d:Lpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqe;-><init>()V

    return-void
.end method

.method public static final e(Landroid/view/View;Lpq;)I
    .locals 1

    invoke-virtual {p1, p0}, Lpq;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lpq;->b(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1}, Lpq;->j()I

    move-result p0

    invoke-virtual {p1}, Lpq;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final g(Lqc;Lpq;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lpq;->j()I

    move-result v2

    invoke-virtual {p1}, Lpq;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lqc;->au(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lpq;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lpq;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lqc;)Lpq;
    .locals 1

    iget-object v0, p0, Lps;->d:Lpq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpq;->a:Lqc;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lpq;->p(Lqc;)Lpq;

    move-result-object p1

    iput-object p1, p0, Lps;->d:Lpq;

    :cond_1
    iget-object p1, p0, Lps;->d:Lpq;

    return-object p1
.end method

.method public final b(Lqc;)Lpq;
    .locals 1

    iget-object v0, p0, Lps;->c:Lpq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpq;->a:Lqc;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lpq;->r(Lqc;)Lpq;

    move-result-object p1

    iput-object p1, p0, Lps;->c:Lpq;

    :cond_1
    iget-object p1, p0, Lps;->c:Lpq;

    return-object p1
.end method

.method public c(Lqc;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lqc;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lps;->b(Lqc;)Lpq;

    move-result-object v0

    invoke-static {p1, v0}, Lps;->g(Lqc;Lpq;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqc;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lps;->a(Lqc;)Lpq;

    move-result-object v0

    invoke-static {p1, v0}, Lps;->g(Lqc;Lpq;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lqc;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lqc;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lps;->a(Lqc;)Lpq;

    move-result-object v1

    invoke-static {p2, v1}, Lps;->e(Landroid/view/View;Lpq;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lqc;->V()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lps;->b(Lqc;)Lpq;

    move-result-object p1

    invoke-static {p2, p1}, Lps;->e(Landroid/view/View;Lpq;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
