.class public final Lfjh;
.super Ljava/lang/Object;

# interfaces
.implements Lfjt;


# static fields
.field public static final a:Louj;

.field private static final d:Lmdv;


# instance fields
.field final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Lkij;

.field private final e:Lkgt;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lljf;

.field private final h:Landroid/content/Context;

.field private final i:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/logging/ClearcutCameraEventLogger"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfjh;->a:Louj;

    new-instance v0, Lqxu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxu;-><init>(I)V

    sput-object v0, Lfjh;->d:Lmdv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lljf;)V
    .locals 4

    new-instance v0, Lkgt;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkvx;

    invoke-direct {v2}, Lkvx;-><init>()V

    new-instance v3, Lkij;

    invoke-direct {v3, v1, v2}, Lkij;-><init>(Landroid/content/Context;Lkvx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Lfjh;->e:Lkgt;

    iput-object v3, p0, Lfjh;->c:Lkij;

    iput-object p2, p0, Lfjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfjh;->g:Lljf;

    iput-object p1, p0, Lfjh;->h:Landroid/content/Context;

    new-instance p1, Lfje;

    invoke-direct {p1, p0}, Lfje;-><init>(Lfjh;)V

    iput-object p1, p0, Lfjh;->i:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Lpac;)V
    .locals 4

    new-instance v0, Lfjg;

    invoke-direct {v0, p1}, Lfjg;-><init>(Lpac;)V

    iget-object p1, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfjh;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x6b9

    const-string v1, "Queue full. Discarded camera event."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    iget-object p1, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfjh;->i:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfjh;->b(Lkiu;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object p1

    new-instance v0, Lfjf;

    invoke-direct {v0, p0}, Lfjf;-><init>(Lfjh;)V

    iget-object v1, p0, Lfjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lkiu;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfjh;->g:Lljf;

    const-string v1, "clearcut.process"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkiu;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfjh;->g:Lljf;

    :goto_0
    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    iget-object v1, p0, Lfjh;->e:Lkgt;

    iget-object v0, v0, Lfjg;->a:Lpac;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    new-instance v2, Lkgp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpoc;->t([B)Lpoc;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    invoke-direct {v2, v1, v0, v3}, Lkgp;-><init>(Lkgt;Lpoc;Lkgm;)V

    iget-object v0, p0, Lfjh;->h:Landroid/content/Context;

    sget-object v1, Lfjh;->d:Lmdv;

    invoke-static {v0, v1}, Lmes;->a(Landroid/content/Context;Lmdv;)Lmes;

    move-result-object v0

    iput-object v0, v2, Lkgp;->k:Lmes;

    invoke-virtual {v2}, Lkgp;->a()Lkip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfjh;->g:Lljf;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfjh;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
