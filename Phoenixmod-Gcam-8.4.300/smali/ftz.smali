.class public final Lftz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldyx;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Llig;


# direct methods
.method public constructor <init>(Ldyx;Llig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lftz;->a:Ldyx;

    iput-object p2, p0, Lftz;->c:Llig;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfty;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llig;

    iget-object v1, p0, Lftz;->c:Llig;

    iget v2, v1, Llig;->a:I

    iget v1, v1, Llig;->b:I

    invoke-direct {v0, v2, v1}, Llig;-><init>(II)V

    iget-object v1, p0, Lftz;->a:Ldyx;

    const-string v2, "mv-gyro-session"

    invoke-virtual {v1, v0, v2}, Ldyx;->f(Llig;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfty;

    invoke-direct {v0, p0}, Lfty;-><init>(Lftz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
