.class final Lbsb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    iput-object p1, p0, Lbsb;->a:Lbsc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbsb;->a:Lbsc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbsc;->setVisibility(I)V

    iget-object p1, p0, Lbsb;->a:Lbsc;

    invoke-static {p1}, Lbsc;->a(Lbsc;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbsb;->a:Lbsc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbsc;->setVisibility(I)V

    iget-object p1, p0, Lbsb;->a:Lbsc;

    iget-object p1, p1, Lbsc;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lbsb;->a:Lbsc;

    iget-object p1, p1, Lbsc;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
