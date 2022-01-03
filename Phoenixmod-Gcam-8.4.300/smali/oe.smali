.class final Loe;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lqs;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lqs;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Loe;->f:Lpy;

    iput-object p2, p0, Loe;->a:Lqs;

    iput p3, p0, Loe;->b:I

    iput-object p4, p0, Loe;->c:Landroid/view/View;

    iput p5, p0, Loe;->d:I

    iput-object p6, p0, Loe;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Loe;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Loe;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Loe;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Loe;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loe;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Loe;->f:Lpy;

    iget-object v0, p0, Loe;->a:Lqs;

    invoke-virtual {p1, v0}, Lpy;->a(Lqs;)V

    iget-object p1, p0, Loe;->f:Lpy;

    iget-object p1, p1, Lpy;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Loe;->a:Lqs;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Loe;->f:Lpy;

    invoke-virtual {p1}, Lpy;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
