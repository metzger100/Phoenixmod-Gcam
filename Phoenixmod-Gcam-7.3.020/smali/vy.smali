.class public abstract Lvy;
.super Lus;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lus;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvr;)Z
.end method

.method public abstract a(Lvr;IIII)Z
.end method

.method public final a(Lvr;Lur;Lur;)Z
    .locals 6

    iget v2, p2, Lur;->a:I

    iget v3, p2, Lur;->b:I

    iget-object p2, p1, Lvr;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lur;->a:I

    move v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p3, Lur;->b:I

    move v5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v5, p3

    :goto_1
    invoke-virtual {p1}, Lvr;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, v5, :cond_4

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvy;->a(Lvr;IIII)Z

    move-result p1

    return p1

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lvy;->a(Lvr;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lvr;Lvr;IIII)Z
.end method

.method public final a(Lvr;Lvr;Lur;Lur;)Z
    .locals 7

    iget v3, p3, Lur;->a:I

    iget v4, p3, Lur;->b:I

    invoke-virtual {p2}, Lvr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lur;->a:I

    iget p3, p3, Lur;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lur;->a:I

    iget p4, p4, Lur;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lvy;->a(Lvr;Lvr;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lvr;)Z
.end method

.method public final b(Lvr;Lur;Lur;)Z
    .locals 6

    if-eqz p2, :cond_2

    iget v2, p2, Lur;->a:I

    iget v4, p3, Lur;->a:I

    if-eq v2, v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p2, Lur;->b:I

    iget v1, p3, Lur;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :goto_0
    iget v3, p2, Lur;->b:I

    iget v5, p3, Lur;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvy;->a(Lvr;IIII)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lvy;->b(Lvr;)Z

    move-result p1

    return p1
.end method

.method public final c(Lvr;Lur;Lur;)Z
    .locals 6

    iget v2, p2, Lur;->a:I

    iget v4, p3, Lur;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lur;->b:I

    iget v1, p3, Lur;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lus;->d(Lvr;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Lur;->b:I

    iget v5, p3, Lur;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvy;->a(Lvr;IIII)Z

    move-result p1

    return p1
.end method
