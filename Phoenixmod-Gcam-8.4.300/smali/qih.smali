.class public final Lqih;
.super Lqbt;


# static fields
.field static final a:Lqig;

.field static final b:Lqiw;

.field static final c:I

.field static final f:Lqiu;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lqih;->c:I

    new-instance v0, Lqiu;

    new-instance v1, Lqiw;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lqiw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqih;->f:Lqiu;

    invoke-virtual {v0}, Lqiu;->gT()V

    const/4 v0, 0x5

    const-string v1, "rx2.computation-priority"

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lqiw;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lqiw;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lqih;->b:Lqiw;

    new-instance v0, Lqig;

    invoke-direct {v0, v2, v3}, Lqig;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqih;->a:Lqig;

    invoke-virtual {v0}, Lqig;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lqih;->b:Lqiw;

    invoke-direct {p0}, Lqbt;-><init>()V

    iput-object v0, p0, Lqih;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqih;->a:Lqig;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lqig;

    sget v4, Lqih;->c:I

    invoke-direct {v3, v4, v0}, Lqig;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lqig;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqbs;
    .locals 2

    new-instance v0, Lqif;

    iget-object v1, p0, Lqih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    invoke-virtual {v1}, Lqig;->b()Lqiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lqif;-><init>(Lqiu;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;
    .locals 1

    iget-object v0, p0, Lqih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    invoke-virtual {v0}, Lqig;->b()Lqiu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqiu;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object p1

    return-object p1
.end method
