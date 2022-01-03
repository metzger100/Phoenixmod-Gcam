.class public final Lmqd;
.super Ljava/lang/Object;

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lmpi;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmqd;->c:Lmpi;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Context stacktrace"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmqd;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 1

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->a()Lmne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->close()V

    return-void
.end method

.method public final d()Lmrh;
    .locals 1

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->d()Lmrh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmqj;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0, p1, p2}, Lmpi;->e(Lmqj;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lmqd;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lmqd;->c:Lmpi;

    new-instance v2, Lmqc;

    invoke-direct {v2, p0, p1, v0}, Lmqc;-><init>(Lmqd;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmpi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Lojz;)Lmua;
    .locals 1

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0, p1, p2}, Lmpi;->g(Ljava/lang/Object;Lojz;)Lmua;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lmrd;
    .locals 1

    iget-object v0, p0, Lmqd;->c:Lmpi;

    invoke-interface {v0}, Lmpi;->h()Lmrd;

    move-result-object v0

    return-object v0
.end method
