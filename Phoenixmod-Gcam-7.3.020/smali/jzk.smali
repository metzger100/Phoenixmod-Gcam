.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmjz;)F
    .locals 17

    invoke-static/range {p0 .. p0}, Lmle;->a(Lmjz;)D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lmjz;->J()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmle;->a(Lmjz;)D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lmjz;->J()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3, v4}, Lmle;->a(FD)D

    move-result-wide v10

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v16, v14, v12

    if-gez v16, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide v7, v10

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    invoke-static {v6, v0, v1}, Lmle;->a(FD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v4, v2}, Lmle;->a(DF)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljzj;)I
    .locals 1

    invoke-static {p0}, Ljzj;->a(Ljzj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljzj;->a()Ljzj;

    move-result-object p0

    iget p0, p0, Ljzj;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcym;
    .locals 1

    new-instance v0, Lcym;

    invoke-direct {v0}, Lcym;-><init>()V

    return-object v0
.end method

.method public static a(Lmkk;Lchh;Lmkq;)Lmkn;
    .locals 6

    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p1}, Lchh;->b()Z

    move-result v0

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance v2, Llwc;

    new-instance v3, Llvz;

    invoke-direct {v3, p0}, Llvz;-><init>(Lmkk;)V

    invoke-direct {v2, v3, p0}, Llwc;-><init>(Llwa;Lmkk;)V

    new-instance v3, Llwb;

    iget-object v4, v2, Llwc;->b:Llwa;

    new-instance v5, Llvy;

    invoke-direct {v5, p2}, Llvy;-><init>(Lmkq;)V

    invoke-direct {v3, v4, v5}, Llwb;-><init>(Llwa;Llue;)V

    iput-object v3, v2, Llwc;->b:Llwa;

    new-instance p2, Llwb;

    iget-object v3, v2, Llwc;->b:Llwa;

    new-instance v4, Llvx;

    invoke-direct {v4, v2, p1}, Llvx;-><init>(Llwc;Z)V

    invoke-direct {p2, v3, v4}, Llwb;-><init>(Llwa;Llue;)V

    iput-object p2, v2, Llwc;->b:Llwa;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lzy;->c()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, v2, Llwc;->b:Llwa;

    invoke-interface {v3}, Llwa;->a()V

    :goto_1
    iget-object v3, v2, Llwc;->b:Llwa;

    invoke-interface {v3}, Llwa;->b()Lmjz;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmjz;->M()Lmkn;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lzy;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkn;

    invoke-interface {p0, v4}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lcqn;->a:Ljava/util/Comparator;

    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjz;

    invoke-interface {p0}, Lmjz;->M()Lmkn;

    move-result-object p0

    return-object p0

    :cond_4
    nop

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjz;

    invoke-interface {p0}, Lmjz;->M()Lmkn;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    iget-object p0, v2, Llwc;->b:Llwa;

    invoke-interface {p0}, Llwa;->a()V

    iget-object p0, v2, Llwc;->b:Llwa;

    invoke-interface {p0}, Llwa;->b()Lmjz;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lmjz;->M()Lmkn;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p2
.end method

.method public static a(Landroid/view/View;Ljzj;)V
    .locals 0

    invoke-static {p0, p1}, Ljzk;->b(Landroid/view/View;Ljzj;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private static b(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method public static b(Landroid/view/View;Ljzj;)Landroid/animation/ValueAnimator;
    .locals 5

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljzk;->a(Ljzj;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljzk;->b(F)F

    move-result v0

    invoke-static {p1}, Ljzk;->b(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1}, Ljzk;->b(F)F

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Labb;

    invoke-direct {p1}, Labb;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljzj;)V
    .locals 2

    iget v0, p1, Ljzj;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Ljzj;->b:Ljzj;

    invoke-virtual {p1, v0}, Ljzj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
