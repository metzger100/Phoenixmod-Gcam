.class public final Leke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lejy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lekg;

.field public final c:Lekb;

.field public final d:Lejo;

.field public e:Lekf;

.field public f:Z

.field public g:Z

.field public h:Lejx;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:D

.field public k:I

.field public l:Legy;

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CaptureModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leke;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lekb;

    invoke-direct {v0}, Lekb;-><init>()V

    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Leke;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Leke;->n:[F

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Leke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const-class v2, Lejp;

    invoke-static {v2}, Lekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejp;

    invoke-interface {v2}, Lejp;->a()Lejo;

    move-result-object v2

    iput-object v2, p0, Leke;->d:Lejo;

    const/4 v2, 0x0

    iput-object v2, p0, Leke;->e:Lekf;

    const/4 v3, 0x0

    iput-boolean v3, p0, Leke;->f:Z

    iput-boolean v3, p0, Leke;->g:Z

    iput-object v2, p0, Leke;->h:Lejx;

    iput-object v2, p0, Leke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Leke;->l:Legy;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Leke;->j:D

    iput v3, p0, Leke;->k:I

    iput-object v0, p0, Leke;->c:Lekb;

    iput-object v1, p0, Leke;->b:Lekg;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leke;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leke;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leke;->e:Lekf;

    iget-object v1, p0, Leke;->n:[F

    invoke-virtual {v0, v1}, Lekf;->d([F)V

    iget-object v0, p0, Leke;->e:Lekf;

    invoke-virtual {v0}, Lekf;->a()D

    move-result-wide v0

    iget-wide v2, p0, Leke;->j:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    iget p1, p0, Leke;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leke;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v0, p0, Leke;->j:D

    iget-object v0, p0, Leke;->d:Lejo;

    iget-object v1, p0, Leke;->m:[F

    iget-object v2, p0, Leke;->n:[F

    invoke-interface {v0, v1, v2}, Lejo;->trackTexture([F[F)Z

    iget-object v0, p0, Leke;->d:Lejo;

    iget-object v1, p0, Leke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lejo;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Leke;->b:Lekg;

    iget-object v1, p0, Leke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lekg;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Leke;->c:Lekb;

    invoke-virtual {v0, p1, p2, p3}, Lekb;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V
    .locals 1

    iput-object p1, p0, Leke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Leke;->h:Lejx;

    iget-object v0, p0, Leke;->c:Lekb;

    invoke-virtual {v0, p1, p2}, Lekb;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V

    iget p1, p2, Lejx;->a:I

    iget p1, p2, Lejx;->d:F

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leke;->d:Lejo;

    invoke-interface {v0}, Lejo;->release()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leke;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leke;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leke;->c:Lekb;

    invoke-virtual {v0}, Lekb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Legy;)V
    .locals 1

    iput-object p1, p0, Leke;->l:Legy;

    iget-object v0, p0, Leke;->c:Lekb;

    iput-object p1, v0, Lekb;->g:Legy;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leke;->c:Lekb;

    const v1, 0x16e3600

    iput v1, v0, Lekb;->f:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leke;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leke;->f:Z

    iput-boolean v0, p0, Leke;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leke;->c:Lekb;

    iget-object v2, v1, Lekb;->b:Leky;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, Leky;->f:Z

    iget-object v3, v2, Leky;->e:Lekx;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lekx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lekx;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Leky;->e:Lekx;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lekx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lekx;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Leky;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Leky;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const-string v4, "%s"

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4ec

    invoke-static {v3, v4, v5, v6, v2}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lekb;->d:Lejv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lejv;->a()V

    :cond_2
    iget-object v2, v1, Lekb;->g:Legy;

    new-instance v3, Lejz;

    invoke-direct {v3, v1}, Lejz;-><init>(Lekb;)V

    invoke-virtual {v2, v3}, Legy;->a(Ljava/lang/Runnable;)V

    new-instance v2, Leka;

    invoke-direct {v2}, Leka;-><init>()V

    iget-object v3, v1, Lekb;->b:Leky;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Leky;->a()I

    move-result v0

    iput v0, v2, Leka;->a:I

    iget-object v0, v1, Lekb;->b:Leky;

    iget-object v0, v0, Leky;->c:Lekr;

    iget v0, v0, Lekr;->k:I

    iput v0, v2, Leka;->b:I

    goto :goto_1

    :cond_3
    iput v0, v2, Leka;->a:I

    iput v0, v2, Leka;->b:I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lekb;->b:Leky;

    iput-object v0, v1, Lekb;->d:Lejv;

    iget-object v0, p0, Leke;->d:Lejo;

    invoke-interface {v0, p1}, Lejo;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Leke;->l:Legy;

    new-instance v1, Lekd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lekd;-><init>(Leke;I)V

    invoke-virtual {v0, v1}, Legy;->a(Ljava/lang/Runnable;)V

    iget v0, v2, Leka;->a:I

    if-ne v0, p1, :cond_6

    iget v0, v2, Leka;->b:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Leke;->k:I

    if-lez p1, :cond_5

    sget-object p1, Lovl;->a:Lovd;

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object v0, Leke;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v3, "ImaxCaptureModule"

    invoke-interface {v0, v1, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x4c2

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Recorded video stream is out-of-sync with tracking\n%d frames recorded with %d packets dropped, but %d frames tracked"

    iget v3, v2, Leka;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Leka;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v3, v2, p1}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
