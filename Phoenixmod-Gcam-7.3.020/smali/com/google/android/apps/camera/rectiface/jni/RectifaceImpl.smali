.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlq;
.implements Llum;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lchh;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Lhev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RectifaceImpl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {}, Lhlu;->a()V

    return-void
.end method

.method public constructor <init>(Lhev;Lchh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhev;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    return-void
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v5, v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    const-string v10, "src is null"

    invoke-static {v9, v10}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v2, "dst is null"

    invoke-static {v0, v2}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContentsImpl(JJ)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private static final a(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v4, v1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const/16 v2, 0x50

    invoke-static {v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Loac;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    const-string p1, "output"

    goto :goto_0

    :cond_0
    const-string p1, "input"

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array p2, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Loac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0}, Lijd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeImpl(JILjava/lang/String;)J
.end method

.method private static native initializeLensCorrectionImpl(I)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 14

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Luu;->a(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Luu;->a(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v7, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v7}, Luu;->a(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    const-string v7, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v7}, Luu;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Luu;->a(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    invoke-static {v1}, Luu;->a(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    iget-wide v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v13, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final a()Lhls;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :goto_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Ljava/lang/String;

    const-string v2, "Ignored Rectiface warpfield re-initialization."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    const-string v2, "Invalid rectiface warpfield."

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhls;Liio;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p7

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v2, Lchz;->d:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v2, Lchz;->k:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-static {v15, v13, v11, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_1
    new-instance v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    invoke-interface/range {p6 .. p6}, Lhls;->a()J

    move-result-wide v6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->c()I

    move-result v1

    if-ne v1, v11, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Z)Z

    move-result v17

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v10, Lchz;->h:Lchi;

    invoke-interface {v1, v10}, Lchh;->b(Lchi;)Z

    move-result v10

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v11, Lchz;->i:Lchi;

    invoke-interface {v1, v11}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    if-nez p3, :cond_5

    const/4 v11, 0x0

    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v0, Lchz;->j:Lchi;

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    nop

    nop

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iget-wide v13, v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-object/from16 v1, p1

    move-object/from16 p3, v9

    move/from16 v9, v17

    const/16 v17, 0x1

    move v12, v0

    move-object/from16 v0, p5

    move-object v0, v15

    move-object/from16 v15, p8

    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v2, p2

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_15

    sget-object v1, Loqz;->j:Loqz;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    invoke-static {}, Losd;->c()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lpcp;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqz;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_14

    iput v6, v5, Loqz;->b:I

    iget v2, v5, Loqz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Loqz;->a:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_8
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqz;

    iget v6, v5, Loqz;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Loqz;->a:I

    iput v2, v5, Loqz;->e:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_9
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqz;

    iget v5, v3, Loqz;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Loqz;->a:I

    iput v2, v3, Loqz;->h:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_a
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqz;

    iget v5, v3, Loqz;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Loqz;->a:I

    iput v2, v3, Loqz;->g:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_b
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqz;

    iget v5, v3, Loqz;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Loqz;->a:I

    iput v2, v3, Loqz;->i:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_c
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqz;

    iget v5, v3, Loqz;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Loqz;->a:I

    iput v2, v3, Loqz;->f:F

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v10, 0x0

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-ge v10, v2, :cond_11

    move-object/from16 v2, p3

    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lpcp;->b(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v2, p3

    goto :goto_e

    :cond_12
    move-object/from16 v2, p3

    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    if-ge v10, v3, :cond_13

    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lpcp;->a(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loqz;

    invoke-interface {v0, v1}, Liio;->a(Loqz;)V

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v2, p3

    :goto_10
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    return-void

    :cond_16
    move-object v2, v13

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhls;Liio;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v5, Lchz;->d:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v7, Lchz;->k:Lchi;

    invoke-interface {v4, v7}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    invoke-static {v7, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_1
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    move-object/from16 v8, p1

    iget-wide v9, v8, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    invoke-interface/range {p6 .. p6}, Lhls;->a()J

    move-result-wide v15

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/StaticMetadata;->c()I

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    nop

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Z)Z

    move-result v18

    iget-object v6, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v5, Lchz;->h:Lchi;

    invoke-interface {v6, v5}, Lchh;->b(Lchi;)Z

    move-result v19

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v6, Lchz;->i:Lchi;

    invoke-interface {v5, v6}, Lchh;->b(Lchi;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/16 v20, 0x1

    goto :goto_3

    :cond_6
    if-nez p3, :cond_5

    const/16 v20, 0x0

    :goto_3
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v6, Lchz;->j:Lchi;

    invoke-interface {v5, v6}, Lchh;->b(Lchi;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v21, 0x0

    goto :goto_4

    :cond_7
    nop

    nop

    :cond_8
    const/16 v21, 0x1

    :goto_4
    iget-wide v5, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v22, v5

    move-object/from16 v24, p8

    invoke-static/range {v9 .. v24}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-static {v4, v1, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_5
    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    sget-object v1, Loqz;->j:Loqz;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    invoke-static {}, Losd;->c()[I

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lpcp;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :cond_b
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqz;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_13

    iput v5, v4, Loqz;->b:I

    iget v2, v4, Loqz;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v4, Loqz;->a:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_7
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqz;

    iget v5, v4, Loqz;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Loqz;->a:I

    iput v2, v4, Loqz;->e:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_8
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqz;

    iget v5, v4, Loqz;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Loqz;->a:I

    iput v2, v4, Loqz;->h:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_9
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqz;

    iget v5, v4, Loqz;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Loqz;->a:I

    iput v2, v4, Loqz;->g:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_a
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqz;

    iget v5, v4, Loqz;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Loqz;->a:I

    iput v2, v4, Loqz;->i:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_b
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqz;

    iget v6, v5, Loqz;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Loqz;->a:I

    iput v2, v5, Loqz;->f:F

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v5

    if-ge v2, v5, :cond_11

    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lpcp;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    new-array v2, v2, [F

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-ge v6, v2, :cond_12

    invoke-virtual {v7, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lpcp;->a(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loqz;

    invoke-interface {v3, v1}, Liio;->a(Loqz;)V

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    throw v1

    :cond_14
    :goto_e
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    return-void

    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 6

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v1, Lchz;->f:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v0, Lchz;->e:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v1, Lchz;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v1, Lchz;->g:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhev;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhev;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhev;

    invoke-interface {v0}, Lhev;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lchh;

    sget-object v1, Lchz;->b:Lchi;

    invoke-interface {v0, v1}, Lchh;->d(Lchi;)I

    move-result v0

    invoke-static {v0}, Lchz;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhev;

    invoke-interface {v1}, Lhev;->b()J

    move-result-wide v4

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v4, v5, v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    invoke-static {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Ignored Rectiface re-initialization."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_2
    const-string v1, "Invalid segmenter."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method
