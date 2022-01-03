.class public final Lhrx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lhpu;

.field public final d:Ljava/util/Map;

.field private final e:Lpyn;

.field private final f:Llar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/SessionNotifier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhrx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lhpu;Lpyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrx;->b:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhrx;->d:Ljava/util/Map;

    iput-object p1, p0, Lhrx;->f:Llar;

    iput-object p2, p0, Lhrx;->c:Lhpu;

    iput-object p3, p0, Lhrx;->e:Lpyn;

    return-void
.end method


# virtual methods
.method public final a(Lhsb;)V
    .locals 2

    iget-object v0, p0, Lhrx;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;Lhsp;)V
    .locals 2

    iget-object v0, p0, Lhrx;->f:Llar;

    new-instance v1, Lhru;

    invoke-direct {v1, p0, p1, p2}, Lhru;-><init>(Lhrx;Lj$/util/function/Consumer;Lhsp;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lhrx;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhrx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lhrx;->f:Llar;

    new-instance v1, Lhrt;

    invoke-direct {v1, p0, p1}, Lhrt;-><init>(Lhrx;Lj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    if-nez v0, :cond_0

    sget-object p2, Lhrx;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0xa46

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-interface {p2, v0, p1, p3}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lhrw;

    invoke-direct {v1, p3, p2, p1}, Lhrw;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lhsp;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lhrx;->d(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lhsp;)V
    .locals 3

    iget-object v0, p0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    if-nez v0, :cond_0

    sget-object v0, Lhrx;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xa4c

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    new-instance v1, Lhrq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Lhsp;Lpht;Lhss;)V
    .locals 2

    iget-object v0, p0, Lhrx;->d:Ljava/util/Map;

    new-instance v1, Lhrk;

    invoke-direct {v1, p0, p1, p3}, Lhrk;-><init>(Lhrx;Lhsp;Lhss;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-static {p2, v1, p3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lhsb;)V
    .locals 2

    iget-object v0, p0, Lhrx;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
