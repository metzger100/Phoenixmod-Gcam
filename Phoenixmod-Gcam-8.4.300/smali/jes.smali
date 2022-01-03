.class final Ljes;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljet;


# direct methods
.method public constructor <init>(Ljet;)V
    .locals 0

    iput-object p1, p0, Ljes;->a:Ljet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljes;->a:Ljet;

    iget-object v0, p1, Ljet;->h:Ljgq;

    iget-object v1, p1, Ljet;->g:Ljrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljgq;->o(Ljrl;Z)V

    iget-object v0, p1, Ljet;->l:Ljev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljev;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljet;->f:Z

    iget-object p1, p0, Ljes;->a:Ljet;

    invoke-virtual {p1, v2}, Ljet;->h(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljes;->a:Ljet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljet;->h(Z)V

    return-void
.end method
