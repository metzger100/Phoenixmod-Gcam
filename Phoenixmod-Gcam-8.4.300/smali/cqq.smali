.class public final Lcqq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lojc;

.field public final c:Lcpj;

.field public final d:Lcvo;

.field public final e:Lcqw;

.field public final f:Lddf;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field private final i:Llda;

.field private final j:Lkas;

.field private final k:Lojc;


# direct methods
.method public constructor <init>(Lojc;Llda;Lcpj;Lcvo;Lcqw;Lddf;Lkas;Llda;Lbqg;Lojc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqq;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcqq;->h:Z

    iput-object p1, p0, Lcqq;->b:Lojc;

    iput-object p2, p0, Lcqq;->i:Llda;

    iput-object p3, p0, Lcqq;->c:Lcpj;

    iput-object p4, p0, Lcqq;->d:Lcvo;

    iput-object p5, p0, Lcqq;->e:Lcqw;

    iput-object p6, p0, Lcqq;->f:Lddf;

    iput-object p7, p0, Lcqq;->j:Lkas;

    iput-object p10, p0, Lcqq;->k:Lojc;

    invoke-virtual {p9}, Lbqg;->i()Llap;

    move-result-object p1

    new-instance p2, Lcqn;

    invoke-direct {p2, p0}, Lcqn;-><init>(Lcqq;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p8, p2, p3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    invoke-virtual {p9}, Lbqg;->i()Llap;

    move-result-object p1

    new-instance p2, Lcqk;

    invoke-direct {p2, p0}, Lcqk;-><init>(Lcqq;)V

    invoke-virtual {p0, p2}, Lcqq;->b(Lcqp;)Llie;

    move-result-object p2

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    return-void
.end method

.method public static final f(Lcqj;Lcqj;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    sget-object v2, Lcqj;->c:Lcqj;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcqj;->e:Lcqj;

    if-eq p0, v2, :cond_1

    sget-object p0, Lcqj;->c:Lcqj;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcqj;->e:Lcqj;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcqj;
    .locals 1

    iget-object v0, p0, Lcqq;->i:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    return-object v0
.end method

.method public final b(Lcqp;)Llie;
    .locals 1

    iget-object v0, p0, Lcqq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcqm;

    invoke-direct {v0, p0, p1}, Lcqm;-><init>(Lcqq;Lcqp;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcqq;->i:Llda;

    sget-object v1, Lcqj;->b:Lcqj;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lcqq;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcqq;->k:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctm;

    invoke-interface {p1, v0}, Lctm;->h(Z)V

    :cond_0
    iget-object p1, p0, Lcqq;->j:Lkas;

    invoke-interface {p1, v0}, Lkas;->f(Z)V

    :cond_1
    iget-object p1, p0, Lcqq;->e:Lcqw;

    invoke-virtual {p1}, Lcqr;->g()V

    iget-object p1, p0, Lcqq;->b:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcqq;->b:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuj;

    invoke-interface {p1}, Lcuj;->close()V

    :cond_2
    iget-object p1, p0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lcqj;Z)V
    .locals 3

    iget-object v0, p0, Lcqq;->i:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcqq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqp;

    invoke-interface {v2, v0, p1, p2}, Lcqp;->a(Lcqj;Lcqj;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcqq;->i:Llda;

    invoke-interface {p2, p1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcqj;Z)V
    .locals 1

    iget-object v0, p0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqq;->e:Lcqw;

    iput-boolean p2, v0, Lcqw;->k:Z

    sget-object p2, Lcqj;->a:Lcqj;

    invoke-virtual {p1}, Lcqj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcqr;->d()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcqr;->c()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcqr;->a()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lcqr;->b()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
