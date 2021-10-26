.class final Ljxn;
.super Lmjo;
.source "PG"


# instance fields
.field final synthetic a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    iput-object p1, p0, Ljxn;->a:Ljxr;

    invoke-direct {p0}, Lmjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkat;)Z
    .locals 7

    iget-object v0, p0, Ljxn;->a:Ljxr;

    iget-object v0, v0, Ljxr;->j:Lgpq;

    invoke-virtual {p1}, Lkat;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, v0, Lgpq;->ay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljzk;->a(Landroid/view/View;)[I

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aget v6, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    aget v6, v1, v3

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    aget v1, v1, v4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljxn;->a:Ljxr;

    iget-object p1, p1, Ljxr;->j:Lgpq;

    invoke-virtual {p1}, Lgpq;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljxn;->a:Ljxr;

    iget-object p1, p1, Ljxr;->j:Lgpq;

    invoke-virtual {p1}, Lgpq;->a()V

    return v4

    :cond_2
    :goto_1
    return v3
.end method
