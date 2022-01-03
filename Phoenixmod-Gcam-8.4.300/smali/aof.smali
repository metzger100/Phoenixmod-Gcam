.class public final Laof;
.super Land;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static k:Laof;

.field private static l:Laof;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lamj;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/List;

.field public final f:Lann;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Laso;

.field public final j:Larm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Laof;->k:Laof;

    sput-object v0, Laof;->l:Laof;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laof;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamj;Laso;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Laso;->a:Larq;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0}, Land;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkus;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkus;-><init>(I)V

    invoke-static {v2}, Lkus;->m(Lkus;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lano;

    invoke-static {v1, p0}, Lanp;->a(Landroid/content/Context;Laof;)Lano;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Laom;

    invoke-direct {v3, v1, p2, p3, p0}, Laom;-><init>(Landroid/content/Context;Lamj;Laso;Laof;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lann;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lann;-><init>(Landroid/content/Context;Lamj;Laso;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laof;->b:Landroid/content/Context;

    iput-object p2, p0, Laof;->c:Lamj;

    iput-object p3, p0, Laof;->i:Laso;

    iput-object v0, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Laof;->e:Ljava/util/List;

    iput-object v2, p0, Laof;->f:Lann;

    new-instance p2, Larm;

    invoke-direct {p2, v0}, Larm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Laof;->j:Larm;

    iput-boolean v9, p0, Laof;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Larl;

    invoke-direct {p2, p1, p0}, Larl;-><init>(Landroid/content/Context;Laof;)V

    invoke-virtual {p3, p2}, Laso;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;)Laof;
    .locals 6

    sget-object v0, Laof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Laof;->k:Laof;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Laof;->l:Laof;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v1, :cond_6

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lami;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lami;

    invoke-interface {v1}, Lami;->a()Lamj;

    move-result-object v1

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Laof;->k:Laof;

    if-eqz v2, :cond_2

    sget-object v3, Laof;->l:Laof;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Laof;->l:Laof;

    if-nez v3, :cond_3

    new-instance v3, Laof;

    new-instance v4, Laso;

    iget-object v5, v1, Lamj;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Laso;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v3, v2, v1, v4}, Laof;-><init>(Landroid/content/Context;Lamj;Laso;)V

    sput-object v3, Laof;->l:Laof;

    :cond_3
    sget-object v1, Laof;->l:Laof;

    sput-object v1, Laof;->k:Laof;

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpht;
    .locals 1

    new-instance v0, Lars;

    invoke-direct {v0, p0, p1}, Lars;-><init>(Laof;Ljava/lang/String;)V

    iget-object p1, p0, Laof;->i:Laso;

    iget-object p1, p1, Laso;->a:Larq;

    invoke-virtual {p1, v0}, Larq;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lars;->c:Lasl;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lana;
    .locals 1

    new-instance v0, Lanq;

    invoke-direct {v0, p0, p1, p2, p3}, Lanq;-><init>(Laof;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lanq;->d()Lana;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lana;
    .locals 2

    const-string v0, "F250_WORKER_TAG"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Larj;->b(Ljava/lang/String;Laof;Z)Larj;

    move-result-object v0

    iget-object v1, p0, Laof;->i:Laso;

    invoke-virtual {v1, v0}, Laso;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Larj;->d:Lanl;

    return-object v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Laof;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laof;->g:Z

    iget-object v1, p0, Laof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Laof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Laof;->b:Landroid/content/Context;

    invoke-static {v0}, Laoz;->a(Landroid/content/Context;)V

    iget-object v0, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lare;

    iget-object v2, v1, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->g()V

    iget-object v2, v1, Lare;->e:Laiy;

    invoke-virtual {v2}, Laiy;->e()Lake;

    move-result-object v2

    iget-object v3, v1, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->h()V

    :try_start_0
    invoke-virtual {v2}, Lake;->a()I

    check-cast v0, Lare;

    iget-object v0, v0, Lare;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lare;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    iget-object v0, v1, Lare;->e:Laiy;

    invoke-virtual {v0, v2}, Laiy;->f(Lake;)V

    iget-object v0, p0, Laof;->c:Lamj;

    iget-object v1, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Laof;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->i()V

    iget-object v1, v1, Lare;->e:Laiy;

    invoke-virtual {v1, v2}, Laiy;->f(Lake;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laof;->j(Ljava/lang/String;Lgg;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laof;->i:Laso;

    new-instance v1, Lart;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lart;-><init>(Laof;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Laso;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lgg;)V
    .locals 3

    iget-object v0, p0, Laof;->i:Laso;

    new-instance v1, Larr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Larr;-><init>(Laof;Ljava/lang/String;Lgg;[B)V

    invoke-virtual {v0, v1}, Laso;->a(Ljava/lang/Runnable;)V

    return-void
.end method
