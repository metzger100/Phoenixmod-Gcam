.class public final synthetic Lfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final b:Lmpq;

.field private final c:Lfts;

.field private final d:Lftq;

.field private final e:Landroid/hardware/HardwareBuffer;

.field private final f:Lftp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmpq;Lfts;Lftq;Landroid/hardware/HardwareBuffer;Lftp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpz;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lfpz;->b:Lmpq;

    iput-object p3, p0, Lfpz;->c:Lfts;

    iput-object p4, p0, Lfpz;->d:Lftq;

    iput-object p5, p0, Lfpz;->e:Landroid/hardware/HardwareBuffer;

    iput-object p6, p0, Lfpz;->f:Lftp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v14, v0, Lfpz;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, v0, Lfpz;->b:Lmpq;

    iget-object v15, v0, Lfpz;->c:Lfts;

    iget-object v9, v0, Lfpz;->d:Lftq;

    iget-object v12, v0, Lfpz;->e:Landroid/hardware/HardwareBuffer;

    iget-object v13, v0, Lfpz;->f:Lftp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    iget-object v2, v14, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpag;

    invoke-virtual {v2, v1}, Lpag;->a(Lmpq;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v1

    iget-object v2, v15, Lfts;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v2}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v18

    iget-object v2, v15, Lfts;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v22

    iget-object v2, v15, Lfts;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v24

    iget v2, v9, Lftq;->c:I

    const-string v10, "ms"

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-wide v2, v14, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v4, v14, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    iget v6, v15, Lfts;->b:I

    iget-wide v7, v9, Lftq;->b:J

    move-object/from16 v26, v12

    iget-wide v11, v1, Lcom/google/googlex/gcam/RawWriteView;->c:J

    move-object v1, v10

    const/16 v0, 0x35

    move-wide v10, v11

    iget-object v9, v9, Lftq;->a:Lluo;

    iget v12, v9, Lluo;->a:I

    move/from16 v16, v12

    iget v9, v9, Lluo;->b:I

    move/from16 v17, v9

    move-object v12, v1

    move-object v1, v14

    move-object/from16 v9, v26

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v18

    move-object v0, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v24

    move-wide/from16 v18, v22

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llvb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, v20

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processRaw10ToYuv, total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v28

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llvb;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v27

    invoke-interface {v15, v0}, Lftp;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    move-object/from16 v15, v27

    new-instance v0, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    move-object/from16 v12, v29

    iget-object v1, v12, Lfts;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v15, v0, v1}, Lftp;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_1
    move-object/from16 v26, v12

    move-object v0, v14

    move-object v12, v15

    move-object v14, v10

    move-object v15, v13

    iget-wide v2, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    iget v6, v12, Lfts;->b:I

    iget-wide v7, v9, Lftq;->b:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/RawWriteView;->c:J

    iget-object v1, v9, Lftq;->a:Lluo;

    iget v9, v1, Lluo;->a:I

    move/from16 v16, v9

    iget v1, v1, Lluo;->b:I

    move/from16 v17, v1

    move-object v1, v0

    move-object/from16 v9, v26

    move-object/from16 v30, v12

    move-wide/from16 v12, v18

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v24

    move-wide/from16 v18, v22

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llvb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v2, v20

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processRaw10ToRgb, total time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llvb;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Rgb image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-interface {v2, v0}, Lftp;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    move-object/from16 v2, v31

    move-object/from16 v0, v30

    iget-object v0, v0, Lfts;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v2, v1, v0}, Lftp;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
