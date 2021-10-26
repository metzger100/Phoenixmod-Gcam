.class Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field final synthetic b:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifg;->b:Lifr;

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

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v1, v0, Ligc;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ligc;->k:I

    iget v3, v0, Ligc;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, v0, Ligc;->a:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lifw;

    invoke-direct {v3, v0}, Lifw;-><init>(Ligc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v1, v0, Ligc;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lift;

    invoke-direct {v3, v0}, Lift;-><init>(Ligc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Ligc;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v1, v0, Ligc;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ligc;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lifu;

    invoke-direct {v2, v0}, Lifu;-><init>(Ligc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lifg;->b:Lifr;

    const/4 v1, 0x0

    iput-object v1, v0, Lifr;->B:Lbkk;

    iget-object v2, v0, Lifr;->D:Ldwy;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lifr;->n:Ldwz;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwy;

    invoke-virtual {v0, v2}, Ldwz;->a(Ldwy;)V

    iget-object v0, p0, Lifg;->b:Lifr;

    iput-object v1, v0, Lifr;->D:Ldwy;

    :goto_0
    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->q:Livy;

    invoke-interface {v0}, Livy;->b()V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->r:Ljfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v1, v0, Lifr;->u:Liev;

    iget-object v0, v0, Lifr;->v:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    invoke-virtual {v1, v0}, Liev;->a(Ljys;)V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->w:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuk;

    invoke-virtual {v0}, Lcuk;->b()V

    iget-object v0, p0, Lifg;->b:Lifr;

    iget-object v0, v0, Lifr;->A:Ligh;

    invoke-interface {v0}, Ligh;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
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

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
