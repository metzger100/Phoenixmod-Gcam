.class public final Lmqe;
.super Ljava/lang/Object;

# interfaces
.implements Lmpi;


# instance fields
.field private final a:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Lmpi;

    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->a()Lmne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->close()V

    return-void
.end method

.method public final d()Lmrh;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->d()Lmrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmqj;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0, p1, p2}, Lmpi;->e(Lmqj;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "GLContext"

    const-string v0, "Executing command on GL context was rejected! Command ignored."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0, p1}, Lmpi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GLContext"

    const-string v1, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Lojz;)Lmua;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0, p1, p2}, Lmpi;->g(Ljava/lang/Object;Lojz;)Lmua;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lmrd;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->h()Lmrd;

    move-result-object v0

    return-object v0
.end method
