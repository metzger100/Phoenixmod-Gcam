.class final Lkd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkg;


# direct methods
.method public constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Lkd;->a:Lkg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkd;->a:Lkg;

    invoke-interface {p1}, Lkg;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkd;->a:Lkg;

    invoke-interface {p1}, Lkg;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkd;->a:Lkg;

    invoke-interface {p1}, Lkg;->c()V

    return-void
.end method
