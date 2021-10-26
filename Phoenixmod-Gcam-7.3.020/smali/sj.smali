.class final Lsj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvr;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lsp;


# direct methods
.method public constructor <init>(Lsp;Lvr;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lsj;->d:Lsp;

    iput-object p2, p0, Lsj;->a:Lvr;

    iput-object p3, p0, Lsj;->b:Landroid/view/View;

    iput-object p4, p0, Lsj;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsj;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsj;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsj;->d:Lsp;

    iget-object v0, p0, Lsj;->a:Lvr;

    invoke-virtual {p1, v0}, Lus;->d(Lvr;)V

    iget-object p1, p0, Lsj;->d:Lsp;

    iget-object p1, p1, Lsp;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lsj;->a:Lvr;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsj;->d:Lsp;

    invoke-virtual {p1}, Lsp;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
