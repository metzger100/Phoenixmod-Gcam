.class public final Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lmlk;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/SanitizerMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfra;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmlk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfra;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfra;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lfra;->f:Z

    iput-object p1, p0, Lfra;->b:Lmlk;

    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 3

    iget-boolean v0, p0, Lfra;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lfra;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfqz;

    iget-object v2, p0, Lfra;->b:Lmlk;

    invoke-interface {v2}, Lmlk;->a()Lmln;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfqz;-><init>(Lfra;Lmln;)V

    iget-object v2, p0, Lfra;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfra;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfra;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfra;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfra;->f:Z

    return-void
.end method
