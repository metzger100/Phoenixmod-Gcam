.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaLayout"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Ldwd;

    const-class v0, Ljgh;

    invoke-interface {p1, v0}, Ldwd;->a(Ljava/lang/Class;)Ldwe;

    move-result-object p1

    check-cast p1, Ljgh;

    invoke-interface {p1, p0}, Ljgh;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljgi;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ltz v1, :cond_0

    iget v1, v0, Ljgi;->a:I

    if-ne v1, p2, :cond_3

    iget v1, v0, Ljgi;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Ljgi;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Ljgi;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Ljgi;->topMargin:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Ljgi;->rightMargin:I

    if-nez v1, :cond_3

    iget v1, v0, Ljgi;->bottomMargin:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput p2, v0, Ljgi;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Ljgi;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Ljgi;->height:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, v1}, Ljgi;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :goto_1
    sget-object p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x26

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "rect box has negative width or height "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ljgi;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgi;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljgi;

    invoke-direct {v0, p1}, Ljgi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Ljgi;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->b()Ljfz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ljgi;

    iget v5, v5, Ljgi;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljfz;->m()I

    move-result v6

    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1}, Ljfz;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljfz;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljfz;->i()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v1}, Ljfz;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ljfz;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v1}, Ljfz;->k()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0}, Ljgc;->c()Ljgk;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljfz;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljgi;

    iget v8, v7, Ljgi;->width:I

    invoke-virtual {v5}, Ljgk;->a()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->height:I

    invoke-virtual {v5}, Ljgk;->a()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->gravity:I

    invoke-virtual {v5}, Ljgk;->d()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->a:I

    if-ne v8, v6, :cond_1

    invoke-virtual {v7}, Ljgi;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v5}, Ljgk;->e()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->leftMargin:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->topMargin:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->rightMargin:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Ljgi;->bottomMargin:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_2

    :cond_1
    iput v6, v7, Ljgi;->a:I

    invoke-virtual {v5}, Ljgk;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v7, Ljgi;->width:I

    invoke-virtual {v5}, Ljgk;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v7, Ljgi;->height:I

    invoke-virtual {v5}, Ljgk;->d()I

    move-result v6

    iput v6, v7, Ljgi;->gravity:I

    invoke-virtual {v5}, Ljgk;->e()I

    move-result v6

    invoke-virtual {v7, v6}, Ljgi;->setLayoutDirection(I)V

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Ljgk;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v6, v8, v9, v10}, Ljgi;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v5}, Ljgk;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Ljgk;->b()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Ljgk;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Ljgk;->b()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, Ljfz;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1}, Ljfz;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1}, Ljfz;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v1}, Ljfz;->j()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
