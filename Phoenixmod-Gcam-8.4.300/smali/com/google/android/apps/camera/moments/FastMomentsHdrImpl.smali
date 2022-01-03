.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lgeq;


# instance fields
.field public final a:Llis;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lpko;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbxy;


# direct methods
.method public constructor <init>(Llis;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lpko;Lbxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpko;

    iput-object p5, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Lbxy;

    invoke-static {}, Lenl;->b()V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Lbxy;

    new-instance v2, Lgav;

    invoke-direct {v2, p0}, Lgav;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-virtual {v1, v2}, Lbxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lmad;Lger;Lgep;Lgeo;)V
    .locals 12

    move-object v3, p2

    move-object v6, p3

    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lmad;->a()I

    move-result v5

    const-string v7, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v7, v5, v1}, Lobr;->aL(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lgep;->a:Llig;

    iget v0, v0, Llig;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, v6, Lgep;->a:Llig;

    iget v0, v0, Llig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v2, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, v3, Lger;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeShotParams;->a()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v4

    iget-object v5, v3, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    move-object v9, p0

    iget-object v10, v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v11, Lgaw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lgaw;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmad;Lger;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Lgep;Landroid/hardware/HardwareBuffer;Lgeo;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object p1

    invoke-virtual {p1}, Lhcf;->e()Lmad;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    const-string v1, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Lmad;->close()V

    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lmad;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :cond_3
    :goto_1
    throw p2
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J
.end method
