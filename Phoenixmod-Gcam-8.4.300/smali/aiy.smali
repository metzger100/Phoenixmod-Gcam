.class public abstract Laiy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Laii;

.field private volatile c:Lake;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laiy;->b:Laii;

    return-void
.end method

.method private final a()Lake;
    .locals 2

    iget-object v0, p0, Laiy;->b:Laii;

    invoke-virtual {p0}, Laiy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laii;->m(Ljava/lang/String;)Lake;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Lake;
    .locals 3

    iget-object v0, p0, Laiy;->b:Laii;

    invoke-virtual {v0}, Laii;->f()V

    iget-object v0, p0, Laiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiy;->c:Lake;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiy;->a()Lake;

    move-result-object v0

    iput-object v0, p0, Laiy;->c:Lake;

    :cond_0
    iget-object v0, p0, Laiy;->c:Lake;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laiy;->a()Lake;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Lake;)V
    .locals 1

    iget-object v0, p0, Laiy;->c:Lake;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
