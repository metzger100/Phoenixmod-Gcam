.class public final Leot;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;

.field private static final g:[F


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmpi;

.field public final d:Lmrg;

.field public final e:Landroid/view/Surface;

.field public final f:Lmrd;

.field private final h:Lmsd;

.field private final i:Llic;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseEncoder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leot;->a:Louj;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Leot;->g:[F

    return-void

    :array_0
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

.method public constructor <init>(Ljtx;Lfix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Llig;Llic;[B[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, "resource-closing"

    invoke-static {p7}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    iput-object p7, p0, Leot;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p7

    iput-object p7, p0, Leot;->e:Landroid/view/Surface;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Leot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Leot;->i:Llic;

    invoke-virtual {p5, p6}, Llig;->i(Llic;)Llig;

    move-result-object p5

    sget-object p8, Lovl;->a:Lovd;

    iget p6, p6, Llic;->e:I

    iget p6, p5, Llig;->a:I

    iget p8, p5, Llig;->b:I

    const-string v1, "video/avc"

    invoke-static {v1, p6, p8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p6

    const-string p8, "profile"

    const/16 v1, 0x8

    invoke-virtual {p6, p8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p8, "level"

    const v1, 0x8000

    invoke-virtual {p6, p8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p8, "bitrate"

    const v1, 0x243d580

    invoke-virtual {p6, p8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p8, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p6, p8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p8, "frame-rate"

    const/16 v1, 0xa

    invoke-virtual {p6, p8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p8, "i-frame-interval"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p6, p8, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    invoke-static {p3}, Lmwp;->h(Ljava/util/concurrent/Executor;)Lmtd;

    move-result-object p8

    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p8, v1}, Lmtd;->c(Ljava/io/FileDescriptor;)V

    invoke-interface {p8, v0}, Lmtc;->b(I)V

    invoke-interface {p2}, Lfix;->d()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    move-object v2, p8

    check-cast v2, Lmtb;

    iput-object v1, v2, Lmtb;->b:Lpht;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p2

    iput-object p2, v2, Lmtb;->c:Lpht;

    :cond_0
    invoke-interface {p8}, Lmtc;->a()Lmsr;

    move-result-object p2

    move-object p8, p2

    check-cast p8, Lmsv;

    iget-object p8, p8, Lmsv;->g:Lpih;

    new-instance v1, Leor;

    invoke-direct {v1, p4}, Leor;-><init>(Ljava/io/FileOutputStream;)V

    invoke-interface {p8, v1, p3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lmwp;->j(Lmsr;)Lmsd;

    move-result-object p2

    iput-object p2, p0, Leot;->h:Lmsd;

    move-object p4, p2

    check-cast p4, Lmsh;

    invoke-virtual {p4, p6}, Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;

    move-result-object p4

    iput-boolean v0, p4, Lmsj;->d:Z

    iput-object p7, p4, Lmsj;->e:Landroid/view/Surface;

    invoke-virtual {p4}, Lmsj;->a()Lmsc;

    const-string p4, "glContext"

    invoke-virtual {p1, p4}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object p1

    iput-object p1, p0, Leot;->c:Lmpi;

    invoke-static {p1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object p4

    iput-object p4, p0, Leot;->d:Lmrg;

    new-instance p4, Lmrn;

    invoke-direct {p4, p7}, Lmrn;-><init>(Landroid/view/Surface;)V

    iget p6, p5, Llig;->a:I

    iget p5, p5, Llig;->b:I

    invoke-static {p6, p5}, Lmmf;->d(II)Lmme;

    move-result-object p5

    invoke-static {p1, p4, p5}, Lmrd;->l(Lmpi;Lmtu;Lmme;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Leot;->f:Lmrd;

    invoke-interface {p2}, Lmsd;->b()V

    iput-object p3, p0, Leot;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static d(Llic;)[F
    .locals 9

    sget-object v0, Leot;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget p0, p0, Llic;->e:I

    int-to-float v3, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Leot;->c()V

    iget-object v0, p0, Leot;->h:Lmsd;

    check-cast v0, Lmsh;

    iget-object v0, v0, Lmsh;->b:Lmsr;

    invoke-interface {v0}, Lmsr;->b()Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/hardware/HardwareBuffer;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Leot;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object p3, Lovl;->a:Lovd;

    const-string v0, "KeplerEncoder"

    invoke-interface {p2, p3, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    const-string p3, "Shutdown already called. Skipping additional requests."

    const/16 v0, 0x522

    invoke-static {p2, p3, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Leot;->c:Lmpi;

    invoke-static {v1, v0}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Leot;->f:Lmrd;

    sget-object v3, Lgdr;->b:Lgdr;

    new-instance v4, Lgdq;

    const/4 v5, 0x1

    invoke-direct {v4, p2, p3, v5}, Lgdq;-><init>(JI)V

    invoke-virtual {v2, v3, v4}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    iget-object p2, p0, Leot;->i:Llic;

    invoke-static {p2}, Leot;->d(Llic;)[F

    move-result-object p2

    iget-object p3, p0, Leot;->d:Lmrg;

    iget-object v2, p0, Leot;->f:Lmrd;

    invoke-virtual {p3, v1, v2, p2}, Lmrg;->e(Lmqg;Lmrd;[F)V

    iget-object p2, p0, Leot;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Leoq;

    invoke-direct {p3, p0, v0, p1}, Leoq;-><init>(Leot;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lmpo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Lmpo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leot;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x524

    const-string v2, "Shutdown already called. Skipping additional requests."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leot;->h:Lmsd;

    invoke-interface {v0}, Lmsd;->a()Lpht;

    move-result-object v0

    new-instance v1, Leop;

    invoke-direct {v1, p0}, Leop;-><init>(Leot;)V

    iget-object v2, p0, Leot;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Leot;->c()V

    return-void
.end method
