.class public final synthetic Lioj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lioq;I)V
    .locals 0

    iput p2, p0, Lioj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->a:Lioq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lioj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioj;->a:Lioq;

    iget-object v1, v0, Lioq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lioj;->a:Lioq;

    iget-object v0, v0, Lioq;->ad:Lldv;

    invoke-virtual {v0}, Lldv;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lioj;->a:Lioq;

    iget-object v1, v0, Lioq;->ad:Lldv;

    iget-object v2, v1, Lldv;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lldv;->e:Lldu;

    sget-object v4, Lldu;->a:Lldu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lldu;->a:Lldu;

    iget-object v8, v1, Lldv;->e:Lldu;

    invoke-static {v3, v4, v7, v8}, Lobr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lldu;->b:Lldu;

    iput-object v3, v1, Lldv;->e:Lldu;

    iget-object v3, v1, Lldv;->a:Llfj;

    iget-object v4, v1, Lldv;->f:Llff;

    invoke-interface {v3, v4}, Llfj;->j(Llff;)Lpht;

    move-result-object v3

    new-instance v4, Lldq;

    invoke-direct {v4, v1, v5}, Lldq;-><init>(Lldv;I)V

    iget-object v1, v1, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lioq;->c()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lioq;->l:Link;

    iget-object v2, v1, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Link;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v1, Link;->I:Lojc;

    iget-object v1, v0, Lioq;->l:Link;

    iget-object v2, v0, Lioq;->ad:Lldv;

    iput-object v2, v1, Link;->N:Lldv;

    :goto_1
    iget-object v0, v0, Lioq;->u:Linx;

    iget-object v1, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Linx;->f:Ldmh;

    invoke-interface {v1}, Ldmh;->c()Llco;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, v0, Linx;->o:Llnc;

    invoke-interface {v0, v6}, Llnc;->o(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsq;

    iget-object v3, v0, Lioq;->C:Ldib;

    iget-wide v4, v2, Lhsq;->b:J

    const/4 v2, 0x0

    invoke-interface {v3, v4, v5, v2}, Ldib;->g(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
