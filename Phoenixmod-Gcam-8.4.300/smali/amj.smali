.class public final Lamj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lani;

.field public final d:I

.field public final e:I

.field public final f:Lanj;


# direct methods
.method public constructor <init>(Lamh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lamj;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lamj;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-static {v0}, Lamj;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lamj;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lamh;->a:Lani;

    if-nez p1, :cond_0

    invoke-static {}, Lani;->c()Lani;

    move-result-object p1

    iput-object p1, p0, Lamj;->c:Lani;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lamj;->c:Lani;

    :goto_0
    new-instance p1, Lanj;

    invoke-direct {p1}, Lanj;-><init>()V

    iput-object p1, p0, Lamj;->f:Lanj;

    const p1, 0x7fffffff

    iput p1, p0, Lamj;->d:I

    const/16 p1, 0x14

    iput p1, p0, Lamj;->e:I

    return-void
.end method

.method private static final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lamg;

    invoke-direct {v1, p0}, Lamg;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
