.class final Ligc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup$LayoutParams;

.field public C:I

.field public D:I

.field private final E:Liod;

.field final a:I

.field public final b:Landroid/content/Context;

.field public final c:Loan;

.field public final d:Lieo;

.field public final e:Liev;

.field public final f:[Landroid/widget/ImageButton;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Loye;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/support/constraint/Guideline;

.field public t:Ljzj;

.field public u:I

.field public v:I

.field public w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup$LayoutParams;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loan;Lieo;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Liev;Liod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    iput-object v0, p0, Ligc;->f:[Landroid/widget/ImageButton;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Ligc;->h:Loye;

    sget-object v0, Ljzj;->a:Ljzj;

    iput-object v0, p0, Ligc;->t:Ljzj;

    iput-object p1, p0, Ligc;->b:Landroid/content/Context;

    iput-object p2, p0, Ligc;->c:Loan;

    iput-object p3, p0, Ligc;->d:Lieo;

    iput-object p4, p0, Ligc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Ligc;->e:Liev;

    iput-object p6, p0, Ligc;->E:Liod;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Ligc;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ligc;->a:I

    const p2, 0x7f0702e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ligc;->k:I

    const p2, 0x7f0702e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ligc;->i:I

    const p2, 0x7f0702ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ligc;->j:I

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lluo;Ljzj;)I
    .locals 5

    iget-object v0, p0, Ligc;->c:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->a()Ljgb;

    move-result-object v0

    invoke-virtual {v0}, Ljgb;->b()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lltx;->a(Landroid/util/Size;)Lltx;

    move-result-object v1

    invoke-static {p1}, Lltx;->a(Lluo;)Lltx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lltx;->a(Lltx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ligc;->c:Loan;

    invoke-interface {p1}, Loan;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgc;

    invoke-virtual {p1}, Ljgc;->b()Ljfz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljgb;->f()Ljga;

    move-result-object v0

    invoke-virtual {p1}, Lluo;->f()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v0, Ljga;->b:Landroid/util/Size;

    invoke-virtual {v0}, Ljga;->a()Ljgb;

    move-result-object p1

    iget-object v0, p0, Ligc;->b:Landroid/content/Context;

    invoke-static {v0}, Ljtb;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ligc;->b:Landroid/content/Context;

    iget-object v2, p0, Ligc;->E:Liod;

    iget-object v3, p0, Ligc;->m:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lifx;

    invoke-direct {v4, v3}, Lifx;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2, v4}, Ljfx;->a(Ljgb;ZLandroid/content/Context;Liod;Loan;)Ljfz;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljfz;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Ljfz;->j()Landroid/graphics/Rect;

    move-result-object p1

    sget-object v1, Ljzj;->a:Ljzj;

    invoke-virtual {p2}, Ljzj;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    return p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    invoke-static {v0}, Ligc;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ligc;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final a(Lbkk;)V
    .locals 9

    iget-object v0, p0, Ligc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ligc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ligc;->f:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ligc;->t:Ljzj;

    invoke-static {v3, v4}, Ljzk;->a(Landroid/view/View;Ljzj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ligc;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ligc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Ligc;->t:Ljzj;

    invoke-static {v0, v2}, Ljzk;->a(Landroid/view/View;Ljzj;)V

    :goto_1
    iget-object v0, p0, Ligc;->m:Landroid/view/View;

    iget-object v2, p0, Ligc;->t:Ljzj;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Lifr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljzj;->a(Ljzj;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x54

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SocialUiHelper.measureViewInPortrait: (w,h)=("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") vertical="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v2}, Ljzj;->a(Ljzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ligc;->m:Landroid/view/View;

    iget-object v2, p0, Ligc;->t:Ljzj;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljzj;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    nop

    nop

    move v1, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    nop

    nop

    nop

    :goto_3
    sget-object v3, Lifr;->h:Ljava/lang/String;

    iget v5, v2, Ljzj;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SocialUiHelper.resetViewToPortrait: transX="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transY="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rotation="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, v2, Ljzj;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ligc;->b(Lbkk;)V

    :cond_5
    return-void

    :cond_6
    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method final b(Lbkk;)V
    .locals 10

    new-instance v0, Lluo;

    iget-object v1, p0, Ligc;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ligc;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lluo;-><init>(II)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkk;

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object p1

    invoke-interface {p1}, Lbki;->c()Lluo;

    move-result-object p1

    invoke-virtual {v0}, Lluo;->e()Lluo;

    move-result-object v1

    iget v1, v1, Lluo;->a:I

    int-to-float v2, v1

    invoke-virtual {p1}, Lluo;->d()Lluo;

    move-result-object v3

    invoke-virtual {v3}, Lluo;->c()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    sget-object v4, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ligc;->t:Ljzj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SocialUiHelper.setupReviewContentSize: rootSize="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uiOrientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rootWidthInPortrait="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ligc;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ligc;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ligc;->t:Ljzj;

    invoke-static {v0}, Ljzj;->a(Ljzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    iget-object v1, p0, Ligc;->t:Ljzj;

    invoke-virtual {v1}, Ljzj;->a()Ljzj;

    move-result-object v1

    iget v1, v1, Ljzj;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Ligc;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Ligc;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Ligc;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligc;->f:[Landroid/widget/ImageButton;

    aget-object v0, v0, v1

    invoke-static {v0}, Ligc;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
