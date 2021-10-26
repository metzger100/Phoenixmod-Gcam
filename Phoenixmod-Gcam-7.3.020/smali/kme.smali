.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Lkme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkwd;

.field public final d:Lkmx;

.field public final e:Lknm;

.field public final f:Lknc;

.field public final g:Lknr;

.field private final i:Lklu;

.field private final j:Lklz;

.field private final k:Lknz;


# direct methods
.method protected constructor <init>(Lkmf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkmf;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lkmf;->b:Landroid/content/Context;

    invoke-static {v1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkme;->a:Landroid/content/Context;

    iput-object v1, p0, Lkme;->b:Landroid/content/Context;

    sget-object v1, Lkwf;->a:Lkwf;

    iput-object v1, p0, Lkme;->c:Lkwd;

    new-instance v1, Lkmx;

    invoke-direct {v1, p0}, Lkmx;-><init>(Lkme;)V

    iput-object v1, p0, Lkme;->d:Lkmx;

    new-instance v1, Lknm;

    invoke-direct {v1, p0}, Lknm;-><init>(Lkme;)V

    invoke-virtual {v1}, Lkmb;->o()V

    iput-object v1, p0, Lkme;->e:Lknm;

    invoke-virtual {p0}, Lkme;->a()Lknm;

    move-result-object v2

    sget-object v1, Lkmc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lkma;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lknr;

    invoke-direct {v1, p0}, Lknr;-><init>(Lkme;)V

    invoke-virtual {v1}, Lkmb;->o()V

    iput-object v1, p0, Lkme;->g:Lknr;

    new-instance v1, Lknz;

    invoke-direct {v1, p0}, Lknz;-><init>(Lkme;)V

    invoke-virtual {v1}, Lkmb;->o()V

    iput-object v1, p0, Lkme;->k:Lknz;

    new-instance v1, Lklz;

    invoke-direct {v1, p0, p1}, Lklz;-><init>(Lkme;Lkmf;)V

    new-instance p1, Lkmt;

    invoke-direct {p1, p0}, Lkmt;-><init>(Lkme;)V

    new-instance v2, Lklw;

    invoke-direct {v2, p0}, Lklw;-><init>(Lkme;)V

    new-instance v3, Lkmn;

    invoke-direct {v3, p0}, Lkmn;-><init>(Lkme;)V

    new-instance v4, Lknb;

    invoke-direct {v4, p0}, Lknb;-><init>(Lkme;)V

    invoke-static {v0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lklu;->a:Lklu;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Lklu;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lklu;->a:Lklu;

    if-nez v6, :cond_1

    new-instance v6, Lklu;

    invoke-direct {v6, v0}, Lklu;-><init>(Landroid/content/Context;)V

    sput-object v6, Lklu;->a:Lklu;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lklu;->a:Lklu;

    new-instance v5, Lkmd;

    invoke-direct {v5, p0}, Lkmd;-><init>(Lkme;)V

    iput-object v5, v0, Lklu;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lkme;->i:Lklu;

    new-instance v0, Lkll;

    invoke-direct {v0, p0}, Lkll;-><init>(Lkme;)V

    invoke-virtual {p1}, Lkmb;->o()V

    invoke-virtual {v2}, Lkmb;->o()V

    invoke-virtual {v3}, Lkmb;->o()V

    invoke-virtual {v4}, Lkmb;->o()V

    new-instance p1, Lknc;

    invoke-direct {p1, p0}, Lknc;-><init>(Lkme;)V

    invoke-virtual {p1}, Lkmb;->o()V

    iput-object p1, p0, Lkme;->f:Lknc;

    invoke-virtual {v1}, Lkmb;->o()V

    iput-object v1, p0, Lkme;->j:Lklz;

    iget-object p1, v0, Lklp;->a:Lkme;

    invoke-virtual {p1}, Lkme;->d()Lknz;

    move-result-object p1

    invoke-virtual {p1}, Lkmb;->n()V

    invoke-virtual {p1}, Lkmb;->n()V

    iget-boolean v0, p1, Lknz;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkmb;->n()V

    :cond_2
    invoke-virtual {p1}, Lkmb;->n()V

    iget-object p1, v1, Lklz;->a:Lkms;

    invoke-virtual {p1}, Lkmb;->n()V

    iget-boolean v0, p1, Lkms;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lkvx;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lkms;->a:Z

    invoke-virtual {p1}, Lkma;->g()Lklu;

    move-result-object v0

    new-instance v1, Lkmq;

    invoke-direct {v1, p1}, Lkmq;-><init>(Lkms;)V

    invoke-virtual {v0, v1}, Lklu;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lkme;
    .locals 6

    invoke-static {p0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkme;->h:Lkme;

    if-nez v0, :cond_1

    const-class v0, Lkme;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkme;->h:Lkme;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkmf;

    invoke-direct {v3, p0}, Lkmf;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkme;

    invoke-direct {p0, v3}, Lkme;-><init>(Lkmf;)V

    sput-object p0, Lkme;->h:Lkme;

    invoke-static {}, Lkll;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lknf;->B:Lkne;

    invoke-virtual {v1}, Lkne;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkme;->a()Lknm;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lkma;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lkme;->h:Lkme;

    return-object p0
.end method

.method public static final a(Lkmb;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkmb;->m()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lkvx;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lknm;
    .locals 1

    iget-object v0, p0, Lkme;->e:Lknm;

    invoke-static {v0}, Lkme;->a(Lkmb;)V

    iget-object v0, p0, Lkme;->e:Lknm;

    return-object v0
.end method

.method public final b()Lklu;
    .locals 1

    iget-object v0, p0, Lkme;->i:Lklu;

    invoke-static {v0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkme;->i:Lklu;

    return-object v0
.end method

.method public final c()Lklz;
    .locals 1

    iget-object v0, p0, Lkme;->j:Lklz;

    invoke-static {v0}, Lkme;->a(Lkmb;)V

    iget-object v0, p0, Lkme;->j:Lklz;

    return-object v0
.end method

.method public final d()Lknz;
    .locals 1

    iget-object v0, p0, Lkme;->k:Lknz;

    invoke-static {v0}, Lkme;->a(Lkmb;)V

    iget-object v0, p0, Lkme;->k:Lknz;

    return-object v0
.end method
