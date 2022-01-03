.class public final synthetic Liqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Liqj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Liqj;

    iput-boolean p2, p0, Liqa;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liqa;->a:Liqj;

    iget-boolean v1, p0, Liqa;->b:Z

    iget-object v2, v0, Liqj;->F:Ljgu;

    if-eqz v2, :cond_0

    iget-object v3, v0, Liqj;->n:Lelw;

    invoke-interface {v3, v2}, Lelw;->g(Lelv;)V

    :cond_0
    iget-object v2, v0, Liqj;->N:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Liqj;->D:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Liqj;->O:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, v0, Liqj;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Liqj;->i:Liro;

    iget-object v2, v2, Liro;->f:Lirj;

    iget-object v3, v2, Lirj;->b:Landroid/content/res/Resources;

    const v4, 0x7f08044d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lirj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Liqj;->v:Lirz;

    iget-object v2, v2, Lirz;->o:Lirr;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lirr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080455

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lirr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Liqj;->o:Ljwz;

    invoke-virtual {v1}, Ljwz;->e()V

    iget-object v1, v0, Liqj;->R:Landroid/view/ViewGroup;

    iget-object v2, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Liqj;->R:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v0, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
