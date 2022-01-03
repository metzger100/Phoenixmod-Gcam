.class public final Lmlo;
.super Ljava/lang/Object;

# interfaces
.implements Lpht;


# instance fields
.field private final a:Lpht;


# direct methods
.method private constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlo;->a:Lpht;

    return-void
.end method

.method public static a(Lpht;)Lpht;
    .locals 1

    new-instance v0, Lmlo;

    invoke-direct {v0, p0}, Lmlo;-><init>(Lpht;)V

    return-object v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cancellation of future is invalid."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lpht;

    invoke-interface {v0, p1, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lpht;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lpht;

    invoke-interface {v0, p1, p2, p3}, Lpht;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lpht;

    invoke-interface {v0}, Lpht;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    return v0
.end method
