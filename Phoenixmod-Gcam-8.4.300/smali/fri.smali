.class public final Lfri;
.super Ljava/lang/Object;

# interfaces
.implements Lfqx;


# static fields
.field public static final a:[F

.field private static final c:[F


# instance fields
.field public b:Lmrg;

.field private final d:Landroid/media/MediaFormat;

.field private e:Lmpi;

.field private f:Ldyd;

.field private g:Lmsd;

.field private h:Landroid/view/Surface;

.field private i:Lmsc;

.field private j:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfri;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lfri;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lfri;->d:Landroid/media/MediaFormat;

    const-string p1, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfri;->b:Lmrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmrg;->close()V

    :cond_0
    iget-object v0, p0, Lfri;->j:Lmrd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmpo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfri;->h()V

    iget-object v0, p0, Lfri;->g:Lmsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmsd;->a()Lpht;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lphq;->a:Lpht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmln;Lmpi;Lmsn;Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfri;->e:Lmpi;

    const-class v0, Ldyd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ldyd;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "gl-guard"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldyd;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v1, Ldyd;

    sget-object v2, Ldyd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p2, v2}, Ldyd;-><init>(Lmpi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lfri;->f:Ldyd;

    new-instance v0, Lfrc;

    invoke-direct {v0, p1}, Lfrc;-><init>(Lmln;)V

    invoke-static {v0}, Lmwp;->j(Lmsr;)Lmsd;

    move-result-object p1

    iget-object v0, p0, Lfri;->d:Landroid/media/MediaFormat;

    move-object v1, p1

    check-cast v1, Lmsh;

    invoke-virtual {v1, v0}, Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;

    move-result-object v0

    iput-object p4, v0, Lmsj;->c:Landroid/os/Handler;

    const/4 p4, 0x1

    iput-boolean p4, v0, Lmsj;->d:Z

    const/4 p4, 0x0

    iput-object p4, v0, Lmsj;->e:Landroid/view/Surface;

    invoke-virtual {v0, p3}, Lmsj;->b(Lmsn;)V

    invoke-virtual {v0}, Lmsj;->a()Lmsc;

    move-result-object p3

    invoke-interface {p3}, Lmsc;->a()Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfri;->h:Landroid/view/Surface;

    invoke-static {p4}, Lmwp;->f(Ljava/lang/Object;)Lmtu;

    move-result-object p4

    iget-object v0, p0, Lfri;->d:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfri;->d:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lmme;->d(II)Lmme;

    move-result-object v0

    invoke-static {p2, p4, v0}, Lmrd;->l(Lmpi;Lmtu;Lmme;)Lmrd;

    move-result-object p4

    iput-object p4, p0, Lfri;->j:Lmrd;

    invoke-interface {p1}, Lmsd;->b()V

    invoke-static {p2}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object p2

    iput-object p2, p0, Lfri;->b:Lmrg;

    iput-object p3, p0, Lfri;->i:Lmsc;

    iput-object p1, p0, Lfri;->g:Lmsd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfri;->i:Lmsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()[F
    .locals 1

    sget-object v0, Lfri;->c:[F

    return-object v0
.end method

.method public final declared-synchronized e(Lmad;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfrh;

    invoke-direct {v0, p0}, Lfrh;-><init>(Lfri;)V

    invoke-virtual {p0, p1, v0}, Lfri;->f(Lmad;Lfqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lmad;Lfqw;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfri;->j:Lmrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfri;->f:Ldyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfri;->e:Lmpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldyd;->a(Ljava/lang/AutoCloseable;)Ldyc;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, v3, Ldyc;->a:Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v3}, Ldyc;->a()Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v1, v4}, Ldyd;->a(Ljava/lang/AutoCloseable;)Ldyc;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ldyc;->a()Ljava/lang/AutoCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v2, v4}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v4

    new-instance p1, Lgdq;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v5, v6}, Lgdq;-><init>(JI)V

    sget-object v4, Lgdr;->e:Lgdr;

    invoke-virtual {v0, v4, p1}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object p1

    sget-object v4, Lmmg;->a:Lmmg;

    invoke-interface {p1, v4}, Lmnb;->h(Lmmg;)V

    invoke-interface {p2, v2, v0}, Lfqw;->a(Lmqg;Lmrd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lmpo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ldyc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ldyc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Lmpo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Ldyc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v3}, Ldyc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    :goto_2
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method
