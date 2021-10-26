.class final Ljqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljql;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljql;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Ljqk;->a:Ljql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqk;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method final a(I)V
    .locals 3

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method final a(Loac;)V
    .locals 2

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    new-instance v1, Ljqh;

    invoke-direct {v1, p0, p1}, Ljqh;-><init>(Ljqk;Loac;)V

    invoke-static {v1}, Lmjo;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    new-instance v1, Ljqj;

    invoke-direct {v1, p0}, Ljqj;-><init>(Ljqk;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final b(Loac;)V
    .locals 2

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    new-instance v1, Ljqg;

    invoke-direct {v1, p0, p1}, Ljqg;-><init>(Ljqk;Loac;)V

    invoke-static {v1}, Lmjo;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    sget-object v1, Ljql;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljqk;->a:Ljql;

    iget-object v1, v1, Ljql;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljqk;->a:Ljql;

    iget-object v1, v1, Ljql;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Landroid/animation/Animator;

    new-instance v1, Ljqi;

    invoke-direct {v1, p0}, Ljqi;-><init>(Ljqk;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
