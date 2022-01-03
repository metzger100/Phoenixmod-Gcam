.class public final Lcgs;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lpht;

.field public c:Lcmz;

.field public final d:Ljava/lang/Object;

.field private final e:Lcnd;

.field private final f:Lcka;

.field private final g:Lckh;

.field private final h:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/VideoRecorderProvider"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcgs;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcfi;Lcka;Lckh;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcfi;->c:Lcnd;

    iput-object p1, p0, Lcgs;->e:Lcnd;

    iput-object p2, p0, Lcgs;->f:Lcka;

    iput-object p3, p0, Lcgs;->g:Lckh;

    iput-object p4, p0, Lcgs;->h:Lljf;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcgs;->c:Lcmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcmz;->close()V

    iput-object v2, p0, Lcgs;->c:Lcmz;

    :cond_0
    iget-object v1, p0, Lcgs;->b:Lpht;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lpht;->cancel(Z)Z

    iput-object v2, p0, Lcgs;->b:Lpht;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lckd;)Lcmz;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcgs;->h:Lljf;

    const-string v1, "VRP#getNew"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcgs;->b(Lckd;)Lpht;

    move-result-object p1

    invoke-interface {p1}, Lpht;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmz;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcgs;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    sget-object v0, Lcgs;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x182

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v0, "Error creating video recorder: "

    invoke-interface {p1, v0}, Loug;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lcgs;->h:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcgs;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    throw p1
.end method

.method final b(Lckd;)Lpht;
    .locals 7

    iget-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcgs;->c()V

    iget-object v1, p0, Lcgs;->e:Lcnd;

    iget-object v2, p0, Lcgs;->g:Lckh;

    iget-object v3, p0, Lcgs;->f:Lcka;

    invoke-virtual {v3}, Lcka;->a()Lcju;

    move-result-object v3

    iget-object v4, v1, Lcnd;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v1, Lcnd;->r:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcnd;->r:Z

    iget-object v5, v1, Lcnd;->u:Lnvb;

    sget-object v6, Lcms;->d:Lcms;

    invoke-virtual {v5, v6}, Lnvb;->k(Lcms;)Llap;

    move-result-object v5

    invoke-virtual {v5, v1}, Llap;->c(Llie;)V

    iget-object v5, v1, Lcnd;->b:Lqkg;

    check-cast v5, Lcnq;

    invoke-virtual {v5}, Lcnq;->a()Lcnp;

    move-result-object v5

    iput-object v5, v1, Lcnd;->q:Llfl;

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lcnc;

    invoke-direct {v4, v1, v2, p1, v3}, Lcnc;-><init>(Lcnd;Lckh;Lckd;Lcju;)V

    iget-object p1, v1, Lcnd;->h:Lcmm;

    invoke-virtual {p1}, Lcmm;->a()Llam;

    move-result-object p1

    invoke-static {v4, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lcgs;->b:Lpht;

    new-instance v1, Lcgr;

    invoke-direct {v1, p0}, Lcgr;-><init>(Lcgs;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {p1, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcgs;->b:Lpht;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcgs;->c()V

    return-void
.end method
