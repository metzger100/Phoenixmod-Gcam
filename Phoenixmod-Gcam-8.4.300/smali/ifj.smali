.class public final Lifj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final b:Lj$/time/Duration;

.field public c:Ljrz;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field private final e:Lojz;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrz;->a:Ljrz;

    iput-object v0, p0, Lifj;->c:Ljrz;

    iput-object p2, p0, Lifj;->e:Lojz;

    iput-object p3, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lifj;->b:Lj$/time/Duration;

    new-instance p1, Liff;

    invoke-direct {p1, p0, p3}, Liff;-><init>(Lifj;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lifj;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lifj;->e:Lojz;

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbw;

    iget-object v1, v1, Ljbw;->b:Ljbt;

    iget-object v2, v1, Ljbt;->i:Landroid/graphics/Rect;

    iget-object v1, v1, Ljbt;->b:Landroid/util/Size;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    sget-object v4, Ljrz;->a:Ljrz;

    iget-object v4, p0, Lifj;->c:Ljrz;

    invoke-virtual {v4}, Ljrz;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_0
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    :goto_0
    iget-object v1, p0, Lifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Lah;

    invoke-direct {v1}, Lah;-><init>()V

    iget-object v2, p0, Lifj;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Lah;->d(Landroid/support/constraint/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lah;->e(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x3

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v2 .. v7}, Lah;->e(IIIII)V

    iget-object p1, p0, Lifj;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, p1}, Lah;->b(Landroid/support/constraint/ConstraintLayout;)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 4

    new-instance v0, Lifh;

    invoke-direct {v0, p0, p1}, Lifh;-><init>(Lifj;Landroid/support/constraint/ConstraintLayout;)V

    iget-object v1, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getBottom()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lifj;->e:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->a:Ljbv;

    iget-object v0, v0, Ljbv;->j:Ljce;

    sget-object v1, Ljce;->a:Ljce;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lifj;->d:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b031b

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p0, v0}, Lifj;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lifj;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, p0, Lifj;->c:Ljrz;

    invoke-static {v3}, Lmip;->eq(Ljrz;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v0, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v0, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
