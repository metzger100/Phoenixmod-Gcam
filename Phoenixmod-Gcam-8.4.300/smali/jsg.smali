.class final Ljsg;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljsh;


# direct methods
.method public constructor <init>(Ljsh;)V
    .locals 0

    iput-object p1, p0, Ljsg;->a:Ljsh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljsg;->a:Ljsh;

    invoke-virtual {p1}, Ljsh;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljsg;->a:Ljsh;

    iget-object p1, p1, Ljsh;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljsg;->a:Ljsh;

    invoke-virtual {p1}, Ljsh;->b()V

    return-void
.end method
