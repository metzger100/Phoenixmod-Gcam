.class final Lewz;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0

    iput-object p1, p0, Lewz;->a:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 10

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-boolean v1, v0, Lexi;->L:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    iget-object v4, v0, Lexi;->ah:Ljrh;

    iget-boolean v4, v4, Ljrh;->h:Z

    if-nez v4, :cond_a

    iget-object v0, v0, Lexi;->R:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->R:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->g:Lepl;

    iget-object v4, v0, Lepl;->b:Lmcu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Lepl;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v0, Lepl;->f:I

    if-ne v7, v2, :cond_2

    iput v1, v0, Lepl;->f:I

    iput-wide v4, v0, Lepl;->e:J

    goto :goto_1

    :cond_2
    iget-wide v8, v0, Lepl;->e:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Lepl;->c:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_3

    if-ne v7, v1, :cond_3

    iput v3, v0, Lepl;->f:I

    iget-object v0, v0, Lepl;->d:Lepk;

    invoke-interface {v0, v3}, Lepk;->a(I)Lpht;

    :cond_3
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object v0, p0, Lewz;->a:Lexi;

    invoke-virtual {v0}, Lexi;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->i:Ljli;

    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lexi;->g:Lepl;

    iget-object v4, v0, Lepl;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Lepl;->f:I

    if-ne v5, v1, :cond_6

    iput v2, v0, Lepl;->f:I

    monitor-exit v4

    goto :goto_3

    :cond_6
    if-ne v5, v3, :cond_7

    iput v2, v0, Lepl;->f:I

    iget-object v0, v0, Lepl;->d:Lepk;

    invoke-interface {v0, v3}, Lepk;->b(I)Lpht;

    monitor-exit v4

    goto :goto_4

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lewz;->a:Lexi;

    invoke-virtual {p1}, Lexi;->v()V

    return-void

    :cond_8
    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v1, v0, Lexi;->ah:Ljrh;

    iget-boolean v1, v1, Ljrh;->h:Z

    if-eqz v1, :cond_9

    iget-object p1, v0, Lexi;->p:Lfwk;

    invoke-interface {p1, v3}, Lfwk;->b(I)Lpht;

    return-void

    :cond_9
    invoke-virtual {v0}, Lexi;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lewz;->a:Lexi;

    iput-boolean v2, v0, Lexi;->K:Z

    iget-object v0, v0, Lexi;->i:Ljli;

    invoke-interface {v0}, Ljli;->onShutterButtonClick()V

    :cond_a
    :goto_4
    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v1, v0, Lexi;->ah:Ljrh;

    iget-boolean v1, v1, Ljrh;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lexi;->L()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lewz;->a:Lexi;

    iget-object p1, p1, Lexi;->j:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lewz;->a:Lexi;

    iget-object v1, v0, Lexi;->ah:Ljrh;

    iget-boolean v1, v1, Ljrh;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lexi;->L()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lewz;->a:Lexi;

    iget-object p1, p1, Lexi;->j:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_1
    return-void
.end method
