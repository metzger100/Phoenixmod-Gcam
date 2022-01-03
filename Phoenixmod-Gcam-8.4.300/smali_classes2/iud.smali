.class public final Liud;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldmh;

.field public final f:Lddf;

.field public final g:Lojc;

.field public final h:I

.field public final i:Lbqg;

.field private final j:Lbpl;

.field private final k:Ljhh;


# direct methods
.method public constructor <init>(Lbqg;Lbpl;Landroid/content/Context;Ldmh;Lddf;Lojc;Llar;Ljhh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Liud;->i:Lbqg;

    iput-object p2, p0, Liud;->j:Lbpl;

    iput-object p4, p0, Liud;->e:Ldmh;

    iput-object p5, p0, Liud;->f:Lddf;

    iput-object p6, p0, Liud;->g:Lojc;

    iput-object p8, p0, Liud;->k:Ljhh;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c001b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Liud;->h:I

    new-array p2, v2, [Llco;

    invoke-interface {p4}, Ldmh;->b()Llco;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p6}, Lojc;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p6}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljzr;

    invoke-interface {p3}, Ljzr;->a()Llco;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object p1

    invoke-static {p2}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object p2

    new-instance p3, Liuc;

    invoke-direct {p3, p0, v2}, Liuc;-><init>(Liud;I)V

    invoke-interface {p2, p3, p7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a()Lbpn;
    .locals 5

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    iget-object v3, p0, Liud;->f:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljzr;->c()Llco;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0, v2, v3}, Ljzr;->i(ZZ)V

    iget v4, p0, Liud;->h:I

    invoke-interface {v0, v4}, Ljzr;->j(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Liud;->f:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liud;->e:Ldmh;

    invoke-interface {v0}, Ldmh;->c()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0}, Liud;->e()V

    iget-object v0, p0, Liud;->j:Lbpl;

    iget-object v4, v0, Lbpl;->c:Lbpr;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbpr;->close()V

    const/4 v4, 0x0

    iput-object v4, v0, Lbpl;->c:Lbpr;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v0, Lbpl;->a:Ldmh;

    invoke-interface {v4, v1}, Ldmh;->m(Z)V

    :cond_4
    iget-object v1, v0, Lbpl;->a:Ldmh;

    invoke-interface {v1, v2, v3}, Ldmh;->o(ZZ)V

    iget-object v1, v0, Lbpl;->b:Lqkg;

    check-cast v1, Lbps;

    invoke-virtual {v1}, Lbps;->a()Lbpr;

    move-result-object v1

    iput-object v1, v0, Lbpl;->c:Lbpr;

    iget-object v0, v0, Lbpl;->c:Lbpr;

    iget-object v1, p0, Liud;->e:Ldmh;

    iget v2, p0, Liud;->h:I

    invoke-interface {v1, v2}, Ldmh;->p(I)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljzr;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Liud;->e:Ldmh;

    invoke-interface {v0, p1}, Ldmh;->j(Z)V

    invoke-virtual {p0}, Liud;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liud;->k:Ljhh;

    iget-object v1, v0, Ljhh;->c:Lelw;

    iget-object v0, v0, Ljhh;->i:Ljgu;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    invoke-interface {v0, p1}, Ljzr;->h(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liud;->f:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liud;->e:Ldmh;

    invoke-interface {v0}, Ldmh;->c()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liud;->k:Ljhh;

    iget-object v1, v0, Ljhh;->c:Lelw;

    iget-object v0, v0, Ljhh;->i:Ljgu;

    invoke-interface {v1, v0}, Lelw;->d(Lelv;)Llie;

    return-void

    :cond_1
    invoke-virtual {p0}, Liud;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liud;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    invoke-interface {v0, p1, v1}, Ljzr;->i(ZZ)V

    :cond_0
    iget-object v0, p0, Liud;->e:Ldmh;

    invoke-interface {v0, p1, v1}, Ldmh;->o(ZZ)V

    invoke-virtual {p0}, Liud;->e()V

    return-void
.end method
