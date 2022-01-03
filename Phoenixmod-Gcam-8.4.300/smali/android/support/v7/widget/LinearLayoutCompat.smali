.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sget-object v3, Ljq;->m:[I

    invoke-static {p1, p2, v3, p3}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v3

    sget-object v6, Ljq;->m:[I

    iget-object v8, v3, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v3, v0, v1}, Lrn;->c(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->q(I)V

    :cond_0
    invoke-virtual {v3, v2, v1}, Lrn;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v3, p1, v0}, Lrn;->o(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->s()V

    :cond_4
    iget-object p1, v3, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v1}, Lrn;->c(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const/4 p1, 0x7

    invoke-virtual {v3, p1, v2}, Lrn;->o(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    const/4 p1, 0x5

    invoke-virtual {v3, p1}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    :cond_6
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v3, p1, v2}, Lrn;->c(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    const/4 p1, 0x6

    invoke-virtual {v3, p1, v2}, Lrn;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    invoke-virtual {v3}, Lrn;->n()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lpa;

    return p1
.end method

.method protected d()Lpa;
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lpa;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lpa;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lpa;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpa;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gB(Landroid/util/AttributeSet;)Lpa;
    .locals 2

    new-instance v0, Lpa;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected gC(Landroid/view/ViewGroup$LayoutParams;)Lpa;
    .locals 1

    new-instance v0, Lpa;

    invoke-direct {v0, p1}, Lpa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->d()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->gB(Landroid/util/AttributeSet;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->gC(Landroid/view/ViewGroup$LayoutParams;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpa;

    iget v0, v0, Lpa;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method final o(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpa;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lpa;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->o(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpa;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lpa;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->o(Landroid/graphics/Canvas;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lsd;->b(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpa;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lpa;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lpa;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v4, v5

    :goto_3
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->p(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpa;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lpa;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lpa;->rightMargin:I

    add-int/2addr v0, v1

    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->p(Landroid/graphics/Canvas;I)V

    return-void

    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/16 v2, 0x8

    const v3, 0x800007

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    sub-int v6, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    sub-int v7, v6, v7

    sub-int/2addr v6, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v8

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/2addr v3, v9

    and-int/lit8 v9, v9, 0x70

    sparse-switch v9, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    add-int v9, v9, p5

    sub-int v9, v9, p3

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v9, v10

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    sub-int v10, p5, p3

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v10, v11

    div-int/2addr v10, v5

    add-int/2addr v9, v10

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_e

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lpa;

    iget v14, v13, Lpa;->gravity:I

    if-gez v14, :cond_1

    move v14, v3

    :cond_1
    invoke-static/range {p0 .. p0}, Lgl;->f(Landroid/view/View;)I

    move-result v15

    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    sparse-switch v14, :sswitch_data_1

    iget v14, v13, Lpa;->leftMargin:I

    add-int/2addr v14, v1

    goto :goto_2

    :sswitch_2
    sub-int v14, v7, v11

    iget v15, v13, Lpa;->rightMargin:I

    sub-int/2addr v14, v15

    goto :goto_2

    :sswitch_3
    sub-int v14, v6, v11

    div-int/2addr v14, v5

    add-int/2addr v14, v1

    iget v15, v13, Lpa;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Lpa;->rightMargin:I

    sub-int/2addr v14, v15

    :goto_2
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v9, v15

    :cond_2
    iget v15, v13, Lpa;->topMargin:I

    add-int/2addr v9, v15

    invoke-static {v10, v14, v9, v11, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    iget v10, v13, Lpa;->bottomMargin:I

    add-int/2addr v12, v10

    add-int/2addr v9, v12

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static/range {p0 .. p0}, Lsd;->b(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    sub-int v8, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v9

    sub-int v9, v8, v9

    sub-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/lit8 v12, v11, 0x70

    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    and-int/2addr v3, v11

    invoke-static/range {p0 .. p0}, Lgl;->f(Landroid/view/View;)I

    move-result v11

    invoke-static {v3, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    goto :goto_4

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v3, v11

    goto :goto_4

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v11, p4, p2

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v11, v4

    div-int/2addr v11, v5

    add-int/2addr v3, v11

    :goto_4
    if-eqz v1, :cond_5

    add-int/lit8 v1, v10, -0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    const/4 v11, 0x1

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_e

    mul-int v16, v11, v6

    add-int v5, v1, v16

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    move/from16 p3, v1

    move/from16 v19, v9

    move/from16 p5, v10

    move/from16 p4, v11

    move/from16 v18, v12

    const/4 v12, 0x2

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_6
    move/from16 p3, v1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 p5, v10

    move-object/from16 v10, v18

    check-cast v10, Lpa;

    if-eqz v13, :cond_7

    move/from16 p4, v11

    iget v11, v10, Lpa;->height:I

    move/from16 v18, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v11

    move v12, v11

    goto :goto_7

    :cond_7
    move/from16 p4, v11

    move/from16 v18, v12

    :cond_8
    const/4 v12, -0x1

    :goto_7
    iget v11, v10, Lpa;->gravity:I

    if-gez v11, :cond_9

    move/from16 v11, v18

    :cond_9
    and-int/lit8 v11, v11, 0x70

    sparse-switch v11, :sswitch_data_3

    move/from16 v19, v9

    const/4 v12, 0x2

    const/16 v20, 0x1

    move v11, v7

    goto :goto_a

    :sswitch_6
    sub-int v11, v9, v2

    move/from16 v19, v9

    iget v9, v10, Lpa;->bottomMargin:I

    sub-int/2addr v11, v9

    const/4 v9, -0x1

    if-eq v12, v9, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/16 v17, 0x2

    aget v20, v15, v17

    sub-int/2addr v9, v12

    sub-int v20, v20, v9

    sub-int v11, v11, v20

    goto :goto_8

    :cond_a
    :goto_8
    const/4 v12, 0x2

    const/16 v20, 0x1

    goto :goto_a

    :sswitch_7
    move/from16 v19, v9

    iget v9, v10, Lpa;->topMargin:I

    add-int v11, v7, v9

    const/4 v9, -0x1

    if-eq v12, v9, :cond_b

    const/16 v20, 0x1

    aget v21, v14, v20

    sub-int v21, v21, v12

    add-int v11, v11, v21

    goto :goto_9

    :cond_b
    const/16 v20, 0x1

    :goto_9
    const/4 v12, 0x2

    goto :goto_a

    :sswitch_8
    move/from16 v19, v9

    const/4 v9, -0x1

    const/16 v20, 0x1

    sub-int v11, v8, v2

    const/4 v12, 0x2

    div-int/2addr v11, v12

    add-int/2addr v11, v7

    iget v9, v10, Lpa;->topMargin:I

    add-int/2addr v11, v9

    iget v9, v10, Lpa;->bottomMargin:I

    sub-int/2addr v11, v9

    :goto_a
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v3, v5

    :cond_c
    iget v5, v10, Lpa;->leftMargin:I

    add-int/2addr v3, v5

    invoke-static {v4, v3, v11, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    iget v2, v10, Lpa;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    goto :goto_b

    :cond_d
    move/from16 v19, v9

    move/from16 p5, v10

    move/from16 p4, v11

    move/from16 v18, v12

    const/4 v12, 0x2

    const/16 v20, 0x1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move/from16 v12, v18

    move/from16 v9, v19

    const/16 v2, 0x8

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_8
        0x30 -> :sswitch_7
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_2b

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    iget-boolean v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v15, v3, :cond_11

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    :goto_1
    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_2
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpa;

    iget v4, v5, Lpa;->weight:F

    add-float v24, v24, v4

    if-ne v1, v14, :cond_3

    iget v4, v5, Lpa;->height:I

    if-nez v4, :cond_3

    iget v4, v5, Lpa;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v12, v5, Lpa;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lpa;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    iget v4, v5, Lpa;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lpa;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4

    iput v9, v5, Lpa;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/high16 v12, -0x80000000

    :goto_2
    cmpl-float v4, v24, v13

    if-nez v4, :cond_5

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v14, v4

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    const/4 v0, 0x0

    iput v0, v13, Lpa;->height:I

    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v2, v1, v0

    iget v3, v13, Lpa;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lpa;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eqz v10, :cond_7

    move/from16 v4, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_4

    :cond_7
    move/from16 v4, v25

    :goto_4
    if-ltz v9, :cond_8

    add-int/lit8 v0, v15, 0x1

    if-ne v9, v0, :cond_8

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    :cond_8
    if-ge v15, v9, :cond_a

    iget v0, v13, Lpa;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    iget v1, v13, Lpa;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_c

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, -0x1

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget v1, v13, Lpa;->leftMargin:I

    iget v2, v13, Lpa;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v26

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v14, v21

    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v18, :cond_d

    iget v14, v13, Lpa;->width:I

    if-ne v14, v12, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    iget v13, v13, Lpa;->weight:F

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    if-lez v13, :cond_f

    const/4 v13, 0x1

    if-eq v13, v4, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    :goto_8
    move/from16 v2, v23

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_a

    :cond_f
    move/from16 v12, v23

    const/4 v13, 0x1

    if-eq v13, v4, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    :goto_9
    move/from16 v2, v22

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v12

    :goto_a
    move/from16 v26, v3

    move/from16 v21, v5

    move/from16 v18, v14

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_11
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v21

    move/from16 v2, v22

    move/from16 v12, v23

    move/from16 v4, v25

    move/from16 v3, v26

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-lez v1, :cond_12

    move/from16 v9, v32

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v1, v5

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_c

    :cond_12
    move/from16 v9, v32

    :cond_13
    :goto_c
    if-eqz v10, :cond_17

    move/from16 v1, v30

    if-eq v1, v11, :cond_14

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    :goto_d
    const/4 v5, 0x0

    iput v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v9, :cond_18

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-eq v13, v15, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lpa;

    iget v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v25, v13, v4

    iget v15, v11, Lpa;->topMargin:I

    add-int v25, v25, v15

    iget v11, v11, Lpa;->bottomMargin:I

    add-int v11, v25, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_16
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    move/from16 v1, v30

    :cond_18
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    iput v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v5, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v11, 0xffffff

    and-int/2addr v11, v5

    iget v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v11, v13

    if-nez v20, :cond_1d

    if-eqz v11, :cond_19

    const/4 v13, 0x0

    cmpl-float v15, v24, v13

    if-lez v15, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v10, :cond_1c

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v1, v10, :cond_1c

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v9, :cond_1c

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lpa;

    iget v11, v11, Lpa;->weight:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_1b
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1c
    :goto_12
    move/from16 v26, v3

    goto/16 :goto_1d

    :cond_1d
    :goto_13
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    const/4 v10, 0x0

    cmpl-float v12, v4, v10

    if-gtz v12, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v24, v4

    :goto_14
    const/4 v4, 0x0

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v9, :cond_28

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1f

    move/from16 v16, v1

    goto/16 :goto_1c

    :cond_1f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lpa;

    iget v13, v12, Lpa;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_24

    int-to-float v15, v11

    mul-float v15, v15, v13

    div-float v15, v15, v24

    float-to-int v15, v15

    sub-float v24, v24, v13

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v16

    add-int v13, v13, v16

    move/from16 v16, v11

    iget v11, v12, Lpa;->leftMargin:I

    add-int/2addr v13, v11

    iget v11, v12, Lpa;->rightMargin:I

    add-int/2addr v13, v11

    iget v11, v12, Lpa;->width:I

    invoke-static {v7, v13, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v11

    iget v13, v12, Lpa;->height:I

    if-nez v13, :cond_22

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v1, v13, :cond_20

    goto :goto_17

    :cond_20
    if-lez v15, :cond_21

    goto :goto_16

    :cond_21
    const/4 v15, 0x0

    :goto_16
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_22
    :goto_17
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v15

    if-gez v13, :cond_23

    const/4 v13, 0x0

    :cond_23
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    invoke-static {v14, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v11, v16

    goto :goto_19

    :cond_24
    :goto_19
    iget v13, v12, Lpa;->leftMargin:I

    iget v15, v12, Lpa;->rightMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_25

    iget v1, v12, Lpa;->width:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_26

    goto :goto_1a

    :cond_25
    move/from16 v20, v3

    :cond_26
    move v13, v15

    :goto_1a
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v18, :cond_27

    iget v2, v12, Lpa;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    :goto_1b
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v13, v12, Lpa;->topMargin:I

    add-int/2addr v10, v13

    iget v12, v12, Lpa;->bottomMargin:I

    add-int/2addr v10, v12

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move/from16 v18, v2

    move/from16 v3, v20

    move v2, v1

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    goto/16 :goto_15

    :cond_28
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v1, v4

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto/16 :goto_12

    :goto_1d
    if-nez v18, :cond_29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v2, v26

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v19, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_68

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpa;

    iget v0, v11, Lpa;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    iget v12, v11, Lpa;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lpa;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lpa;->height:I

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_2c

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    if-nez v0, :cond_2d

    :cond_2c
    new-array v0, v13, [I

    iput-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    new-array v0, v13, [I

    iput-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    :cond_2d
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    iget-object v15, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    const/16 v18, 0x3

    const/4 v0, -0x1

    aput v0, v14, v18

    const/16 v19, 0x2

    aput v0, v14, v19

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    aput v0, v15, v18

    aput v0, v15, v19

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    iget-boolean v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_20
    if-ge v3, v9, :cond_43

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2e

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_21

    :cond_2e
    move/from16 v25, v0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2f

    :goto_21
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v25

    move/from16 v2, v26

    const/16 v25, -0x2

    move/from16 v26, v3

    goto/16 :goto_30

    :cond_2f
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_30
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpa;

    iget v0, v2, Lpa;->weight:F

    add-float v27, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_34

    iget v0, v2, Lpa;->width:I

    if-nez v0, :cond_33

    iget v0, v2, Lpa;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v1, v2, Lpa;->leftMargin:I

    move/from16 v28, v3

    iget v3, v2, Lpa;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eqz v5, :cond_31

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v29, v5

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v26, v28

    const/16 v25, -0x2

    move/from16 v28, v4

    goto/16 :goto_28

    :cond_31
    move-object v0, v2

    move/from16 v29, v5

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v26, v28

    const/16 v21, 0x1

    const/16 v25, -0x2

    move/from16 v28, v4

    goto/16 :goto_28

    :cond_32
    move/from16 v28, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_22

    :cond_33
    move/from16 v28, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_22

    :cond_34
    move/from16 v28, v3

    move v3, v10

    :goto_22
    iget v0, v2, Lpa;->width:I

    if-nez v0, :cond_36

    iget v0, v2, Lpa;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35

    const/4 v0, -0x2

    iput v0, v2, Lpa;->width:I

    const/16 v35, 0x0

    goto :goto_24

    :cond_35
    const/4 v0, -0x2

    goto :goto_23

    :cond_36
    const/4 v0, -0x2

    const/4 v1, 0x0

    :goto_23
    const/high16 v35, -0x80000000

    :goto_24
    cmpl-float v29, v27, v1

    if-nez v29, :cond_37

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move/from16 v29, v1

    goto :goto_25

    :cond_37
    const/16 v29, 0x0

    :goto_25
    const/16 v30, 0x0

    move/from16 v1, v25

    const/16 v25, -0x2

    move-object/from16 v0, p0

    move/from16 v36, v1

    move-object v1, v11

    move-object/from16 v38, v2

    move/from16 v37, v26

    move/from16 v2, p1

    move/from16 v39, v3

    move/from16 v26, v28

    move/from16 v3, v29

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v35

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_38

    move-object/from16 v0, v38

    const/4 v1, 0x0

    iput v1, v0, Lpa;->width:I

    goto :goto_26

    :cond_38
    move-object/from16 v0, v38

    :goto_26
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v39

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_39

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v3, v0, Lpa;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Lpa;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_27

    :cond_39
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v3, v2, v1

    iget v4, v0, Lpa;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lpa;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :goto_27
    if-eqz v28, :cond_3a

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_28

    :cond_3a
    :goto_28
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_3b

    iget v1, v0, Lpa;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3b

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_29

    :cond_3b
    const/4 v4, 0x0

    :goto_29
    iget v1, v0, Lpa;->topMargin:I

    iget v2, v0, Lpa;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v5, v37

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v29, :cond_3e

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_3d

    iget v11, v0, Lpa;->gravity:I

    if-gez v11, :cond_3c

    iget v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_2a

    :cond_3c
    iget v11, v0, Lpa;->gravity:I

    :goto_2a
    and-int/lit8 v11, v11, 0x70

    const/16 v22, 0x4

    shr-int/lit8 v11, v11, 0x4

    const/16 v17, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v30, v1

    aget v1, v14, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v11

    aget v1, v15, v11

    sub-int v5, v2, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v11

    goto :goto_2b

    :cond_3d
    move/from16 v30, v1

    goto :goto_2b

    :cond_3e
    move/from16 v30, v1

    :goto_2b
    move/from16 v11, v34

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v23, :cond_3f

    iget v5, v0, Lpa;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_3f

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v5, 0x0

    :goto_2c
    iget v0, v0, Lpa;->weight:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_41

    const/4 v0, 0x1

    if-eq v0, v4, :cond_40

    goto :goto_2d

    :cond_40
    move/from16 v2, v30

    :goto_2d
    move/from16 v11, v33

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v33

    move/from16 v0, v36

    goto :goto_2f

    :cond_41
    move/from16 v11, v33

    const/4 v0, 0x1

    if-eq v0, v4, :cond_42

    goto :goto_2e

    :cond_42
    move/from16 v2, v30

    :goto_2e
    move/from16 v0, v36

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v33, v11

    :goto_2f
    move/from16 v34, v1

    move v2, v3

    move/from16 v23, v5

    move/from16 v1, v27

    :goto_30
    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/high16 v11, -0x80000000

    goto/16 :goto_20

    :cond_43
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v11, v34

    move v5, v2

    move/from16 v2, v33

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-lez v3, :cond_44

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v3

    if-eqz v3, :cond_44

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v3, v4

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_44
    const/4 v3, 0x1

    aget v4, v14, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_47

    move/from16 v37, v5

    const/4 v4, 0x0

    aget v5, v14, v4

    if-ne v5, v3, :cond_46

    aget v4, v14, v19

    if-ne v4, v3, :cond_46

    aget v4, v14, v18

    if-eq v4, v3, :cond_45

    const/4 v5, -0x1

    goto :goto_31

    :cond_45
    move/from16 v34, v11

    move/from16 v25, v12

    goto :goto_32

    :cond_46
    const/4 v5, -0x1

    goto :goto_31

    :cond_47
    move/from16 v37, v5

    move v5, v4

    :goto_31
    aget v3, v14, v18

    move/from16 v25, v12

    const/4 v4, 0x0

    aget v12, v14, v4

    aget v4, v14, v19

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v4, v15, v18

    const/4 v5, 0x0

    aget v12, v15, v5

    const/4 v5, 0x1

    aget v8, v15, v5

    aget v5, v15, v19

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v34

    :goto_32
    if-eqz v28, :cond_4c

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_48

    if-nez v10, :cond_4c

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_33

    :cond_48
    move v4, v10

    :goto_33
    const/4 v3, 0x0

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v9, :cond_4b

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_49

    goto :goto_35

    :cond_49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_4a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpa;

    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v11, v8, v13

    iget v12, v5, Lpa;->leftMargin:I

    add-int/2addr v11, v12

    iget v5, v5, Lpa;->rightMargin:I

    add-int/2addr v11, v5

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_4a
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4b
    move v3, v10

    move v10, v4

    goto :goto_36

    :cond_4c
    move v3, v10

    :goto_36
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v5, v8

    if-nez v21, :cond_51

    if-eqz v5, :cond_4d

    const/4 v11, 0x0

    cmpl-float v12, v1, v11

    if-lez v12, :cond_4d

    goto :goto_39

    :cond_4d
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v28, :cond_50

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_50

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v9, :cond_50

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4e

    goto :goto_38

    :cond_4e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpa;

    iget v3, v3, Lpa;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_4f
    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_50
    move/from16 v11, p2

    move/from16 v24, v9

    move/from16 v9, v25

    move/from16 v2, v37

    const/4 v3, 0x0

    goto/16 :goto_48

    :cond_51
    :goto_39
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    const/4 v11, 0x0

    cmpl-float v12, v2, v11

    if-gtz v12, :cond_52

    goto :goto_3a

    :cond_52
    move v1, v2

    :goto_3a
    const/4 v2, -0x1

    aput v2, v14, v18

    aput v2, v14, v19

    const/4 v11, 0x1

    aput v2, v14, v11

    const/4 v12, 0x0

    aput v2, v14, v12

    aput v2, v15, v18

    aput v2, v15, v19

    aput v2, v15, v11

    aput v2, v15, v12

    iput v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v11, v5

    move/from16 v2, v37

    const/4 v5, 0x0

    const/4 v12, -0x1

    :goto_3b
    if-ge v5, v9, :cond_61

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_60

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-ne v8, v7, :cond_53

    move/from16 v24, v9

    move v8, v11

    move/from16 v9, v25

    const/16 v21, 0x0

    move/from16 v11, p2

    move/from16 v25, v3

    goto/16 :goto_46

    :cond_53
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpa;

    iget v8, v7, Lpa;->weight:F

    const/16 v21, 0x0

    cmpl-float v24, v8, v21

    if-lez v24, :cond_58

    move/from16 v24, v9

    int-to-float v9, v11

    mul-float v9, v9, v8

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v8

    sub-int/2addr v11, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v26

    add-int v8, v8, v26

    move/from16 v26, v1

    iget v1, v7, Lpa;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v7, Lpa;->bottomMargin:I

    add-int/2addr v8, v1

    iget v1, v7, Lpa;->height:I

    move/from16 v27, v11

    move/from16 v11, p2

    invoke-static {v11, v8, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v1

    iget v8, v7, Lpa;->width:I

    if-nez v8, :cond_56

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v10, v8, :cond_54

    goto :goto_3d

    :cond_54
    if-lez v9, :cond_55

    goto :goto_3c

    :cond_55
    const/4 v9, 0x0

    :goto_3c
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3e

    :cond_56
    :goto_3d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-gez v8, :cond_57

    const/4 v8, 0x0

    :cond_57
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v13, v8, v1}, Landroid/view/View;->measure(II)V

    :goto_3e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v8, -0x1000000

    and-int/2addr v1, v8

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move/from16 v1, v26

    move/from16 v8, v27

    goto :goto_3f

    :cond_58
    move/from16 v24, v9

    move v8, v11

    move/from16 v11, p2

    :goto_3f
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v9, :cond_59

    iget v9, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    move/from16 v27, v1

    iget v1, v7, Lpa;->leftMargin:I

    add-int v26, v26, v1

    iget v1, v7, Lpa;->rightMargin:I

    add-int v26, v26, v1

    add-int v9, v9, v26

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move/from16 v26, v2

    goto :goto_40

    :cond_59
    move/from16 v27, v1

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    move/from16 v26, v2

    iget v2, v7, Lpa;->leftMargin:I

    add-int/2addr v9, v2

    iget v2, v7, Lpa;->rightMargin:I

    add-int/2addr v9, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :goto_40
    move/from16 v9, v25

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_5a

    iget v1, v7, Lpa;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x1

    goto :goto_41

    :cond_5a
    const/4 v1, 0x0

    :goto_41
    iget v2, v7, Lpa;->topMargin:I

    move/from16 v25, v3

    iget v3, v7, Lpa;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_5b

    move v2, v3

    goto :goto_42

    :cond_5b
    move/from16 v2, v28

    :goto_42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v23, :cond_5c

    iget v1, v7, Lpa;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_43

    :cond_5c
    const/4 v2, -0x1

    :cond_5d
    const/4 v1, 0x0

    :goto_43
    if-eqz v29, :cond_5f

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v2, :cond_5f

    iget v2, v7, Lpa;->gravity:I

    if-gez v2, :cond_5e

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_44

    :cond_5e
    iget v2, v7, Lpa;->gravity:I

    :goto_44
    and-int/lit8 v2, v2, 0x70

    const/4 v7, 0x4

    shr-int/2addr v2, v7

    const/16 v17, 0x1

    shr-int/lit8 v2, v2, 0x1

    aget v7, v14, v2

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v2

    aget v7, v15, v2

    sub-int/2addr v3, v13

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v15, v2

    goto :goto_45

    :cond_5f
    :goto_45
    move/from16 v23, v1

    move/from16 v2, v26

    move/from16 v1, v27

    goto :goto_46

    :cond_60
    move/from16 v24, v9

    move v8, v11

    move/from16 v9, v25

    const/16 v21, 0x0

    move/from16 v11, p2

    move/from16 v25, v3

    :goto_46
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move v11, v8

    move/from16 v3, v25

    move/from16 v25, v9

    move/from16 v9, v24

    goto/16 :goto_3b

    :cond_61
    move/from16 v11, p2

    move/from16 v24, v9

    move/from16 v9, v25

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v1, 0x1

    aget v5, v14, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_64

    const/4 v3, 0x0

    aget v5, v14, v3

    if-ne v5, v1, :cond_63

    aget v3, v14, v19

    if-ne v3, v1, :cond_63

    aget v3, v14, v18

    if-eq v3, v1, :cond_62

    const/4 v5, -0x1

    goto :goto_47

    :cond_62
    move/from16 v34, v12

    const/4 v3, 0x0

    goto :goto_48

    :cond_63
    const/4 v5, -0x1

    :cond_64
    :goto_47
    aget v1, v14, v18

    const/4 v3, 0x0

    aget v7, v14, v3

    aget v8, v14, v19

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v15, v18

    aget v7, v15, v3

    const/4 v8, 0x1

    aget v8, v15, v8

    aget v10, v15, v19

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v34, v1

    :goto_48
    if-nez v23, :cond_65

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_65

    goto :goto_49

    :cond_65
    move/from16 v0, v34

    :goto_49
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v20, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_4a
    move/from16 v9, v24

    if-ge v8, v9, :cond_68

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_66

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpa;

    iget v0, v11, Lpa;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_67

    iget v13, v11, Lpa;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Lpa;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Lpa;->width:I

    goto :goto_4b

    :cond_66
    const/4 v12, -0x1

    :cond_67
    :goto_4b
    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v9

    goto :goto_4a

    :cond_68
    return-void
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final r(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
