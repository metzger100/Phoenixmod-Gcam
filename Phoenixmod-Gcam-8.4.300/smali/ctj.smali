.class final Lctj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lctl;


# direct methods
.method public constructor <init>(Lctl;Z)V
    .locals 0

    iput-object p1, p0, Lctj;->b:Lctl;

    iput-boolean p2, p0, Lctj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lctj;->b:Lctl;

    const/4 v0, 0x0

    iput-object v0, p1, Lctl;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lctj;->b:Lctl;

    iget-object p1, p1, Lctl;->f:Ljeg;

    iget-boolean v0, p0, Lctj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljea;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljea;->c()V

    return-void
.end method
