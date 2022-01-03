.class public final Lqft;
.super Lqfo;


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqbp;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqft;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final g(Lqbq;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqft;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Lqcz;

    invoke-virtual {v0}, Lqcz;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqft;->a:Lqbp;

    new-instance v2, Lqfs;

    invoke-direct {v2, p1, v0}, Lqfs;-><init>(Lqbq;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lqbp;->f(Lqbq;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcs;->g(Ljava/lang/Throwable;Lqbq;)V

    return-void
.end method
