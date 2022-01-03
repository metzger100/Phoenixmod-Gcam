.class final Lobb;
.super Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lobc;

    sget-object v0, Lobc;->a:[I

    iget p1, p1, Lobc;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lobc;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lobc;->h:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lobc;->b:[I

    aget v2, v2, v1

    sget-object v3, Lobc;->a:[I

    aget v3, v3, v1

    iget-object v4, p1, Lobc;->d:[Landroid/view/animation/Interpolator;

    aget-object v4, v4, v1

    invoke-static {p2, v2, v3}, Lobc;->f(III)F

    move-result v2

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p1, Lobc;->k:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lobc;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lobc;->l:[I

    iget-object v1, p1, Lobc;->e:Loaf;

    iget-object v1, v1, Loaf;->c:[I

    iget v2, p1, Lobc;->f:I

    aget v1, v1, v2

    iget-object v2, p1, Lobc;->j:Loav;

    iget v2, v2, Loas;->i:I

    invoke-static {v1, v2}, Lohh;->W(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v0, p1, Lobc;->g:Z

    :cond_1
    iget-object p1, p1, Lobc;->j:Loav;

    invoke-virtual {p1}, Loav;->invalidateSelf()V

    return-void
.end method
