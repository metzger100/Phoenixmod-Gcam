.class public final Lqdr;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lqcn;

.field final b:Lqcn;


# direct methods
.method public constructor <init>(Lqcn;Lqcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdr;->a:Lqcn;

    iput-object p2, p0, Lqdr;->b:Lqcn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lqdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Lqdr;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqdr;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    new-instance v1, Lqcg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lqdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqdr;->a:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqdr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    invoke-virtual {p0, p1}, Lqdr;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    invoke-virtual {p0}, Lqdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Lqdr;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 2

    invoke-virtual {p0}, Lqdr;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
