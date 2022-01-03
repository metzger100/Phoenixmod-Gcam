.class final Lqgf;
.super Lqdn;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbq;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lqbq;

.field final b:Lqbs;

.field final c:I

.field d:Lqdl;

.field e:Lqbz;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lqbq;Lqbs;I)V
    .locals 0

    invoke-direct {p0}, Lqdn;-><init>()V

    iput-object p1, p0, Lqgf;->a:Lqbq;

    iput-object p2, p0, Lqgf;->b:Lqbs;

    iput p3, p0, Lqgf;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqgf;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqgf;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqgf;->g:Z

    invoke-virtual {p0}, Lqgf;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqgf;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0, p1}, Lqdl;->gU(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lqgf;->f()V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lqgf;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-virtual {v0, p0}, Lqbs;->b(Ljava/lang/Runnable;)Lqbz;

    :cond_0
    return-void
.end method

.method final g(ZZLqbq;)Z
    .locals 2

    iget-boolean v0, p0, Lqgf;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqgf;->d:Lqdl;

    invoke-interface {p1}, Lqdl;->c()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lqgf;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lqgf;->h:Z

    iget-object p2, p0, Lqgf;->d:Lqdl;

    invoke-interface {p2}, Lqdl;->c()V

    invoke-interface {p3, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqgf;->b:Lqbs;

    invoke-virtual {p1}, Lqbs;->gT()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lqgf;->h:Z

    invoke-interface {p3}, Lqbq;->gQ()V

    iget-object p1, p0, Lqgf;->b:Lqbs;

    invoke-virtual {p1}, Lqbs;->gT()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqgf;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->g:Z

    invoke-virtual {p0}, Lqgf;->f()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 2

    iget-object v0, p0, Lqgf;->e:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqgf;->e:Lqbz;

    instance-of v0, p1, Lqdg;

    if-eqz v0, :cond_1

    check-cast p1, Lqdg;

    invoke-interface {p1}, Lqdg;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lqgf;->i:I

    iput-object p1, p0, Lqgf;->d:Lqdl;

    iput-boolean v1, p0, Lqgf;->g:Z

    iget-object p1, p0, Lqgf;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    invoke-virtual {p0}, Lqgf;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lqgf;->i:I

    iput-object p1, p0, Lqgf;->d:Lqdl;

    iget-object p1, p0, Lqgf;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    return-void

    :cond_1
    new-instance p1, Lqid;

    iget v0, p0, Lqgf;->c:I

    invoke-direct {p1, v0}, Lqid;-><init>(I)V

    iput-object p1, p0, Lqgf;->d:Lqdl;

    iget-object p1, p0, Lqgf;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_2
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqgf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->h:Z

    iget-object v0, p0, Lqgf;->e:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-virtual {v0}, Lqbs;->gT()V

    invoke-virtual {p0}, Lqgf;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->c()V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->i()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->j:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lqgf;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lqgf;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lqgf;->g:Z

    iget-object v3, p0, Lqgf;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lqgf;->h:Z

    iget-object v0, p0, Lqgf;->a:Lqbq;

    iget-object v1, p0, Lqgf;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-virtual {v0}, Lqbs;->gT()V

    return-void

    :cond_3
    :goto_0
    iget-object v3, p0, Lqgf;->a:Lqbq;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqbq;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lqgf;->h:Z

    iget-object v0, p0, Lqgf;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqgf;->a:Lqbq;

    invoke-interface {v1, v0}, Lqbq;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqgf;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    :goto_1
    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-virtual {v0}, Lqbs;->gT()V

    return-void

    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lqgf;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lqgf;->d:Lqdl;

    iget-object v2, p0, Lqgf;->a:Lqbq;

    const/4 v3, 0x1

    :cond_7
    iget-boolean v4, p0, Lqgf;->g:Z

    invoke-interface {v0}, Lqdl;->i()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lqgf;->g(ZZLqbq;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Lqgf;->g:Z

    :try_start_0
    invoke-interface {v0}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lqgf;->g(ZZLqbq;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqgf;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_9
    invoke-interface {v2, v5}, Lqbq;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lqgf;->h:Z

    iget-object v1, p0, Lqgf;->e:Lqbz;

    invoke-interface {v1}, Lqbz;->gT()V

    invoke-interface {v0}, Lqdl;->c()V

    invoke-interface {v2, v3}, Lqbq;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-virtual {v0}, Lqbs;->gT()V

    return-void

    :cond_a
    :goto_4
    return-void
.end method
