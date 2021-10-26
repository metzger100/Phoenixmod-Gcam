.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lzy;
.source "PG"


# instance fields
.field private A:Lnte;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Z

.field private D:I

.field private E:Z

.field private final F:Ljava/util/ArrayList;

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:Ljava/util/Map;

.field private final J:Llk;

.field public a:Z

.field public b:I

.field public c:Lnwe;

.field public d:I

.field public e:I

.field public f:I

.field g:F

.field public h:I

.field i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lll;

.field n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:I

.field public s:Z

.field private t:I

.field private u:F

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lnwk;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnte;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    new-instance v0, Lnsz;

    invoke-direct {v0, p0}, Lnsz;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Llk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnte;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    new-instance v6, Lnsz;

    invoke-direct {v6, p0}, Lnsz;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Llk;

    sget-object v6, Lntf;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {p1, v6, v1}, Lnvy;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    nop

    const/4 p2, 0x2

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v7, Lnsy;

    invoke-direct {v7, p0}, Lnsy;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    iget v8, v4, Landroid/util/TypedValue;->data:I

    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    :cond_2
    :goto_1
    nop

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :goto_2
    nop

    const/4 v4, 0x5

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eq v8, v7, :cond_4

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v7, :cond_3

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v7, v4, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()V

    :cond_4
    nop

    const/4 v4, 0x3

    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v7, v1, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()V

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v1, 0x7

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-lez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_b

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    :goto_6
    nop

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_a

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v0, :cond_2

    const v0, 0x7f04005d

    const v1, 0x7f140310

    invoke-static {p1, p2, v0, v1}, Lnwk;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnwi;

    move-result-object p2

    invoke-virtual {p2}, Lnwi;->a()Lnwk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lnwk;

    new-instance p2, Lnwe;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lnwk;

    invoke-direct {p2, v0}, Lnwe;-><init>(Lnwk;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    invoke-virtual {p2, p1}, Lnwe;->a(Landroid/content/Context;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    invoke-virtual {p1, p4}, Lnwe;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lnwe;->setTint(I)V

    return-void

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;Lkl;I)V
    .locals 1

    new-instance v0, Lnta;

    invoke-direct {v0, p0, p3}, Lnta;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {p1, p2, v0}, Lkb;->a(Landroid/view/View;Lkl;Lkz;)V

    return-void
.end method

.method private final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    nop

    nop

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method private final e()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    return v0
.end method

.method private final f()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    return-void
.end method

.method private final g()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eq v5, v4, :cond_3

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    nop

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    sub-float/2addr v4, p1

    aput v4, v0, v2

    aput p1, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_3
    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lkb;->b(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lkb;->b(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lkb;->b(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Lkl;->e:Lkl;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkl;I)V

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkl;->d:Lkl;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkl;I)V

    sget-object v1, Lkl;->c:Lkl;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkl;I)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    nop

    const/4 v2, 0x3

    :goto_0
    sget-object v1, Lkl;->c:Lkl;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkl;I)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    nop

    const/4 v2, 0x4

    :goto_1
    sget-object v1, Lkl;->d:Lkl;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkl;I)V

    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    return-void
.end method

.method public final a(Laab;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 2

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput-object p1, p4, Lll;->d:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p4, Lll;->c:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p3, v1, v1}, Lll;->a(IIII)Z

    move-result p3

    if-nez p3, :cond_2

    iget v0, p4, Lll;->a:I

    if-nez v0, :cond_2

    iget-object v0, p4, Lll;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p4, Lll;->d:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lll;->a(II)Z

    move-result p3

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    return-void

    :cond_3
    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnte;

    if-nez p3, :cond_4

    new-instance p3, Lnte;

    invoke-direct {p3, p0, p1, p2}, Lnte;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnte;

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnte;

    iget-boolean p4, p3, Lnte;->a:Z

    if-eqz p4, :cond_5

    iput p2, p3, Lnte;->b:I

    return-void

    :cond_5
    iput p2, p3, Lnte;->b:I

    invoke-static {p1, p3}, Lkb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnte;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnte;->a:Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lntd;

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    goto :goto_6

    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    and-int/lit8 v4, p1, 0x1

    if-ne v4, v2, :cond_3

    goto :goto_0

    :goto_1
    iget v4, p2, Lntd;->d:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    :cond_3
    if-ne p1, v3, :cond_4

    :goto_2
    goto :goto_3

    :cond_4
    and-int/lit8 v4, p1, 0x2

    if-ne v4, v0, :cond_5

    goto :goto_2

    :goto_3
    iget-boolean v4, p2, Lntd;->e:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    and-int/lit8 v4, p1, 0x4

    if-ne v4, v1, :cond_7

    goto :goto_4

    :goto_5
    iget-boolean v4, p2, Lntd;->f:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    :cond_7
    if-eq p1, v3, :cond_8

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_0

    :cond_8
    iget-boolean p1, p2, Lntd;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    :goto_6
    iget p1, p2, Lntd;->c:I

    if-ne p1, v2, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    if-eq p1, v0, :cond_9

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return-void

    :goto_7
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq p3, v0, :cond_e

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_d

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz p2, :cond_d

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 p3, 0x4

    const/4 v0, 0x6

    if-gtz p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    invoke-virtual {p2, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    const/4 v1, 0x5

    goto/16 :goto_2

    :cond_2
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v0, p2, :cond_3

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    goto/16 :goto_2

    :cond_3
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-lt p2, v2, :cond_6

    sub-int v1, p2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_5

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    nop

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    goto :goto_2

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    const/4 v1, 0x4

    goto :goto_2

    :cond_a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-gt p2, p3, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_1

    :cond_b
    move p2, p3

    const/4 v1, 0x6

    goto :goto_2

    :cond_c
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1
    nop

    nop

    :goto_2
    nop

    const/4 p3, 0x0

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    return-void

    :cond_d
    :goto_3
    return-void

    :cond_e
    nop

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    const/4 v0, 0x1

    if-eq p5, v0, :cond_5

    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    nop

    :goto_0
    if-ne p2, p5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int v1, p5, p3

    if-lez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p2

    if-ge v1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p2

    sub-int/2addr p5, p2

    aput p5, p4, v0

    neg-int p2, p5

    invoke-static {p1, p2}, Lkb;->c(Landroid/view/View;I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    :cond_1
    nop

    aput p3, p4, v0

    neg-int p2, p3

    invoke-static {p1, p2}, Lkb;->c(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    :cond_2
    if-gez p3, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-le v1, p2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v1, :cond_3

    sub-int/2addr p5, p2

    aput p5, p4, v0

    neg-int p2, p5

    invoke-static {p1, p2}, Lkb;->c(Landroid/view/View;I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    :cond_3
    nop

    aput p3, p4, v0

    neg-int p2, p3

    invoke-static {p1, p2}, Lkb;->c(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    return-void

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    invoke-static {p1}, Lkb;->p(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkb;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700a9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Lkb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkb;->l(Landroid/view/View;)F

    move-result v4

    :goto_2
    invoke-virtual {v0, v4}, Lnwe;->c(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnwe;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    :goto_4
    invoke-virtual {v4, v0}, Lnwe;->b(F)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()V

    invoke-static {p2}, Lkb;->e(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    nop

    invoke-static {p2, v1}, Lkb;->a(Landroid/view/View;I)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Llk;

    invoke-static {p1, v0}, Lll;->a(Landroid/view/ViewGroup;Llk;)Lll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p1

    invoke-static {p2, p1}, Lkb;->c(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    const/4 p3, 0x6

    if-ne p1, p3, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    invoke-static {p2, p1}, Lkb;->c(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p3, :cond_d

    const/4 p3, 0x5

    if-ne p1, p3, :cond_d

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    invoke-static {p2, p1}, Lkb;->c(Landroid/view/View;I)V

    goto :goto_7

    :cond_d
    const/4 p3, 0x4

    if-ne p1, p3, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    invoke-static {p2, p1}, Lkb;->c(Landroid/view/View;I)V

    goto :goto_7

    :cond_e
    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 p3, 0x2

    if-ne p1, p3, :cond_10

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lkb;->c(Landroid/view/View;I)V

    :cond_10
    :goto_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p2, :cond_7

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    return v1

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eq v7, v5, :cond_5

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_1

    :cond_4
    nop

    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_5

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    :cond_5
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-ne v7, v4, :cond_6

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p3}, Lll;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    goto :goto_5

    :cond_a
    nop

    nop

    :goto_5
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    iget p2, p2, Lll;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    nop

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    return v1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lll;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lll;

    iget v3, v1, Lll;->b:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lll;->a(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lntd;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lntd;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-eq v0, p1, :cond_2

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method final e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lkb;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkb;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnsx;

    invoke-direct {v1, p0, v0, p1}, Lnsx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntb;

    invoke-virtual {p1}, Lntb;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()V

    return-void

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    nop

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntb;

    invoke-virtual {p1}, Lntb;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
