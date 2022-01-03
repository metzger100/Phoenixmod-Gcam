.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/support/constraint/ConstraintLayout;


# instance fields
.field public d:Lojz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lend;

    const-class v0, Ljca;

    invoke-interface {p1, v0}, Lend;->b(Ljava/lang/Class;)Lene;

    move-result-object p1

    check-cast p1, Ljca;

    invoke-interface {p1, p0}, Ljca;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private final e(Landroid/view/View;Ljrz;Landroid/util/Size;Lah;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljrz;->a:Ljrz;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const v4, 0x7f070573

    if-eq p2, v0, :cond_2

    sget-object v0, Ljrz;->d:Ljrz;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    double-to-int v0, v5

    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    double-to-int v0, v5

    move v6, v0

    :goto_1
    sget-object v0, Ljrz;->a:Ljrz;

    const v2, 0x7f070572

    if-eq p2, v0, :cond_4

    sget-object v0, Ljrz;->d:Ljrz;

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    move v5, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    move v5, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v0, p4

    move-object v1, p2

    move v2, v3

    move v3, v4

    move v4, v7

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    return-void
.end method

.method private static final f(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-float p1, v3, v4

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v5

    double-to-int p0, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v5

    double-to-int p0, p0

    move v0, p0

    const/4 p0, 0x0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p0

    invoke-direct {p1, v0, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static final g(Lah;Ljrz;IIIIILandroid/util/Size;)V
    .locals 9

    move-object v6, p0

    move v7, p2

    move v0, p3

    move v8, p4

    if-nez p7, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljrz;->a:Ljrz;

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lah;->f(II)V

    invoke-virtual {p0, p2, p4}, Lah;->g(II)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move v1, p2

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int v5, v0, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lah;->f(II)V

    invoke-virtual {p0, p2, p4}, Lah;->g(II)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, p6

    sub-int v5, v1, v0

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    const/4 v2, 0x6

    const/4 v4, 0x6

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p2, p4}, Lah;->f(II)V

    invoke-virtual {p0, p2, p3}, Lah;->g(II)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move v1, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    const/4 v2, 0x6

    const/4 v4, 0x6

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lah;->f(II)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lah;->g(II)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget v6, p1, Landroid/graphics/Rect;->top:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lah;->e(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget v5, p1, Landroid/graphics/Rect;->left:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lah;->e(IIIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static final i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Lah;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    sget-object v1, Ljrz;->a:Ljrz;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    move-object v0, p3

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ljcb;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->gp()Laf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->gq(Landroid/util/AttributeSet;)Laf;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0, p1}, Ljcb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final gp()Laf;
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    return-object v0
.end method

.method public final gq(Landroid/util/AttributeSet;)Laf;
    .locals 2

    new-instance v0, Ljcb;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljcb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onMeasure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lojz;

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljbw;

    iget-object v2, v1, Ljbw;->b:Ljbt;

    new-instance v11, Lah;

    invoke-direct {v11}, Lah;-><init>()V

    invoke-virtual {v11, v0}, Lah;->d(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v3, v1, Ljbw;->a:Ljbv;

    iget-object v12, v3, Ljbv;->j:Ljce;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v13

    iget-object v14, v1, Ljbw;->a:Ljbv;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_31

    invoke-virtual {v0, v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ljcb;

    iget v3, v3, Ljcb;->Z:I

    if-eqz v3, :cond_2f

    sget-object v4, Ljrz;->a:Ljrz;

    add-int/lit8 v3, v3, -0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    packed-switch v3, :pswitch_data_0

    move v15, v10

    sget-object v3, Ljce;->b:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v3, Ljce;->c:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_1b

    :pswitch_0
    iget-object v3, v2, Ljbt;->m:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move v15, v10

    goto/16 :goto_1c

    :pswitch_1
    sget-object v3, Ljce;->b:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ljce;->c:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v17, v1

    move v15, v10

    goto/16 :goto_5

    :cond_0
    sget-object v3, Ljce;->a:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v7, v14, Ljbv;->h:Ljrz;

    iget-object v8, v14, Ljbv;->b:Landroid/util/Size;

    if-eqz v8, :cond_5

    sget-object v3, Ljrz;->a:Ljrz;

    const v15, 0x7f070575

    if-eq v7, v3, :cond_2

    sget-object v3, Ljrz;->d:Ljrz;

    if-ne v7, v3, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v3, v6

    move-object/from16 v17, v1

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    :goto_1
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    double-to-int v0, v0

    :goto_2
    sget-object v1, Ljrz;->a:Ljrz;

    if-eq v7, v1, :cond_4

    sget-object v1, Ljrz;->d:Ljrz;

    if-ne v7, v1, :cond_3

    const v4, 0x7f070572

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070572

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_4
    const v4, 0x7f070572

    :goto_3
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070574

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object v3, v11

    move-object v4, v7

    move v7, v1

    move-object v1, v8

    move v8, v9

    move v9, v0

    move v15, v10

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_5
    move-object/from16 v17, v1

    move v15, v10

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v17, v1

    move v15, v10

    :goto_5
    iget-object v0, v2, Ljbt;->d:Landroid/graphics/Rect;

    invoke-static {v9, v0, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :pswitch_2
    move-object/from16 v17, v1

    move v15, v10

    sget-object v0, Ljce;->b:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljce;->c:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Ljce;->a:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Ljbv;->b:Landroid/util/Size;

    iget-object v1, v14, Ljbv;->d:Landroid/util/Size;

    invoke-static {v9, v0, v1, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Lah;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_9
    :goto_6
    iget-object v0, v2, Ljbt;->c:Landroid/graphics/Rect;

    invoke-static {v9, v0, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v17, v1

    move v15, v10

    sget-object v0, Ljce;->b:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljce;->c:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v10, p0

    goto :goto_7

    :cond_a
    sget-object v0, Ljce;->a:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, Ljbv;->h:Ljrz;

    iget-object v1, v14, Ljbv;->b:Landroid/util/Size;

    move-object/from16 v10, p0

    invoke-direct {v10, v9, v0, v1, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->e(Landroid/view/View;Ljrz;Landroid/util/Size;Lah;)V

    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_b
    move-object/from16 v10, p0

    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_c
    move-object/from16 v10, p0

    :goto_7
    iget-object v0, v2, Ljbt;->j:Landroid/graphics/Rect;

    invoke-static {v9, v0, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v17, v1

    move v15, v10

    move-object v10, v0

    sget-object v0, Ljce;->b:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljce;->c:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Ljce;->a:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, Ljbv;->b:Landroid/util/Size;

    iget-object v1, v14, Ljbv;->d:Landroid/util/Size;

    invoke-static {v9, v0, v1, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Lah;)V

    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_e
    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_f
    :goto_8
    iget-object v0, v2, Ljbt;->g:Landroid/graphics/Rect;

    invoke-static {v9, v0, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v17, v1

    move v15, v10

    move-object v10, v0

    sget-object v0, Ljce;->b:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljce;->c:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v10

    goto/16 :goto_b

    :cond_10
    sget-object v0, Ljce;->a:Ljce;

    invoke-virtual {v12, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v14, Ljbv;->h:Ljrz;

    iget-object v1, v14, Ljbv;->b:Landroid/util/Size;

    if-eqz v1, :cond_13

    sget-object v3, Ljrz;->a:Ljrz;

    const v6, 0x7f070577

    if-eq v0, v3, :cond_12

    sget-object v3, Ljrz;->d:Ljrz;

    if-ne v0, v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v3, v7

    move v8, v3

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v3, v7

    move v8, v3

    :goto_a
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070579

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070578

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v3, v11

    move-object v4, v0

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    move-object v0, v10

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_13
    move-object v0, v10

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_14
    move-object v0, v10

    :goto_b
    iget-object v1, v2, Ljbt;->h:Landroid/graphics/Rect;

    invoke-static {v9, v1, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v17, v1

    move v15, v10

    sget-object v1, Ljce;->b:Ljce;

    invoke-virtual {v12, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Ljce;->c:Ljce;

    invoke-virtual {v12, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v1, Ljce;->a:Ljce;

    invoke-virtual {v12, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v14, Ljbv;->h:Ljrz;

    iget-object v3, v14, Ljbv;->b:Landroid/util/Size;

    invoke-direct {v0, v9, v1, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->e(Landroid/view/View;Ljrz;Landroid/util/Size;Lah;)V

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_16
    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_17
    :goto_c
    iget-object v1, v2, Ljbt;->l:Landroid/graphics/Rect;

    invoke-static {v9, v1, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :pswitch_7
    move-object/from16 v17, v1

    move v15, v10

    sget-object v1, Ljce;->b:Ljce;

    invoke-virtual {v12, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Ljce;->c:Ljce;

    invoke-virtual {v12, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    iget-object v1, v14, Ljbv;->b:Landroid/util/Size;

    iget-object v3, v14, Ljbv;->d:Landroid/util/Size;

    invoke-static {v9, v1, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Lah;)V

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :cond_19
    :goto_d
    move-object/from16 v1, v17

    iget-object v10, v1, Ljbw;->c:Ljcd;

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v10, Ljcd;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v11, v3, v4}, Lah;->f(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v10, Ljcd;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v11, v3, v4}, Lah;->g(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v3, v10, Ljcd;->c:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->top:I

    move-object v3, v11

    invoke-virtual/range {v3 .. v8}, Lah;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    const/4 v7, 0x6

    iget-object v3, v10, Ljcd;->c:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    move-object v3, v11

    invoke-virtual/range {v3 .. v8}, Lah;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    const/4 v7, 0x7

    iget-object v3, v10, Ljcd;->c:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->right:I

    move-object v3, v11

    invoke-virtual/range {v3 .. v8}, Lah;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x4

    iget-object v3, v10, Ljcd;->c:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    move-object v3, v11

    invoke-virtual/range {v3 .. v8}, Lah;->e(IIIII)V

    iget-object v3, v10, Ljcd;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v10, Ljcd;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v10, Ljcd;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v10, Ljcd;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1c

    :cond_1a
    iget-object v3, v2, Ljbt;->f:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    goto/16 :goto_1c

    :pswitch_8
    move v15, v10

    sget-object v3, Ljce;->b:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Ljce;->c:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_12

    :cond_1b
    sget-object v3, Ljce;->a:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v6, v14, Ljbv;->h:Ljrz;

    iget-object v10, v14, Ljbv;->b:Landroid/util/Size;

    if-eqz v10, :cond_30

    sget-object v3, Ljrz;->a:Ljrz;

    const v7, 0x7f07056c

    if-eq v6, v3, :cond_1d

    sget-object v3, Ljrz;->d:Ljrz;

    if-ne v6, v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v3, v7

    move v8, v3

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07056c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v3, v7

    move v8, v3

    :goto_f
    sget-object v3, Ljrz;->a:Ljrz;

    const v4, 0x7f07056d

    const v5, 0x7f07056e

    if-eq v6, v3, :cond_1f

    sget-object v3, Ljrz;->d:Ljrz;

    if-ne v6, v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v17, v3

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v17, v3

    :goto_11
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07056c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, v16

    move/from16 v9, v17

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    goto/16 :goto_1c

    :cond_20
    :goto_12
    iget-object v3, v2, Ljbt;->i:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    goto/16 :goto_1c

    :pswitch_9
    move v15, v10

    sget-object v3, Ljce;->b:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, Ljce;->c:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_14

    :cond_21
    sget-object v3, Ljce;->a:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v14, Ljbv;->b:Landroid/util/Size;

    iget-object v4, v14, Ljbv;->d:Landroid/util/Size;

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v14, Ljbv;->h:Ljrz;

    sget-object v5, Ljrz;->a:Ljrz;

    const v6, 0x7f070576

    if-eq v4, v5, :cond_24

    iget-object v4, v14, Ljbv;->h:Ljrz;

    sget-object v5, Ljrz;->d:Ljrz;

    if-ne v4, v5, :cond_22

    goto/16 :goto_13

    :cond_22
    iget-object v4, v14, Ljbv;->h:Ljrz;

    sget-object v5, Ljrz;->b:Ljrz;

    if-ne v4, v5, :cond_23

    sget-object v4, Ljrz;->a:Ljrz;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070572

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int v10, v3, v6

    iget-object v6, v14, Ljbv;->b:Landroid/util/Size;

    move-object v3, v11

    move-object/from16 v16, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    goto/16 :goto_1c

    :cond_23
    sget-object v4, Ljrz;->a:Ljrz;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070572

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v6, v7, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int v10, v3, v8

    iget-object v8, v14, Ljbv;->b:Landroid/util/Size;

    move-object v3, v11

    move-object/from16 v16, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    goto/16 :goto_1c

    :cond_24
    :goto_13
    sget-object v4, Ljrz;->a:Ljrz;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070572

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v9, v6

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, v14, Ljbv;->b:Landroid/util/Size;

    move-object v3, v11

    move-object/from16 v16, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    goto/16 :goto_1c

    :cond_25
    :goto_14
    iget-object v3, v2, Ljbt;->f:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    goto/16 :goto_1c

    :pswitch_a
    move v15, v10

    sget-object v3, Ljce;->b:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Ljce;->c:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_15

    :cond_26
    sget-object v3, Ljce;->a:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v14, Ljbv;->b:Landroid/util/Size;

    iget-object v4, v14, Ljbv;->d:Landroid/util/Size;

    invoke-static {v9, v3, v4, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Lah;)V

    goto/16 :goto_1c

    :cond_27
    :goto_15
    iget-object v3, v2, Ljbt;->e:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    goto/16 :goto_1c

    :pswitch_b
    move v15, v10

    iget-object v3, v2, Ljbt;->k:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    goto/16 :goto_1c

    :cond_28
    sget-object v3, Ljce;->a:Ljce;

    invoke-virtual {v12, v3}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v14, Ljbv;->b:Landroid/util/Size;

    if-eqz v3, :cond_30

    iget-object v6, v14, Ljbv;->i:Ljrl;

    invoke-static {v6}, Ljbr;->b(Ljrl;)Z

    move-result v6

    const v7, 0x7f07056f

    if-eqz v6, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    iget-object v8, v14, Ljbv;->h:Ljrz;

    sget-object v10, Ljrz;->a:Ljrz;

    const v7, 0x7f070570

    if-eq v8, v10, :cond_2b

    iget-object v8, v14, Ljbv;->h:Ljrz;

    sget-object v10, Ljrz;->d:Ljrz;

    if-ne v8, v10, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v4, v7

    move/from16 v18, v4

    goto :goto_18

    :cond_2b
    :goto_17
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070570

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v4, v7

    move/from16 v18, v4

    :goto_18
    iget-object v4, v14, Ljbv;->h:Ljrz;

    sget-object v5, Ljrz;->a:Ljrz;

    if-eq v4, v5, :cond_2d

    iget-object v4, v14, Ljbv;->h:Ljrz;

    sget-object v5, Ljrz;->d:Ljrz;

    if-ne v4, v5, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070572

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07056f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    move v8, v3

    goto :goto_1a

    :cond_2d
    :goto_19
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070572

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07056f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    move v8, v3

    :goto_1a
    if-eqz v6, :cond_30

    sget-object v4, Ljrz;->a:Ljrz;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070570

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07056f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v10, v14, Ljbv;->b:Landroid/util/Size;

    move-object v3, v11

    move/from16 v9, v18

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(Lah;Ljrz;IIIIILandroid/util/Size;)V

    goto :goto_1c

    :cond_2e
    :goto_1b
    iget-object v3, v2, Ljbt;->n:Landroid/graphics/Rect;

    invoke-static {v9, v3, v11}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Lah;)V

    goto :goto_1c

    :cond_2f
    move v15, v10

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_30
    :goto_1c
    add-int/lit8 v10, v15, 0x1

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v11, v0}, Lah;->b(Landroid/support/constraint/ConstraintLayout;)V

    invoke-super/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
