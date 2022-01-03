.class public final Lkdx;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lkdx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lken;

.field public final d:Lkfa;

.field public final e:Lker;

.field public final f:Lkff;

.field public final g:Lkny;

.field private final i:Lkdo;

.field private final j:Lkds;

.field private final k:Lkfn;


# direct methods
.method protected constructor <init>(Lkdy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkdy;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkdy;->b:Landroid/content/Context;

    invoke-static {p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkdx;->a:Landroid/content/Context;

    iput-object p1, p0, Lkdx;->b:Landroid/content/Context;

    sget-object p1, Lkny;->a:Lkny;

    iput-object p1, p0, Lkdx;->g:Lkny;

    new-instance p1, Lken;

    invoke-direct {p1, p0}, Lken;-><init>(Lkdx;)V

    iput-object p1, p0, Lkdx;->c:Lken;

    new-instance p1, Lkfa;

    invoke-direct {p1, p0}, Lkfa;-><init>(Lkdx;)V

    invoke-virtual {p1}, Lkdu;->A()V

    iput-object p1, p0, Lkdx;->d:Lkfa;

    invoke-virtual {p0}, Lkdx;->d()Lkfa;

    move-result-object v1

    sget-object p1, Lkdv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x86

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkff;

    invoke-direct {p1, p0}, Lkff;-><init>(Lkdx;)V

    invoke-virtual {p1}, Lkdu;->A()V

    iput-object p1, p0, Lkdx;->f:Lkff;

    new-instance p1, Lkfn;

    invoke-direct {p1, p0}, Lkfn;-><init>(Lkdx;)V

    invoke-virtual {p1}, Lkdu;->A()V

    iput-object p1, p0, Lkdx;->k:Lkfn;

    new-instance p1, Lkds;

    invoke-direct {p1, p0}, Lkds;-><init>(Lkdx;)V

    new-instance v1, Lkem;

    invoke-direct {v1, p0}, Lkem;-><init>(Lkdx;)V

    new-instance v2, Lkdp;

    invoke-direct {v2, p0}, Lkdp;-><init>(Lkdx;)V

    new-instance v3, Lkeg;

    invoke-direct {v3, p0}, Lkeg;-><init>(Lkdx;)V

    new-instance v4, Lkeq;

    invoke-direct {v4, p0}, Lkeq;-><init>(Lkdx;)V

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkdo;->a:Lkdo;

    if-nez v5, :cond_1

    const-class v5, Lkdo;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lkdo;->a:Lkdo;

    if-nez v6, :cond_0

    new-instance v6, Lkdo;

    invoke-direct {v6, v0}, Lkdo;-><init>(Landroid/content/Context;)V

    sput-object v6, Lkdo;->a:Lkdo;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkdo;->a:Lkdo;

    new-instance v5, Lkdw;

    invoke-direct {v5, p0}, Lkdw;-><init>(Lkdx;)V

    iput-object v5, v0, Lkdo;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lkdx;->i:Lkdo;

    new-instance v0, Lkdg;

    invoke-direct {v0, p0}, Lkdg;-><init>(Lkdx;)V

    invoke-virtual {v1}, Lkdu;->A()V

    invoke-virtual {v2}, Lkdu;->A()V

    invoke-virtual {v3}, Lkdu;->A()V

    invoke-virtual {v4}, Lkdu;->A()V

    new-instance v1, Lker;

    invoke-direct {v1, p0}, Lker;-><init>(Lkdx;)V

    invoke-virtual {v1}, Lkdu;->A()V

    iput-object v1, p0, Lkdx;->e:Lker;

    invoke-virtual {p1}, Lkdu;->A()V

    iput-object p1, p0, Lkdx;->j:Lkds;

    iget-object v0, v0, Lkdj;->a:Lkdx;

    invoke-virtual {v0}, Lkdx;->e()Lkfn;

    move-result-object v0

    invoke-virtual {v0}, Lkdu;->z()V

    invoke-virtual {v0}, Lkdu;->z()V

    iget-boolean v1, v0, Lkfn;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkdu;->z()V

    iget-boolean v1, v0, Lkfn;->g:Z

    :cond_2
    invoke-virtual {v0}, Lkdu;->z()V

    iget-object p1, p1, Lkds;->a:Lkel;

    invoke-virtual {p1}, Lkdu;->z()V

    iget-boolean v0, p1, Lkel;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lmip;->dr(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lkel;->a:Z

    invoke-virtual {p1}, Lkdt;->e()Lkdo;

    move-result-object v0

    new-instance v1, Lkej;

    invoke-direct {v1, p1}, Lkej;-><init>(Lkel;)V

    invoke-virtual {v0, v1}, Lkdo;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lkdx;
    .locals 6

    invoke-static {p0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkdx;->h:Lkdx;

    if-nez v0, :cond_1

    const-class v0, Lkdx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkdx;->h:Lkdx;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkdy;

    invoke-direct {v3, p0}, Lkdy;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkdx;

    invoke-direct {p0, v3}, Lkdx;-><init>(Lkdy;)V

    sput-object p0, Lkdx;->h:Lkdx;

    invoke-static {}, Lkdg;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lkeu;->B:Lket;

    invoke-virtual {v1}, Lket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkdx;->d()Lkfa;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lkdt;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkdx;->h:Lkdx;

    return-object p0
.end method

.method public static final f(Lkdu;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkdu;->B()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lmip;->dm(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkdo;
    .locals 1

    iget-object v0, p0, Lkdx;->i:Lkdo;

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkdx;->i:Lkdo;

    return-object v0
.end method

.method public final b()Lkds;
    .locals 1

    iget-object v0, p0, Lkdx;->j:Lkds;

    invoke-static {v0}, Lkdx;->f(Lkdu;)V

    iget-object v0, p0, Lkdx;->j:Lkds;

    return-object v0
.end method

.method public final d()Lkfa;
    .locals 1

    iget-object v0, p0, Lkdx;->d:Lkfa;

    invoke-static {v0}, Lkdx;->f(Lkdu;)V

    iget-object v0, p0, Lkdx;->d:Lkfa;

    return-object v0
.end method

.method public final e()Lkfn;
    .locals 1

    iget-object v0, p0, Lkdx;->k:Lkfn;

    invoke-static {v0}, Lkdx;->f(Lkdu;)V

    iget-object v0, p0, Lkdx;->k:Lkfn;

    return-object v0
.end method
