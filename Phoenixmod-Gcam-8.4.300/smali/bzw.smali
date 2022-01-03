.class final Lbzw;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbzy;


# direct methods
.method public constructor <init>(Lbzy;)V
    .locals 0

    iput-object p1, p0, Lbzw;->a:Lbzy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbzw;->a:Lbzy;

    invoke-static {p1}, Lbzy;->a(Lbzy;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbzw;->a:Lbzy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbzy;->setVisibility(I)V

    iget-object p1, p0, Lbzw;->a:Lbzy;

    iget-object p1, p1, Lbzy;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lbzw;->a:Lbzy;

    iget-object p1, p1, Lbzy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
