.class final Lctk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lctl;


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0

    iput-object p1, p0, Lctk;->a:Lctl;

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

    iget-object p1, p0, Lctk;->a:Lctl;

    iget-object p1, p1, Lctl;->f:Ljeg;

    invoke-virtual {p1}, Ljea;->a()V

    iget-object p1, p0, Lctk;->a:Lctl;

    const/4 v0, 0x0

    iput-object v0, p1, Lctl;->n:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
