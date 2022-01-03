.class public final Ldpt;
.super Ljava/lang/Object;

# interfaces
.implements Ldpx;


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Lmpi;

.field public final b:Lmrg;

.field public volatile c:Ldps;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpmv;

.field private volatile g:Lmrf;

.field private final h:Lgjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/GpuFaceObfuscationController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldpt;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lgjw;Ljtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    iput-object p1, p0, Ldpt;->h:Lgjw;

    iput-object p3, p0, Ldpt;->e:Ljava/util/concurrent/Executor;

    const-string p1, "faceobfuscation"

    invoke-virtual {p2, p1}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object p1

    iput-object p1, p0, Ldpt;->a:Lmpi;

    invoke-static {p1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object p2

    iput-object p2, p0, Ldpt;->b:Lmrg;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p2

    new-instance p3, Ldpm;

    invoke-direct {p3, p0, p2}, Ldpm;-><init>(Ldpt;Lpih;)V

    invoke-interface {p1, p3}, Lmpi;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p5, 0x3e8

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p5, p6, p1}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lpmv;

    invoke-direct {p3, p4, p1, p2}, Lpmv;-><init>(Landroid/content/Context;J)V

    iput-object p3, p0, Ldpt;->f:Lpmv;

    new-instance p1, Ldpk;

    invoke-direct {p1, p0}, Ldpk;-><init>(Ldpt;)V

    monitor-enter p3

    const/4 p2, 0x1

    :try_start_1
    new-array p4, p2, [Lpmw;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p3, Lpmv;->a:Ljava/util/List;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p3, Lpmv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lpmv;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unhandled exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;J)Lpht;
    .locals 11

    new-instance v10, Ldps;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v6

    move-object v0, v10

    move-object v1, p0

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Ldps;-><init>(Ldpt;IIIIJJ)V

    iput-object v10, p0, Ldpt;->c:Ldps;

    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v1, p0, Ldpt;->a:Lmpi;

    invoke-static {v1, v0}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v1

    iget-object v2, p0, Ldpt;->a:Lmpi;

    invoke-virtual {v1}, Lmqg;->g()Lmoq;

    move-result-object v3

    invoke-static {v2, v3}, Lmrf;->g(Lmpi;Lmoq;)Lmrf;

    move-result-object v2

    invoke-static {v2}, Lmwp;->f(Ljava/lang/Object;)Lmtu;

    move-result-object v3

    invoke-static {v3}, Lmrd;->m(Lmtu;)Lmrd;

    move-result-object v3

    iget-object v4, p0, Ldpt;->b:Lmrg;

    invoke-virtual {v4, v1, v3}, Lmrg;->d(Lmqg;Lmrd;)V

    invoke-virtual {v3}, Lmpo;->close()V

    invoke-virtual {v1}, Lmpo;->close()V

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iput-object v2, p0, Ldpt;->g:Lmrf;

    :try_start_0
    iget-object v0, p0, Ldpt;->g:Lmrf;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iget-object v2, p0, Ldpt;->a:Lmpi;

    new-instance v3, Ldpn;

    invoke-direct {v3, v1, v0}, Ldpn;-><init>(Lpih;Lmrf;)V

    invoke-interface {v2, v3}, Lmpi;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4, v2}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldpq;

    invoke-direct {v2, v1, v0, p2, p3}, Ldpq;-><init>(ILmrf;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ldpt;->f:Lpmv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lpmv;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    new-instance p2, Ldpo;

    invoke-direct {p2, p0, p1}, Ldpo;-><init>(Ldpt;Landroid/hardware/HardwareBuffer;)V

    invoke-static {p2}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object p1

    iget-object p2, p0, Ldpt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Ldpt;->d:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    const/16 p3, 0x37d

    const-string v0, "couldn\'t create input texture frame"

    invoke-static {p2, v0, p3}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lpht;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldpt;->h:Lgjw;

    new-instance v3, Ldpp;

    invoke-direct {v3, p0, p1, v0, v1}, Ldpp;-><init>(Ldpt;Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v2, v3}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpt;->b:Lmrg;

    invoke-virtual {v0}, Lmrg;->close()V

    iget-object v0, p0, Ldpt;->g:Lmrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpt;->g:Lmrf;

    invoke-virtual {v0}, Lmpo;->close()V

    :cond_0
    iget-object v0, p0, Ldpt;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldpt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldpl;

    invoke-direct {v1, p0}, Ldpl;-><init>(Ldpt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    iget-object v0, p0, Ldpt;->g:Lmrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpt;->g:Lmrf;

    invoke-virtual {v0}, Lmpo;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldpt;->c:Ldps;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpt;->c:Ldps;

    iget-object v0, v0, Ldps;->c:Lpih;

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldpt;->c:Ldps;

    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget-wide v1, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iget-wide v3, v0, Ldps;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v0, Ldps;->c:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ldps;->f:Ldpt;

    iget-object v1, v1, Ldpt;->a:Lmpi;

    new-instance v2, Ldpr;

    invoke-direct {v2, v0, p1}, Ldpr;-><init>(Ldps;Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-interface {v1, v2}, Lmpi;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Ldpt;->d:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x381

    const-string v2, "couldn\'t set result frame"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v0, Ldpt;->d:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x380

    const-string v2, "couldn\'t wait for initialization of result texture"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method
