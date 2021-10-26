.class final synthetic Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litr;

.field private final b:Z


# direct methods
.method public constructor <init>(Litr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->a:Litr;

    iput-boolean p2, p0, Litl;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Litl;->a:Litr;

    iget-boolean v1, p0, Litl;->b:Z

    sget-object v2, Litr;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v0, Litr;->A:Lfvj;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Litr;->m:Lfvk;

    invoke-interface {v3, v2}, Lfvk;->b(Lfvj;)V

    :goto_0
    iget-object v2, v0, Litr;->F:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Litr;->F:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Litr;->y:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Litr;->G:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Litr;->G:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v2, v0, Litr;->i:Livg;

    iget-object v2, v2, Livg;->g:Livb;

    iget-object v3, v2, Livb;->b:Landroid/content/res/Resources;

    const v4, 0x7f0800ba

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Livb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Litr;->t:Livr;

    iget-object v2, v2, Livr;->q:Livk;

    if-eqz v2, :cond_4

    iget-object v3, v2, Livk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800bd

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Livk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Litr;->B:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Litr;->n:Lkeh;

    invoke-virtual {v1}, Lkeh;->c()V

    iget-object v1, v0, Litr;->J:Landroid/view/ViewGroup;

    iget-object v2, v0, Litr;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Litr;->J:Landroid/view/ViewGroup;

    iget-object v3, v0, Litr;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Litr;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Litr;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Litr;->I:Landroid/view/ViewGroup;

    iget-object v3, v0, Litr;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Litr;->I:Landroid/view/ViewGroup;

    iget-object v0, v0, Litr;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
