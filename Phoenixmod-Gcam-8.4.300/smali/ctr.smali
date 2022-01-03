.class final Lctr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lols;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcts;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcts;ILols;IIZI)V
    .locals 0

    iput-object p1, p0, Lctr;->f:Lcts;

    iput p2, p0, Lctr;->a:I

    iput-object p3, p0, Lctr;->b:Lols;

    iput p4, p0, Lctr;->g:I

    iput p5, p0, Lctr;->c:I

    iput-boolean p6, p0, Lctr;->d:Z

    iput p7, p0, Lctr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lctr;->a:I

    if-ne v3, v4, :cond_f

    iget-object v1, v0, Lctr;->b:Lols;

    iget v3, v0, Lctr;->g:I

    iget v4, v0, Lctr;->c:I

    iget-object v6, v0, Lctr;->f:Lcts;

    iget v7, v6, Lcts;->n:I

    iget-object v6, v6, Lcts;->d:Lddf;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    iget-object v8, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    iput v3, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h:I

    iput v7, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    iput v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    iput-object v6, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Lddf;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Lddl;->ay:Lddg;

    invoke-interface {v6, v9}, Lddf;->k(Lddg;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v4, :cond_0

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0607da

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    :cond_0
    invoke-virtual {v1}, Lols;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const v9, 0x7f0704dd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0704da

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0704df

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f0704dc

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v13, 0x7f0704de

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f0704db

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f0704d8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v5, 0x7f0704e4

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const v4, 0x7f0704e3

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljsa;->a(F)F

    move-result v4

    move/from16 p3, v9

    const v9, 0x7f0805da

    move/from16 p4, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move/from16 p5, v11

    const v11, 0x7f0805db

    invoke-virtual {v8, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_b

    move/from16 p8, v1

    iget v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-ne v10, v1, :cond_1

    const-string v1, ""

    move-object/from16 p9, v11

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v16

    move-object/from16 p9, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget v11, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h:I

    if-eqz v11, :cond_a

    move/from16 v16, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    iget v11, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-ne v10, v11, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140024

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    iget-object v11, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    add-int/lit8 v12, v10, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v11, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-ne v10, v11, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140024

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    iget-object v11, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_2
    new-instance v12, Landroid/widget/TextView;

    move/from16 v17, v13

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v14

    const/4 v14, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v14, 0x800013

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lddl;->ay:Lddg;

    invoke-interface {v6, v13}, Lddf;->k(Lddg;)Z

    move-result v13

    if-eqz v13, :cond_5

    const v13, 0x7f04012e

    invoke-static {v12, v13}, Lobr;->e(Landroid/view/View;I)I

    move-result v13

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0607de

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    :goto_3
    invoke-virtual {v2, v12, v13}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, Lctt;

    invoke-direct {v11, v2, v10}, Lctt;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-le v11, v13, :cond_6

    move/from16 v1, v17

    move/from16 v11, v18

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v14, :cond_7

    move/from16 v1, p5

    move/from16 v11, v16

    goto :goto_4

    :cond_7
    move/from16 v1, p3

    move/from16 v11, p4

    :goto_4
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-ne v10, v7, :cond_9

    const v1, 0x7f0704d1

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v11, v1, 0x2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    div-int/2addr v13, v14

    sub-int/2addr v11, v13

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    move-object/from16 v1, p9

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v12, v11, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    iget v11, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    invoke-virtual {v12, v11, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_6
    invoke-virtual {v2, v12, v10}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addView(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p8

    move-object/from16 v11, p9

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    throw v1

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-virtual {v4}, Lols;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v4

    sub-int/2addr v1, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lols;

    invoke-virtual {v4}, Lols;->n()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->measure(II)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getMeasuredWidth()I

    move-result v5

    if-le v5, v1, :cond_d

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    div-int/2addr v5, v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_d

    invoke-virtual {v2, v11}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v6

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    new-instance v1, Lctu;

    invoke-direct {v1, v2}, Lctu;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->requestLayout()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->invalidate()V

    const/4 v11, 0x0

    :goto_9
    iget-object v1, v0, Lctr;->b:Lols;

    iget v1, v1, Lold;->b:I

    if-ge v11, v1, :cond_e

    iget-object v1, v0, Lctr;->f:Lcts;

    iget-object v1, v1, Lcts;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lctq;

    invoke-direct {v1, v0, v2}, Lctq;-><init>(Lctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    iput-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ljem;

    iget v1, v0, Lctr;->e:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f(I)V

    return-void

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_10
    return-void
.end method
