.class final Lsk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvr;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lsp;


# direct methods
.method public constructor <init>(Lsp;Lvr;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lsk;->f:Lsp;

    iput-object p2, p0, Lsk;->a:Lvr;

    iput p3, p0, Lsk;->b:I

    iput-object p4, p0, Lsk;->c:Landroid/view/View;

    iput p5, p0, Lsk;->d:I

    iput-object p6, p0, Lsk;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lsk;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsk;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lsk;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsk;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsk;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsk;->f:Lsp;

    iget-object v0, p0, Lsk;->a:Lvr;

    invoke-virtual {p1, v0}, Lus;->d(Lvr;)V

    iget-object p1, p0, Lsk;->f:Lsp;

    iget-object p1, p1, Lsp;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lsk;->a:Lvr;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsk;->f:Lsp;

    invoke-virtual {p1}, Lsp;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
