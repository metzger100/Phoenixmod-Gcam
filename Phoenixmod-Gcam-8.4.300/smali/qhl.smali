.class final Lqhl;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbv;
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Lqbe;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbe;Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqhl;->a:Lqbe;

    iput-object p2, p0, Lqhl;->b:Lqco;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhl;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqhl;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbf;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqhl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    invoke-static {v0}, Lqcr;->c(Lqbz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lqbf;->e(Lqbe;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqhl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqhl;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
