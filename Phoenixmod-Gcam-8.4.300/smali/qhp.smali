.class final Lqhp;
.super Ljava/lang/Object;

# interfaces
.implements Lqbv;


# instance fields
.field final a:Lqbv;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbv;Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhp;->a:Lqbv;

    iput-object p2, p0, Lqhp;->b:Lqco;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhp;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqhp;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqhp;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqhp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqhp;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    return-void
.end method
