.class public final Lcvh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljun;

.field public final b:Lhsh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lljf;


# direct methods
.method public constructor <init>(Ljun;Lhsh;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VidFile"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcvh;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcvh;->a:Ljun;

    iput-object p2, p0, Lcvh;->b:Lhsh;

    iput-object p3, p0, Lcvh;->d:Lljf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/ParcelFileDescriptor;)Lcle;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lckx;

    invoke-direct {v0, p1}, Lckx;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmbs;)Lcle;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvh;->b:Lhsh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ldxh;->a:Ldxh;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v0

    iget-object p1, p1, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object p1

    new-instance v1, Lcla;

    iget-object v2, p0, Lcvh;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcvh;->d:Lljf;

    invoke-direct {v1, v0, p1, v2, v3}, Lcla;-><init>(Lhsg;Lhsc;Ljava/util/concurrent/Executor;Lljf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
