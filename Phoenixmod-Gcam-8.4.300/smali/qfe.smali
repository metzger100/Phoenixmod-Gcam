.class public final Lqfe;
.super Lqei;


# instance fields
.field final c:Lqcm;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqbh;Ljava/util/concurrent/Callable;Lqcm;)V
    .locals 0

    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    iput-object p3, p0, Lqfe;->c:Lqcm;

    iput-object p2, p0, Lqfe;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final h(Lqym;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqfe;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Lqdb;

    iget-object v0, v0, Lqdb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqfe;->b:Lqbh;

    new-instance v2, Lqfd;

    iget-object v3, p0, Lqfe;->c:Lqcm;

    sget v4, Lqbh;->a:I

    invoke-direct {v2, p1, v3, v0, v4}, Lqfd;-><init>(Lqym;Lqcm;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqbh;->f(Lqbi;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    return-void
.end method
