.class public final Lnkq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnkr;

.field public final c:Lofu;

.field public final d:Ljava/lang/Object;

.field public final e:Logb;

.field public f:Ljava/util/List;

.field private final g:Lpht;

.field private final h:Lpha;

.field private final i:Lofu;


# direct methods
.method public constructor <init>(Lnkr;Lpht;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lofu;

    new-instance v1, Lnkn;

    invoke-direct {v1, p0}, Lnkn;-><init>(Lnkq;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-direct {v0, v1, v2}, Lofu;-><init>(Lpgj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnkq;->i:Lofu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkq;->f:Ljava/util/List;

    iput-object p1, p0, Lnkq;->b:Lnkr;

    iput-object p2, p0, Lnkq;->g:Lpht;

    move-object p2, p1

    check-cast p2, Lnkg;

    iget-object p2, p2, Lnkg;->a:Ljava/lang/String;

    iput-object p2, p0, Lnkq;->a:Ljava/lang/String;

    new-instance p2, Lofu;

    new-instance v0, Lnjz;

    check-cast p1, Lnkg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnjz;-><init>(Lnkg;I)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-direct {p2, v0, p1}, Lofu;-><init>(Lpgj;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnkq;->c:Lofu;

    invoke-static {}, Lpha;->a()Lpha;

    move-result-object p1

    iput-object p1, p0, Lnkq;->h:Lpha;

    if-eqz p3, :cond_0

    invoke-static {}, Logb;->d()Logb;

    move-result-object p1

    iput-object p1, p0, Lnkq;->e:Logb;

    goto :goto_0

    :cond_0
    invoke-static {}, Logb;->c()Logb;

    move-result-object p1

    iput-object p1, p0, Lnkq;->e:Logb;

    :goto_0
    new-instance p1, Lnkj;

    invoke-direct {p1, p0, v1}, Lnkj;-><init>(Lnkq;I)V

    invoke-virtual {p0, p1}, Lnkq;->c(Lpgk;)V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget-object v0, p0, Lnkq;->e:Logb;

    invoke-virtual {v0}, Logb;->a()V

    iget-object v0, p0, Lnkq;->i:Lofu;

    iget-object v0, v0, Lofu;->d:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkq;->b:Lnkr;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->a()Lpht;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnkq;->e:Logb;

    iget-object v1, p0, Lnkq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnkq;->i:Lofu;

    invoke-virtual {v1}, Lofu;->c()Lpht;

    move-result-object v1

    new-instance v2, Lnkj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnkj;-><init>(Lnkq;I)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v2

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-virtual {v0, v1}, Logf;->a(Lpht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Logf;->close()V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lnkq;->g:Lpht;

    invoke-static {v1}, Lplk;->W(Lpht;)Lpht;

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Logf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    throw v1
.end method

.method public final b(Loiu;Ljava/util/concurrent/Executor;)Lpht;
    .locals 5

    new-instance v0, Lnkl;

    invoke-direct {v0, p1}, Lnkl;-><init>(Loiu;)V

    invoke-static {v0}, Logl;->b(Lpgk;)Lpgk;

    move-result-object p1

    iget-object v0, p0, Lnkq;->e:Logb;

    iget-object v1, p0, Lnkq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Update "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnkq;->i:Lofu;

    invoke-virtual {v1}, Lofu;->c()Lpht;

    move-result-object v1

    iget-object v2, p0, Lnkq;->h:Lpha;

    new-instance v3, Lnki;

    invoke-direct {v3, v1}, Lnki;-><init>(Lpht;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v3, v4}, Lpha;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    iget-object v2, p0, Lnkq;->h:Lpha;

    new-instance v3, Lnkh;

    invoke-direct {v3, p0, v1, p1, p2}, Lnkh;-><init>(Lnkq;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Logl;->a(Lpgj;)Lpgj;

    move-result-object p1

    sget-object p2, Lpgr;->a:Lpgr;

    invoke-virtual {v2, p1, p2}, Lpha;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lpht;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Lplk;->ag(Lpht;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lphk;

    invoke-direct {p2, p1, v1}, Lphk;-><init>(Lpht;Ljava/util/concurrent/Future;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {p1, p2, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v1, p2, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object p2, p0, Lnkq;->g:Lpht;

    invoke-static {p2}, Lplk;->W(Lpht;)Lpht;

    invoke-virtual {v0, p1}, Logf;->a(Lpht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Logf;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Logf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    throw p1
.end method

.method public final c(Lpgk;)V
    .locals 2

    iget-object v0, p0, Lnkq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkq;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
