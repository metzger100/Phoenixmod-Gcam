.class Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field final synthetic b:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifp;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, v0, Ligc;->f:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lifp;->b:Lifr;

    invoke-virtual {v0}, Lifr;->k()V

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    invoke-virtual {v0}, Ligc;->a()V

    iget-object v0, p0, Lifp;->b:Lifr;

    sget-object v3, Lnzl;->a:Lnzl;

    invoke-virtual {v0, v3}, Lifr;->a(Loac;)V

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v3, v0, Ligc;->q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ligc;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ligc;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Ligc;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->A:Ligh;

    invoke-interface {v0}, Ligh;->a()V

    return-void

    :cond_0
    aget-object v5, v0, v4

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v1, v0, Ligc;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ligc;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lifv;

    invoke-direct {v2, v0}, Lifv;-><init>(Ligc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v1, v0, Lifr;->l:Ligc;

    iget-object v1, v1, Ligc;->n:Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    new-instance v2, Laug;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Laug;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lnzl;->a:Lnzl;

    :goto_1
    iget-object v0, v0, Lifr;->B:Lbkk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    instance-of v2, v0, Lcje;

    if-eqz v2, :cond_3

    check-cast v0, Lcje;

    iput-object v1, v0, Lcje;->a:Loac;

    return-void

    :cond_3
    instance-of v2, v0, Lckp;

    if-eqz v2, :cond_4

    check-cast v0, Lckp;

    iput-object v1, v0, Lckp;->a:Loac;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liev;->b(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lifp;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liev;->b(I)V

    const/4 v0, 0x1

    return v0
.end method
