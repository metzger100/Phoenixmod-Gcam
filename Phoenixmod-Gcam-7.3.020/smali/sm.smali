.class final Lsm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lsn;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsp;


# direct methods
.method public constructor <init>(Lsp;Lsn;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsm;->d:Lsp;

    iput-object p2, p0, Lsm;->a:Lsn;

    iput-object p3, p0, Lsm;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lsm;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsm;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsm;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsm;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lsm;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lsm;->d:Lsp;

    iget-object v0, p0, Lsm;->a:Lsn;

    iget-object v0, v0, Lsn;->b:Lvr;

    invoke-virtual {p1, v0}, Lus;->d(Lvr;)V

    iget-object p1, p0, Lsm;->d:Lsp;

    iget-object p1, p1, Lsp;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lsm;->a:Lsn;

    iget-object v0, v0, Lsn;->b:Lvr;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsm;->d:Lsp;

    invoke-virtual {p1}, Lsp;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lsm;->a:Lsn;

    iget-object p1, p1, Lsn;->b:Lvr;

    return-void
.end method
