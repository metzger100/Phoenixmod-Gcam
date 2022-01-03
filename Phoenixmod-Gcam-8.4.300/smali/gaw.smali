.class public final synthetic Lgaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field public final synthetic b:Lmad;

.field public final synthetic c:Lger;

.field public final synthetic d:Lcom/google/googlex/gcam/NormalizedRect;

.field public final synthetic e:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic f:Lgep;

.field public final synthetic g:Landroid/hardware/HardwareBuffer;

.field public final synthetic h:Lgeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmad;Lger;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Lgep;Landroid/hardware/HardwareBuffer;Lgeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaw;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lgaw;->b:Lmad;

    iput-object p3, p0, Lgaw;->c:Lger;

    iput-object p4, p0, Lgaw;->d:Lcom/google/googlex/gcam/NormalizedRect;

    iput-object p5, p0, Lgaw;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p6, p0, Lgaw;->f:Lgep;

    iput-object p7, p0, Lgaw;->g:Landroid/hardware/HardwareBuffer;

    iput-object p8, p0, Lgaw;->h:Lgeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lgaw;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v2, v1, Lgaw;->b:Lmad;

    iget-object v15, v1, Lgaw;->c:Lger;

    iget-object v3, v1, Lgaw;->d:Lcom/google/googlex/gcam/NormalizedRect;

    iget-object v4, v1, Lgaw;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v13, v1, Lgaw;->f:Lgep;

    iget-object v14, v1, Lgaw;->g:Landroid/hardware/HardwareBuffer;

    iget-object v11, v1, Lgaw;->h:Lgeo;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    iget-object v5, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpko;

    invoke-virtual {v5, v2}, Lpko;->b(Lmad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    new-instance v12, Lcom/google/googlex/gcam/AeShotParams;

    iget-object v5, v15, Lger;->c:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v6, v5, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v6, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v5

    const/4 v10, 0x1

    invoke-direct {v12, v5, v6, v10}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    iget-wide v8, v12, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v16

    invoke-static {v4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v19

    iget-object v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v7

    const-wide/16 v24, 0x0

    if-nez v7, :cond_0

    move-object/from16 v18, v11

    move-wide/from16 v10, v24

    goto :goto_0

    :cond_0
    move-object/from16 v18, v11

    iget-wide v10, v7, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x73

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Processing moments HDR with "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " metering areas, shot params ptr=0x"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", weighted_metering_areas ptr=0x"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    iget v3, v13, Lgep;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    const-string v11, "ms"

    if-ne v3, v4, :cond_2

    :try_start_1
    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    iget v7, v15, Lger;->b:I

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v26

    iget-object v2, v13, Lgep;->a:Llig;

    iget v10, v2, Llig;->a:I

    iget v2, v2, Llig;->b:I

    iget v13, v13, Lgep;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v21, v2

    move-object v2, v0

    move-wide/from16 v28, v8

    move-object v8, v14

    move/from16 v30, v10

    move-wide/from16 v9, v26

    move-object v1, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-wide/from16 v11, v28

    move/from16 v28, v13

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    move-object/from16 v32, v15

    move/from16 v15, v30

    move/from16 v16, v21

    move-wide/from16 v17, v19

    move/from16 v19, v28

    :try_start_2
    invoke-virtual/range {v2 .. v19}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v4, v22

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processRaw10ToYuv, total time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    cmp-long v0, v2, v24

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v27

    invoke-interface {v15, v0}, Lgeo;->a(Ljava/lang/RuntimeException;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v15, v27

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, v2, v3}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    move-object/from16 v14, v32

    iget-object v1, v14, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v15, v0, v1}, Lgeo;->c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto/16 :goto_2

    :cond_2
    move-wide/from16 v28, v8

    move-object v1, v11

    move-object/from16 v26, v12

    move-object/from16 v31, v14

    move-object v14, v15

    move-object/from16 v15, v18

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    iget v7, v14, Lger;->b:I

    iget-wide v8, v13, Lgep;->c:J

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v11

    iget-object v2, v13, Lgep;->a:Llig;

    move-object/from16 v24, v1

    iget v1, v2, Llig;->a:I

    iget v2, v2, Llig;->b:I

    move/from16 v18, v1

    iget v1, v13, Lgep;->b:I

    move/from16 v21, v2

    move-object v2, v0

    move-object/from16 v10, v31

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v28

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v1

    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v32, v33

    move-object/from16 v1, v34

    goto :goto_1

    :cond_3
    move-object/from16 v24, v1

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    move-object/from16 v1, v33

    iget v7, v1, Lger;->b:I

    move-object/from16 v15, v34

    iget-wide v8, v15, Lgep;->c:J

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v11

    iget-object v2, v15, Lgep;->a:Llig;

    iget v13, v2, Llig;->a:I

    iget v14, v2, Llig;->b:I

    iget v10, v15, Lgep;->b:I

    move-object v2, v0

    move/from16 v21, v10

    move-object/from16 v10, v31

    move/from16 v18, v13

    move/from16 v25, v14

    move-wide/from16 v13, v28

    move-object/from16 v32, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v25

    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, v22

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processRaw10ToHardwareBuffer, total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to HardwareBuffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v35

    invoke-interface {v3, v0}, Lgeo;->a(Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v35

    iget v0, v1, Lgep;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move-object/from16 v0, v32

    iget-object v0, v0, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v3, v2, v0}, Lgeo;->b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, v32

    iget-object v0, v0, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v3, v2, v0}, Lgeo;->d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    :goto_2
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v31 .. v31}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v31, v14

    :goto_3
    invoke-virtual/range {v31 .. v31}, Landroid/hardware/HardwareBuffer;->close()V

    throw v0
.end method
