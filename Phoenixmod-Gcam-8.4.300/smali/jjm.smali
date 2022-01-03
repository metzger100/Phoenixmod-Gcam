.class final Ljjm;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljjn;


# direct methods
.method public constructor <init>(Ljjn;)V
    .locals 0

    iput-object p1, p0, Ljjm;->a:Ljjn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljjm;->a:Ljjn;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljjn;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljjm;->a:Ljjn;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljjn;->setVisibility(I)V

    return-void
.end method
