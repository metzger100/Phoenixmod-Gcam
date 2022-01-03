.class public Lqo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqm;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lqc;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqo;->b:I

    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Lqo;->a:Lqm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqo;->b:I

    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Lqo;->a:Lqm;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lqo;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lqo;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->o:Z

    iput v0, p0, Lqo;->l:I

    iput v0, p0, Lqo;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lqo;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static h(IIIII)I
    .locals 0

    packed-switch p4, :pswitch_data_0

    sub-int/2addr p3, p1

    return p3

    :pswitch_0
    sub-int/2addr p2, p0

    if-lez p2, :cond_0

    return p2

    :cond_0
    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sub-int/2addr p2, p0

    return p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqs;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static j(II)I
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

.method protected b(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lqo;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqo;->n:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lqo;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lqo;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqo;->o:Z

    :cond_0
    iget v0, p0, Lqo;->p:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected c(Landroid/view/View;Lqm;)V
    .locals 10

    iget-object v0, p0, Lqo;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqo;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lqo;->d:Lqc;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lqc;->U()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqd;

    invoke-static {p1}, Lqc;->bo(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Lqd;->leftMargin:I

    sub-int/2addr v7, v8

    invoke-static {p1}, Lqc;->bp(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Lqd;->rightMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Lqc;->ap()I

    move-result v6

    iget v9, v5, Lqc;->C:I

    invoke-virtual {v5}, Lqc;->aq()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v9, v0}, Lqo;->h(IIIII)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lqo;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lqo;->k:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lqo;->d:Lqc;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqc;->V()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lqd;

    invoke-static {p1}, Lqc;->bq(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Lqd;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {p1}, Lqc;->bn(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Lqd;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lqc;->ar()I

    move-result v3

    iget v5, v2, Lqc;->D:I

    invoke-virtual {v2}, Lqc;->ao()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, p1, v3, v5, v1}, Lqo;->h(IIIII)I

    move-result v4

    goto :goto_3

    :cond_9
    :goto_3
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Lqo;->g(I)I

    move-result p1

    if-lez p1, :cond_a

    neg-int v0, v0

    neg-int v1, v4

    iget-object v2, p0, Lqo;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Lqm;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lqo;->d:Lqc;

    instance-of v1, v0, Lqn;

    if-eqz v1, :cond_0

    check-cast v0, Lqn;

    invoke-interface {v0, p1}, Lqn;->I(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lqn;

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

.method final e(II)V
    .locals 5

    iget-object v0, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lqo;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqo;->f()V

    :cond_1
    iget-boolean v1, p0, Lqo;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqo;->g:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lqo;->d:Lqc;

    if-eqz v1, :cond_3

    iget v1, p0, Lqo;->b:I

    invoke-virtual {p0, v1}, Lqo;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->R(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqo;->e:Z

    iget-object v1, p0, Lqo;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lqo;->i(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Lqo;->b:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lqo;->g:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-object v2, p0, Lqo;->a:Lqm;

    invoke-virtual {p0, v1, v2}, Lqo;->c(Landroid/view/View;Lqm;)V

    iget-object v1, p0, Lqo;->a:Lqm;

    invoke-virtual {v1, v0}, Lqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lqo;->f()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lqo;->g:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Lqo;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-object v1, p0, Lqo;->a:Lqm;

    iget-object v2, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    invoke-virtual {v2}, Lqc;->ai()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lqo;->f()V

    goto/16 :goto_2

    :cond_6
    iget v2, p0, Lqo;->l:I

    invoke-static {v2, p1}, Lqo;->j(II)I

    move-result p1

    iput p1, p0, Lqo;->l:I

    iget p1, p0, Lqo;->m:I

    invoke-static {p1, p2}, Lqo;->j(II)I

    move-result p1

    iput p1, p0, Lqo;->m:I

    iget p2, p0, Lqo;->l:I

    if-nez p2, :cond_9

    if-nez p1, :cond_9

    iget p1, p0, Lqo;->b:I

    invoke-virtual {p0, p1}, Lqo;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
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

    iput-object p1, p0, Lqo;->k:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lqo;->l:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lqo;->m:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lqo;->b(I)I

    move-result p1

    iget p2, p0, Lqo;->l:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Lqo;->m:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lqo;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, p2, v3, p1, v2}, Lqm;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget p1, p0, Lqo;->b:I

    iput p1, v1, Lqm;->a:I

    invoke-virtual {p0}, Lqo;->f()V

    :cond_9
    :goto_2
    iget-object p1, p0, Lqo;->a:Lqm;

    iget p2, p1, Lqm;->a:I

    invoke-virtual {p1, v0}, Lqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_a

    iget-boolean p1, p0, Lqo;->f:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqo;->e:Z

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    invoke-virtual {p1}, Lqr;->a()V

    return-void

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lqo;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->f:Z

    iput v0, p0, Lqo;->m:I

    iput v0, p0, Lqo;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqo;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v3, -0x1

    iput v3, v2, Lqp;->a:I

    iput-object v1, p0, Lqo;->g:Landroid/view/View;

    iput v3, p0, Lqo;->b:I

    iput-boolean v0, p0, Lqo;->e:Z

    iget-object v0, p0, Lqo;->d:Lqc;

    iget-object v2, v0, Lqc;->t:Lqo;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Lqc;->t:Lqo;

    :cond_1
    iput-object v1, p0, Lqo;->d:Lqc;

    iput-object v1, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected final g(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lqo;->b(I)I

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
