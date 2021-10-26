.class public Lcqg;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final f:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Llvk;

    invoke-direct {p1}, Llvk;-><init>()V

    iput-object p1, p0, Lcqg;->f:Llvk;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcqg;->f:Llvk;

    iget-object v0, v0, Llvk;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcqg;->f:Llvk;

    invoke-virtual {v0}, Llvk;->b()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final layout(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcqg;->f:Llvk;

    invoke-virtual {p0}, Lcqg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljtb;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lluk;->b(I)Lluk;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Llvk;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Llvk;->b:Lluk;

    invoke-virtual {v0}, Llvk;->a()V

    const/4 p1, 0x0

    iput-object p1, v0, Llvk;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Llvk;->a()V

    return-void
.end method
