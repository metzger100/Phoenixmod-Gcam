.class public final Lldv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llfj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Lldu;

.field public f:Llff;


# direct methods
.method public constructor <init>(Llfj;Ljava/util/concurrent/Executor;Lojc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldv;->d:Ljava/lang/Object;

    new-instance v0, Lldp;

    invoke-direct {v0, p0}, Lldp;-><init>(Lldv;)V

    iput-object v0, p0, Lldv;->f:Llff;

    iput-object p1, p0, Lldv;->a:Llfj;

    iput-object p2, p0, Lldv;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lldu;->a:Lldu;

    iput-object p1, p0, Lldv;->e:Lldu;

    invoke-virtual {p3}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llff;

    iput-object p1, p0, Lldv;->f:Llff;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lldv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldv;->e:Lldu;

    sget-object v2, Lldu;->b:Lldu;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v4, Lldu;->b:Lldu;

    iget-object v5, p0, Lldv;->e:Lldu;

    invoke-static {v1, v2, v4, v5}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lldu;->c:Lldu;

    iput-object v1, p0, Lldv;->e:Lldu;

    iget-object v1, p0, Lldv;->a:Llfj;

    invoke-interface {v1}, Llfj;->g()Lpht;

    move-result-object v1

    new-instance v2, Lldr;

    invoke-direct {v2, p0, v3}, Lldr;-><init>(Lldv;I)V

    iget-object v3, p0, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lldv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldv;->e:Lldu;

    sget-object v2, Lldu;->b:Lldu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lldv;->e:Lldu;

    sget-object v2, Lldu;->c:Lldu;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, "%s or %s is expected but we get %s"

    sget-object v2, Lldu;->b:Lldu;

    sget-object v5, Lldu;->c:Lldu;

    iget-object v6, p0, Lldv;->e:Lldu;

    invoke-static {v4, v1, v2, v5, v6}, Lobr;->aV(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lldu;->d:Lldu;

    iput-object v1, p0, Lldv;->e:Lldu;

    iget-object v1, p0, Lldv;->a:Llfj;

    invoke-interface {v1}, Llfj;->k()Lpht;

    move-result-object v1

    new-instance v2, Lldq;

    invoke-direct {v2, p0, v3}, Lldq;-><init>(Lldv;I)V

    iget-object v3, p0, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
