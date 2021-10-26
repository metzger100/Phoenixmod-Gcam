.class final synthetic Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqv;


# direct methods
.method public constructor <init>(Liqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->a:Liqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liqi;->a:Liqv;

    iget-object v1, v0, Liqv;->k:Liph;

    iget-object v2, v1, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Liph;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Liph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Liph;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Liph;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Liph;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lnzl;->a:Lnzl;

    iput-object v2, v1, Liph;->H:Loac;

    iget-object v1, v0, Liqv;->k:Liph;

    iget-object v2, v0, Liqv;->y:Lloz;

    iput-object v2, v1, Liph;->D:Lloz;

    iget-object v1, v0, Liqv;->t:Lipx;

    iget-object v2, v1, Lipx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lipx;->b:Lfwo;

    iget-object v2, v2, Lfwo;->a:Llon;

    check-cast v2, Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lipx;->m:Llyw;

    invoke-interface {v1, v3, v3}, Llyw;->a(ZZ)V

    :cond_0
    iget-object v0, v0, Liqv;->y:Lloz;

    move-object v1, v0

    check-cast v1, Llpj;

    iget-object v1, v1, Llpj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Llpj;

    iget-object v2, v2, Llpj;->e:Llpi;

    sget-object v5, Llpi;->a:Llpi;

    if-ne v2, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v4, Llpi;->a:Llpi;

    move-object v5, v0

    check-cast v5, Llpj;

    iget-object v5, v5, Llpj;->e:Llpi;

    invoke-static {v3, v2, v4, v5}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llpi;->b:Llpi;

    move-object v3, v0

    check-cast v3, Llpj;

    iput-object v2, v3, Llpj;->e:Llpi;

    move-object v2, v0

    check-cast v2, Llpj;

    iget-object v2, v2, Llpj;->a:Llrk;

    move-object v3, v0

    check-cast v3, Llpj;

    iget-object v3, v3, Llpj;->f:Llrg;

    invoke-interface {v2, v3}, Llrk;->a(Llrg;)Loxo;

    move-result-object v2

    new-instance v3, Llpc;

    move-object v4, v0

    check-cast v4, Llpj;

    invoke-direct {v3, v4}, Llpc;-><init>(Llpj;)V

    check-cast v0, Llpj;

    iget-object v0, v0, Llpj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
