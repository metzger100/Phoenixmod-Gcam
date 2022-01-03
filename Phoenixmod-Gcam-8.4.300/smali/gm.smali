.class final Lgm;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    iput-object p1, p0, Lgm;->a:Lgp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgm;->a:Lgp;

    invoke-interface {p1}, Lgp;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgm;->a:Lgp;

    invoke-interface {p1}, Lgp;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgm;->a:Lgp;

    invoke-interface {p1}, Lgp;->c()V

    return-void
.end method
