.class public final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfbb;

.field public final synthetic b:Lpht;


# direct methods
.method public synthetic constructor <init>(Lfbb;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfbb;

    iput-object p2, p0, Lfan;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfan;->a:Lfbb;

    iget-object v1, p0, Lfan;->b:Lpht;

    iget-object v2, v0, Lfbb;->R:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lfbb;->R:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfbb;->V:Lfwc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfbb;->v(Z)V

    :cond_0
    iget-object v1, v0, Lfbb;->j:Lfxf;

    invoke-virtual {v1}, Lfxf;->a()V

    iget-object v1, v0, Lfbb;->u:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()V

    iget-object v1, v0, Lfbb;->C:Lfle;

    invoke-virtual {v1}, Lfle;->c()V

    iget-object v1, v0, Lfbb;->r:Lkas;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    iget-object v1, v0, Lfbb;->r:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    iget-object v1, v0, Lfbb;->D:Leam;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leam;->j(Z)V

    iget-object v1, v0, Lfbb;->z:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    iget-object v1, v0, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->f()V

    iget-object v1, v0, Lfbb;->B:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfbb;->B:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    invoke-interface {v1}, Lbys;->h()V

    :cond_1
    iget-object v1, v0, Lfbb;->G:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfbb;->G:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lily;

    iget-object v2, v0, Lfbb;->d:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrl;

    iget-object v0, v0, Lfbb;->H:Lhbq;

    invoke-virtual {v0}, Lhbq;->l()V

    invoke-interface {v1}, Lily;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
