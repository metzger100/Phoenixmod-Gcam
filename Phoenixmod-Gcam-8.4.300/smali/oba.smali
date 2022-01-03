.class final Loba;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lobc;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 0

    iput-object p1, p0, Loba;->a:Lobc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Loba;->a:Lobc;

    iget-boolean v0, p1, Lobc;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lobc;->c:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Loba;->a:Lobc;

    iget-object p1, p1, Lobc;->m:Lga;

    invoke-virtual {p1}, Lga;->j()V

    iget-object p1, p0, Loba;->a:Lobc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lobc;->i:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Loba;->a:Lobc;

    iget v0, p1, Lobc;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lobc;->e:Loaf;

    iget-object v2, v2, Loaf;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lobc;->f:I

    iput-boolean v1, p1, Lobc;->g:Z

    return-void
.end method
