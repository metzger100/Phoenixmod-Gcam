.class public final Lcbv;
.super Ljava/lang/Object;

# interfaces
.implements Lkqg;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lccn;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamExampleIterator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcbv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lccn;Lccu;Lccs;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcbv;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcbv;->e:Lccn;

    iput-object p2, p0, Lcbv;->g:Lccu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcbv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcbv;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcbv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lkrd;)V
    .locals 6

    iget-object v0, p0, Lcbv;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lphq;->a:Lpht;

    monitor-exit v0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbv;->e:Lccn;

    iget-object v1, p0, Lcbv;->g:Lccu;

    iget-object v2, p0, Lcbv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccs;

    iget-object v3, p0, Lcbv;->g:Lccu;

    iget v3, v3, Lccu;->g:I

    const/16 v4, 0x64

    if-lez v3, :cond_1

    iget-object v5, p0, Lcbv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    :goto_0
    iget-boolean v3, v1, Lccu;->i:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lccu;->h:Lppm;

    invoke-interface {v3}, Lppm;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    const-string v3, "Cannot get both session and media records.Please select only one."

    invoke-static {v5, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-boolean v3, v1, Lccu;->i:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcce;

    invoke-direct {v3, v0, v1, v2, v4}, Lcce;-><init>(Lccn;Lccu;Lccs;I)V

    iget-object v0, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Lccd;

    invoke-direct {v3, v0, v1, v2, v4}, Lccd;-><init>(Lccn;Lccu;Lccs;I)V

    iget-object v0, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    :goto_2
    new-instance v1, Lcbt;

    invoke-direct {v1, p0}, Lcbt;-><init>(Lcbv;)V

    iget-object v2, p0, Lcbv;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    :goto_3
    new-instance v0, Lcbu;

    invoke-direct {v0, p0, p1}, Lcbu;-><init>(Lcbv;Lkrd;)V

    iget-object p1, p0, Lcbv;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
