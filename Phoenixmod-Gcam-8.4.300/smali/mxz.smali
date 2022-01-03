.class public final Lmxz;
.super Ljava/lang/Object;

# interfaces
.implements Lmxo;


# instance fields
.field public final a:Lphw;

.field public final b:Lpyn;


# direct methods
.method public constructor <init>(Lmxm;Landroid/content/Context;Lphw;Lpyn;Lqkg;Lqkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lmxz;->a:Lphw;

    iput-object p4, p0, Lmxz;->b:Lpyn;

    new-instance p1, Lmxw;

    invoke-direct {p1, p0, p2}, Lmxw;-><init>(Lmxz;Landroid/content/Context;)V

    invoke-static {p1}, Lobr;->au(Lojz;)Lojz;

    new-instance p1, Lmxx;

    invoke-direct {p1, p6}, Lmxx;-><init>(Lqkg;)V

    invoke-static {p1}, Lobr;->au(Lojz;)Lojz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lmxy;

    invoke-direct {v0, p0}, Lmxy;-><init>(Lmxz;)V

    iget-object v1, p0, Lmxz;->a:Lphw;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
