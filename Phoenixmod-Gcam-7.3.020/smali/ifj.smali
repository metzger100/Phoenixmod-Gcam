.class Lifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field final synthetic b:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifj;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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
    .locals 3

    sget-object v0, Lifr;->h:Ljava/lang/String;

    const-string v1, "UiStatechart.HandleRevealed.revealHandle: extend timeout"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifj;->b:Lifr;

    invoke-virtual {v0}, Lifr;->i()V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v1, v0, Lifr;->u:Liev;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Liev;->b(I)V

    iget-object v1, v0, Lifr;->u:Liev;

    iget-object v2, v0, Lifr;->v:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljys;

    invoke-virtual {v1, v2}, Liev;->a(Ljys;)V

    iget-object v1, v0, Lifr;->u:Liev;

    invoke-virtual {v1}, Liev;->a()V

    iget-object v0, v0, Lifr;->u:Liev;

    sget-object v1, Lieu;->a:Lieu;

    invoke-virtual {v0, v1}, Liev;->a(Lieu;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifj;->b:Lifr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifr;->E:Z

    iget-object v0, v0, Lifr;->l:Ligc;

    new-instance v2, Lifi;

    invoke-direct {v2, p0}, Lifi;-><init>(Lifj;)V

    iget-object v0, v0, Ligc;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v2, v0, Ligc;->d:Lieo;

    iget-object v3, v0, Ligc;->r:Landroid/widget/ImageButton;

    iget-object v4, v2, Lieo;->e:Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v2, Lieo;->b:Z

    if-nez v4, :cond_1

    new-instance v4, Lien;

    invoke-direct {v4, v2, v3}, Lien;-><init>(Lieo;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Ligc;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v3, v0, Ligc;->r:Landroid/widget/ImageButton;

    iget-object v0, v0, Ligc;->b:Landroid/content/Context;

    const v4, 0x7f130038

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v0, v0, Ligc;->f:[Landroid/widget/ImageButton;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v0, p0, Lifj;->b:Lifr;

    invoke-virtual {v0}, Lifr;->i()V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget v2, v0, Ligc;->k:I

    iget v3, v0, Ligc;->l:I

    sub-int/2addr v2, v3

    iget v3, v0, Ligc;->i:I

    iget-object v4, v0, Ligc;->p:Landroid/view/View;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v0, Ligc;->p:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Ligc;->p:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ligc;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Ligc;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    invoke-virtual {v0}, Liev;->a()V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    sget-object v1, Lieu;->a:Lieu;

    invoke-virtual {v0, v1}, Liev;->a(Lieu;)V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->A:Ligh;

    invoke-interface {v0}, Ligh;->d()V

    return-void

    :cond_2
    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v1, v0, Lifr;->s:Landroid/os/Handler;

    iget-object v0, v0, Lifr;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liev;->b(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
