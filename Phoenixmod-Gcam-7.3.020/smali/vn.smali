.class public Lvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Luy;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Lvl;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvn;->a:I

    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V

    iput-object v0, p0, Lvn;->m:Lvl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvn;->a:I

    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V

    iput-object v0, p0, Lvn;->m:Lvl;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lvn;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn;->o:Z

    iput v0, p0, Lvn;->k:I

    iput v0, p0, Lvn;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lvn;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    if-eqz p4, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    sub-int/2addr p2, p0

    if-gtz p2, :cond_2

    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2

    :cond_3
    sub-int/2addr p2, p0

    return p2
.end method

.method private static b(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lvn;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lvn;->c:Luy;

    instance-of v1, v0, Lvm;

    if-eqz v1, :cond_0

    check-cast v0, Lvm;

    invoke-interface {v0, p1}, Lvm;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lvm;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lvn;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn;->e:Z

    iput v0, p0, Lvn;->l:I

    iput v0, p0, Lvn;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvn;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Lvn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    const/4 v3, -0x1

    iput v3, v2, Lvo;->a:I

    iput-object v1, p0, Lvn;->f:Landroid/view/View;

    iput v3, p0, Lvn;->a:I

    iput-boolean v0, p0, Lvn;->d:Z

    iget-object v0, p0, Lvn;->c:Luy;

    iget-object v2, v0, Luy;->t:Lvn;

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Luy;->t:Lvn;

    :goto_0
    iput-object v1, p0, Lvn;->c:Luy;

    iput-object v1, p0, Lvn;->b:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method final a(II)V
    .locals 5

    iget-object v0, p0, Lvn;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lvn;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lvn;->a()V

    :cond_1
    iget-boolean v1, p0, Lvn;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvn;->f:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lvn;->c:Luy;

    if-eqz v1, :cond_4

    iget v1, p0, Lvn;->a:I

    invoke-virtual {p0, v1}, Lvn;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    :cond_3
    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvn;->d:Z

    iget-object v1, p0, Lvn;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lvn;->a(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Lvn;->a:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lvn;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-object v2, p0, Lvn;->m:Lvl;

    invoke-virtual {p0, v1, v2}, Lvn;->a(Landroid/view/View;Lvl;)V

    iget-object v1, p0, Lvn;->m:Lvl;

    invoke-virtual {v1, v0}, Lvl;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lvn;->a()V

    goto :goto_2

    :cond_5
    nop

    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lvn;->f:Landroid/view/View;

    :cond_6
    :goto_2
    iget-boolean v1, p0, Lvn;->e:Z

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-object v1, p0, Lvn;->m:Lvl;

    iget-object v2, p0, Lvn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Luy;

    invoke-virtual {v2}, Luy;->s()I

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lvn;->k:I

    invoke-static {v2, p1}, Lvn;->b(II)I

    move-result p1

    iput p1, p0, Lvn;->k:I

    iget p1, p0, Lvn;->l:I

    invoke-static {p1, p2}, Lvn;->b(II)I

    move-result p1

    iput p1, p0, Lvn;->l:I

    iget p2, p0, Lvn;->k:I

    if-eqz p2, :cond_8

    goto/16 :goto_5

    :cond_8
    if-nez p1, :cond_d

    iget p1, p0, Lvn;->a:I

    invoke-virtual {p0, p1}, Lvn;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iget p1, p0, Lvn;->a:I

    iput p1, v1, Lvl;->a:I

    invoke-virtual {p0}, Lvn;->a()V

    goto :goto_5

    :cond_b
    :goto_4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lvn;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lvn;->k:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lvn;->l:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lvn;->c(I)I

    move-result p1

    iget p2, p0, Lvn;->k:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Lvn;->l:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lvn;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, p2, v3, p1, v2}, Lvl;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lvn;->a()V

    :cond_d
    :goto_5
    iget-object p1, p0, Lvn;->m:Lvl;

    iget p2, p1, Lvl;->a:I

    invoke-virtual {p1, v0}, Lvl;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_e

    iget-boolean p1, p0, Lvn;->e:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvn;->d:Z

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvq;

    invoke-virtual {p1}, Lvq;->a()V

    return-void

    :cond_e
    :goto_6
    return-void
.end method

.method protected a(Landroid/view/View;Lvl;)V
    .locals 10

    iget-object v0, p0, Lvn;->j:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lvn;->c:Luy;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Luy;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Luz;

    invoke-static {p1}, Luy;->d(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Luz;->leftMargin:I

    sub-int/2addr v7, v8

    invoke-static {p1}, Luy;->g(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Luz;->rightMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Luy;->t()I

    move-result v6

    iget v9, v5, Luy;->B:I

    invoke-virtual {v5}, Luy;->v()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v9, v0}, Lvn;->a(IIIII)I

    move-result v0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lvn;->j:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_5

    iget-object v5, p0, Lvn;->j:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lvn;->c:Luy;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Luy;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Luz;

    invoke-static {p1}, Luy;->h(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Luz;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {p1}, Luy;->c(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Luz;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {v2}, Luy;->u()I

    move-result v3

    iget v5, v2, Luy;->C:I

    invoke-virtual {v2}, Luy;->w()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, p1, v3, v5, v1}, Lvn;->a(IIIII)I

    move-result v4

    goto :goto_3

    :cond_6
    nop

    :cond_7
    nop

    :goto_3
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Lvn;->b(I)I

    move-result p1

    if-lez p1, :cond_8

    neg-int v0, v0

    neg-int v1, v4

    iget-object v2, p0, Lvn;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Lvl;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method protected final b(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lvn;->c(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected final c(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lvn;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn;->n:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lvn;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lvn;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn;->o:Z

    :cond_0
    iget v0, p0, Lvn;->p:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
