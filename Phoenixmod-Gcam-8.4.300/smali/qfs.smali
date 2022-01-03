.class final Lqfs;
.super Lqdm;


# instance fields
.field final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lqbq;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdm;-><init>(Lqbq;)V

    iput-object p2, p0, Lqfs;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqfs;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfs;->d:Z

    iget-object v0, p0, Lqfs;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lqfs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqfs;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lqdm;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqfs;->d:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "The keySelector returned a null key"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqfs;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqdm;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqfs;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfs;->d:Z

    iget-object v0, p0, Lqfs;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lqfs;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    :cond_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lqfs;->c:Lqdg;

    invoke-interface {v0}, Lqdg;->gS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqfs;->e:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
