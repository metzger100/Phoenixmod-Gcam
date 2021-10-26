.class public final Lvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lvd;

.field private d:Lue;

.field private e:Lue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvz;

    invoke-direct {p1, p0}, Lvz;-><init>(Lvb;)V

    iput-object p1, p0, Lvb;->c:Lvd;

    return-void
.end method

.method private static a(Landroid/view/View;Lue;)I
    .locals 1

    invoke-virtual {p1, p0}, Lue;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lue;->a(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1}, Lue;->c()I

    move-result p0

    invoke-virtual {p1}, Lue;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Luy;Lue;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lue;->c()I

    move-result v2

    invoke-virtual {p1}, Lue;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Luy;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lue;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lue;->a(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    nop

    move v3, v7

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Luy;Lue;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lvb;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Lvb;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p3, p0, Lvb;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p1}, Luy;->s()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-lt v7, p3, :cond_1

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lue;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v6}, Lue;->d(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v5}, Lue;->c(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2, v6}, Lue;->c(Landroid/view/View;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-eqz p2, :cond_6

    int-to-float p1, p2

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float p2, v4

    div-float v2, p1, p2

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v7}, Luy;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Luy;->i(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    if-ge v9, v3, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    if-ge v9, v3, :cond_4

    move-object v5, v8

    :cond_4
    if-le v9, v4, :cond_5

    move-object v6, v8

    move v4, v9

    :cond_5
    move v3, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_0

    :cond_6
    :goto_3
    nop

    :goto_4
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-lez p1, :cond_8

    aget p1, v0, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_7

    aget p1, v0, p4

    goto :goto_5

    :cond_7
    aget p1, v0, v1

    :goto_5
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_8
    return p4
.end method

.method public final a(Luy;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Luy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvb;->b(Luy;)Lue;

    move-result-object v0

    invoke-static {p1, v0}, Lvb;->a(Luy;Lue;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Luy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvb;->c(Luy;)Lue;

    move-result-object v0

    invoke-static {p1, v0}, Lvb;->a(Luy;Lue;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lvb;->a(Luy;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lvb;->a(Luy;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    aget v3, v0, v2

    if-nez v3, :cond_0

    return-void

    :goto_0
    iget-object v3, p0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public final a(Luy;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Luy;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lvb;->c(Luy;)Lue;

    move-result-object v1

    invoke-static {p2, v1}, Lvb;->a(Landroid/view/View;Lue;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Luy;->j()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    aput v2, v0, v3

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {p0, p1}, Lvb;->b(Luy;)Lue;

    move-result-object p1

    invoke-static {p2, p1}, Lvb;->a(Landroid/view/View;Lue;)I

    move-result p1

    aput p1, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Luy;)Lue;
    .locals 1

    iget-object v0, p0, Lvb;->d:Lue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lue;->a:Luy;

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Lue;->b(Luy;)Lue;

    move-result-object p1

    iput-object p1, p0, Lvb;->d:Lue;

    :cond_1
    iget-object p1, p0, Lvb;->d:Lue;

    return-object p1
.end method

.method public final c(Luy;)Lue;
    .locals 1

    iget-object v0, p0, Lvb;->e:Lue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lue;->a:Luy;

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Lue;->a(Luy;)Lue;

    move-result-object p1

    iput-object p1, p0, Lvb;->e:Lue;

    :cond_1
    iget-object p1, p0, Lvb;->e:Lue;

    return-object p1
.end method
