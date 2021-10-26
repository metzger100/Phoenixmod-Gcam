.class public final Lirr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# instance fields
.field public final synthetic a:Litr;

.field public final synthetic b:Lirx;


# direct methods
.method public constructor <init>(Lirx;Litr;)V
    .locals 0

    iput-object p1, p0, Lirr;->b:Lirx;

    iput-object p2, p0, Lirr;->a:Litr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lirr;->b:Lirx;

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->h:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->d:Ligs;

    const v2, 0x7f120015

    invoke-interface {v1, v2}, Ligs;->a(I)V

    iget-object v1, v0, Lirx;->u:Ljkw;

    invoke-interface {v1}, Ljkw;->f()V

    iget-object v1, v0, Lirx;->p:Lllq;

    iget-object v2, v0, Lirx;->y:Lisx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirl;

    invoke-direct {v3, v2}, Lirl;-><init>(Lisx;)V

    invoke-virtual {v1, v3}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lirx;->x:Liqv;

    iget-object v1, v0, Liqv;->k:Liph;

    iget-object v1, v1, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Liqv;->y:Lloz;

    move-object v1, v0

    check-cast v1, Llpj;

    iget-object v1, v1, Llpj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Llpj;

    iget-object v3, v3, Llpj;->e:Llpi;

    sget-object v4, Llpi;->b:Llpi;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    const-string v3, "%s is expected but we get %s"

    sget-object v4, Llpi;->b:Llpi;

    move-object v5, v0

    check-cast v5, Llpj;

    iget-object v5, v5, Llpj;->e:Llpi;

    invoke-static {v2, v3, v4, v5}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llpi;->c:Llpi;

    move-object v3, v0

    check-cast v3, Llpj;

    iput-object v2, v3, Llpj;->e:Llpi;

    move-object v2, v0

    check-cast v2, Llpj;

    iget-object v2, v2, Llpj;->a:Llrk;

    invoke-interface {v2}, Llrk;->d()Loxo;

    move-result-object v2

    new-instance v3, Llpe;

    move-object v4, v0

    check-cast v4, Llpj;

    invoke-direct {v3, v4}, Llpe;-><init>(Llpj;)V

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

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lirr;->b:Lirx;

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->g:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->d:Ligs;

    const v2, 0x7f120016

    invoke-interface {v1, v2}, Ligs;->a(I)V

    iget-object v1, v0, Lirx;->u:Ljkw;

    invoke-interface {v1}, Ljkw;->e()V

    iget-object v1, v0, Lirx;->p:Lllq;

    iget-object v2, v0, Lirx;->y:Lisx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirm;

    invoke-direct {v3, v2}, Lirm;-><init>(Lisx;)V

    invoke-virtual {v1, v3}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lirx;->x:Liqv;

    iget-object v1, v0, Liqv;->y:Lloz;

    move-object v2, v1

    check-cast v2, Llpj;

    iget-object v2, v2, Llpj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llpj;

    iget-object v3, v3, Llpj;->e:Llpi;

    sget-object v4, Llpi;->c:Llpi;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v6, Llpi;->c:Llpi;

    move-object v7, v1

    check-cast v7, Llpj;

    iget-object v7, v7, Llpj;->e:Llpi;

    invoke-static {v3, v4, v6, v7}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Llpi;->b:Llpi;

    move-object v4, v1

    check-cast v4, Llpj;

    iput-object v3, v4, Llpj;->e:Llpi;

    move-object v3, v1

    check-cast v3, Llpj;

    iget-object v3, v3, Llpj;->a:Llrk;

    invoke-interface {v3}, Llrk;->c()Loxo;

    move-result-object v3

    new-instance v4, Llpf;

    move-object v6, v1

    check-cast v6, Llpj;

    invoke-direct {v4, v6}, Llpf;-><init>(Llpj;)V

    check-cast v1, Llpj;

    iget-object v1, v1, Llpj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Liqv;->k:Liph;

    iget-object v0, v0, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lirr;->b:Lirx;

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->y:Lisx;

    invoke-virtual {v1}, Lirz;->d()V

    iget-object v1, v0, Lirx;->c:Lcfj;

    new-instance v2, Liro;

    invoke-direct {v2, v0}, Liro;-><init>(Lirx;)V

    invoke-virtual {v1, v2}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
