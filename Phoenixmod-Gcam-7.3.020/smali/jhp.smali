.class final Ljhp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljhq;


# direct methods
.method public constructor <init>(Ljhq;)V
    .locals 0

    iput-object p1, p0, Ljhp;->a:Ljhq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljhp;->a:Ljhq;

    sget-object v0, Ljhq;->a:Ljava/lang/String;

    iget-object v0, p1, Ljhq;->i:Ljjw;

    iget-object v1, p1, Ljhq;->h:Ljys;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljjw;->a(Ljys;Z)V

    iget-object v0, p1, Ljhq;->f:Ljiw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljiw;->a()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljhq;->g:Z

    iget-object p1, p0, Ljhp;->a:Ljhq;

    invoke-virtual {p1, v2}, Ljhq;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljhp;->a:Ljhq;

    sget-object v0, Ljhq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljhq;->b(Z)V

    return-void
.end method
