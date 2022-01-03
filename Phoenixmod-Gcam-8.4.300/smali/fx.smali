.class public Lfx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method static f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static g(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static j(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method static k(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static l(Lgr;)Lgy;
    .locals 1

    iget-object p0, p0, Lgr;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgy;->p([Lel;)V

    return-object p0
.end method

.method public static m(Lel;Lgr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p1, Lgr;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Lel;->a()Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static n(Laii;Lqlh;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laim;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laim;

    iget v1, v0, Laim;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laim;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laim;

    invoke-direct {v0, p1}, Laim;-><init>(Lqlh;)V

    :goto_0
    iget-object p1, v0, Laim;->c:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Laim;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Laim;->b:Ljava/lang/Object;

    iget-object v0, v0, Laim;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    invoke-static {}, Lqno;->z()Lqrj;

    move-result-object p1

    invoke-interface {v0}, Lqlh;->getContext()Lqln;

    move-result-object v2

    sget-object v3, Lqrg;->c:Lqli;

    invoke-interface {v2, v3}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v2

    check-cast v2, Lqrg;

    if-eqz v2, :cond_1

    new-instance v3, Lain;

    invoke-direct {v3, p1}, Lain;-><init>(Lqrj;)V

    invoke-interface {v2, v3}, Lqrg;->o(Lqmu;)Lqqr;

    :cond_1
    iget-object v2, p0, Laii;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laim;->a:Ljava/lang/Object;

    iput-object p1, v0, Laim;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Laim;->d:I

    invoke-static {v2, p1, v0}, Lfx;->q(Ljava/util/concurrent/Executor;Lqrg;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lqlj;

    new-instance v1, Laiz;

    invoke-direct {v1, p0, p1}, Laiz;-><init>(Lqrg;Lqlj;)V

    check-cast v0, Laii;

    iget-object v0, v0, Laii;->i:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lqvu;

    invoke-direct {p0, v2, v0}, Lqvu;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v1}, Lqlj;->plus(Lqln;)Lqln;

    move-result-object p1

    invoke-interface {p1, p0}, Lqln;->plus(Lqln;)Lqln;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laio;

    iget v1, v0, Laio;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laio;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laio;

    invoke-direct {v0, p2}, Laio;-><init>(Lqlh;)V

    :goto_0
    iget-object p2, v0, Laio;->c:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Laio;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Laio;->b:Ljava/lang/Object;

    iget-object p1, v0, Laio;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqlh;->getContext()Lqln;

    move-result-object p2

    sget-object v2, Laiz;->c:Lqli;

    invoke-interface {p2, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p2

    check-cast p2, Laiz;

    if-nez p2, :cond_2

    iput-object p0, v0, Laio;->a:Ljava/lang/Object;

    iput-object p1, v0, Laio;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Laio;->d:I

    invoke-static {p0, v0}, Lfx;->n(Laii;Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    :goto_1
    check-cast p2, Lqln;

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p2, Laiz;->a:Lqlj;

    :goto_2
    new-instance v2, Laip;

    check-cast p0, Laii;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Laip;-><init>(Laii;Lqmu;Lqlh;)V

    iput-object v3, v0, Laio;->a:Ljava/lang/Object;

    iput-object v3, v0, Laio;->b:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Laio;->d:I

    invoke-static {p2, v2, v0}, Lqmd;->k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Ljava/util/concurrent/Executor;Lqrg;Lqlh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqpo;

    invoke-static {p2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lqpo;-><init>(Lqlh;I)V

    invoke-virtual {v0}, Lqpo;->r()V

    new-instance p2, Laij;

    invoke-direct {p2, p1}, Laij;-><init>(Lqrg;)V

    invoke-interface {v0, p2}, Lqpn;->a(Lqmu;)V

    :try_start_0
    new-instance p2, Lail;

    invoke-direct {p2, v0, p1}, Lail;-><init>(Lqpn;Lqrg;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lqpn;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqlp;->a:Lqlp;

    return-object p0
.end method


# virtual methods
.method public p(Lajy;)V
    .locals 0

    return-void
.end method
