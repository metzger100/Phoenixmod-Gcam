.class final Lqhf;
.super Ljava/lang/Object;

# interfaces
.implements Lqbv;


# instance fields
.field final a:Lqbv;

.field final synthetic b:Lqhg;


# direct methods
.method public constructor <init>(Lqhg;Lqbv;)V
    .locals 0

    iput-object p1, p0, Lqhf;->b:Lqhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqhf;->a:Lqbv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqhf;->b:Lqhg;

    iget-object v0, v0, Lqhg;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    return-void
.end method
