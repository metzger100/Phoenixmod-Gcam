.class final Lop;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lor;

.field private b:Z


# direct methods
.method public constructor <init>(Lor;)V
    .locals 0

    iput-object p1, p0, Lop;->a:Lor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lop;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lop;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lop;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lop;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Lop;->a:Lor;

    iget-object p1, p1, Lor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lop;->a:Lor;

    iput v0, p1, Lor;->q:I

    invoke-virtual {p1, v0}, Lor;->e(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lop;->a:Lor;

    const/4 v0, 0x2

    iput v0, p1, Lor;->q:I

    invoke-virtual {p1}, Lor;->d()V

    return-void
.end method
