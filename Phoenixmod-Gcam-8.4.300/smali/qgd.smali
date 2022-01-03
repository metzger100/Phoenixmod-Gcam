.class final Lqgd;
.super Lqdm;


# instance fields
.field final e:Lqco;


# direct methods
.method public constructor <init>(Lqbq;Lqco;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdm;-><init>(Lqbq;)V

    iput-object p2, p0, Lqgd;->e:Lqco;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqgd;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqgd;->e:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqgd;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqdm;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgd;->c:Lqdg;

    invoke-interface {v0}, Lqdg;->gS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqgd;->e:Lqco;

    invoke-interface {v1, v0}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
