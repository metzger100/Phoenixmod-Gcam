.class final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    iput-object p1, p0, Legq;->a:Legt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Legq;->a:Legt;

    iget-object p1, p1, Legt;->h:Ljel;

    invoke-virtual {p1}, Ljei;->a()V

    iget-object p1, p0, Legq;->a:Legt;

    iget-object v0, p1, Legt;->o:Lefz;

    iget-object p1, p1, Legt;->g:Lgrl;

    invoke-interface {p1}, Lgrl;->c()Lluk;

    move-result-object p1

    invoke-virtual {p1}, Lluk;->a()I

    move-result p1

    iget-object v1, p0, Legq;->a:Legt;

    iget-object v1, v1, Legt;->j:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    new-instance v2, Lefx;

    invoke-direct {v2, v0, p1, v1}, Lefx;-><init>(Lefz;IZ)V

    iget-object p1, v0, Lefz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    new-instance v1, Lefy;

    invoke-direct {v1, v0}, Lefy;-><init>(Lefz;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v1, "Error capturing image"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Legq;->a:Legt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legq;->a:Legt;

    iget-object v1, v1, Legt;->n:Loye;

    invoke-virtual {v1, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
