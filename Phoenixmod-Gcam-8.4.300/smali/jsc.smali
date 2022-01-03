.class public final Ljsc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private final b:Landroid/view/Window;

.field private final c:Ljti;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljti;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Ljsc;->a:I

    iput-object p1, p0, Ljsc;->b:Landroid/view/Window;

    iput-object p2, p0, Ljsc;->c:Ljti;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljsc;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->ap(Z)V

    iget v0, p0, Ljsc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljsc;->a:I

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Ljsc;->d(F)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Ljsc;->c:Ljti;

    iget v0, v0, Ljti;->a:F

    div-float/2addr p1, v0

    const v0, 0x402f53ce

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, 0x3f2ac083    # 0.667f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3f2b573f    # 0.6693f

    div-float/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, -0x40d4a8c1    # -0.6693f

    add-float/2addr p1, v1

    const v1, 0x40418765

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const v1, 0x3ef5c28f    # 0.48f

    mul-float v0, v0, v1

    const v1, 0x3f266666    # 0.65f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ljsc;->d(F)V

    iget p1, p0, Ljsc;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljsc;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljsc;->d(F)V

    iget v0, p0, Ljsc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsc;->a:I

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ljsc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Ljsc;->b:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
