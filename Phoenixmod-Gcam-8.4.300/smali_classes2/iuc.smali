.class public final synthetic Liuc;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Liud;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liud;I)V
    .locals 0

    iput p2, p0, Liuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->a:Liud;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Liuc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liuc;->a:Liud;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v4, Lbql;->q:Lbql;

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v2, [Llco;

    iget-object v2, v0, Liud;->e:Ldmh;

    invoke-interface {v2}, Ldmh;->a()Llco;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, v0, Liud;->e:Ldmh;

    invoke-interface {v2}, Ldmh;->c()Llco;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Liud;->g:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liud;->g:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzr;

    invoke-interface {v1}, Ljzr;->b()Llco;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Liud;->g:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzr;

    invoke-interface {v1}, Ljzr;->c()Llco;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Liuc;->a:Liud;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eq v4, v1, :cond_0

    iget-object v4, v0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v1, v0, Liud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Liud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Liud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, v0, Liud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v0}, Liud;->e()V

    iget-object p1, v0, Liud;->f:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Liud;->e:Ldmh;

    iget v1, v0, Liud;->h:I

    invoke-interface {p1, v1}, Ldmh;->p(I)V

    iget-object p1, v0, Liud;->g:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Liud;->g:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzr;

    iget v0, v0, Liud;->h:I

    invoke-interface {p1, v0}, Ljzr;->j(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v1, v0, Liud;->i:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    invoke-static {p1}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object p1

    new-instance v2, Liuc;

    invoke-direct {v2, v0, v3}, Liuc;-><init>(Liud;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {p1, v2, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v1, p1}, Llap;->c(Llie;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
