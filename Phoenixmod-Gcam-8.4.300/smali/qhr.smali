.class final Lqhr;
.super Ljava/lang/Object;

# interfaces
.implements Lqbv;


# instance fields
.field final synthetic a:Lqhs;

.field private final b:Lqbv;


# direct methods
.method public constructor <init>(Lqhs;Lqbv;)V
    .locals 0

    iput-object p1, p0, Lqhr;->a:Lqhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqhr;->b:Lqbv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqhr;->a:Lqhs;

    iget-object v0, v0, Lqhs;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqhr;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqhr;->b:Lqbv;

    new-instance v2, Lqcg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqhr;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqhr;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    return-void
.end method
