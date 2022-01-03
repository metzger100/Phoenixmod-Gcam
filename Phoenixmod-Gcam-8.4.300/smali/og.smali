.class final Log;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loh;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lpy;


# direct methods
.method public constructor <init>(Lpy;Loh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Log;->d:Lpy;

    iput-object p2, p0, Log;->a:Loh;

    iput-object p3, p0, Log;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Log;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Log;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Log;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Log;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Log;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Log;->d:Lpy;

    iget-object v0, p0, Log;->a:Loh;

    iget-object v0, v0, Loh;->b:Lqs;

    invoke-virtual {p1, v0}, Lpy;->a(Lqs;)V

    iget-object p1, p0, Log;->d:Lpy;

    iget-object p1, p1, Lpy;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Log;->a:Loh;

    iget-object v0, v0, Loh;->b:Lqs;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Log;->d:Lpy;

    invoke-virtual {p1}, Lpy;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Log;->a:Loh;

    iget-object p1, p1, Loh;->b:Lqs;

    return-void
.end method
