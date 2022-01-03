.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lhli;
.implements Llie;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lddf;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private final g:Lhgm;

.field private final h:Lhgl;

.field private final i:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/rectiface/jni/RectifaceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-static {}, Lhls;->a()V

    return-void
.end method

.method public constructor <init>(Lhgm;Lhgl;Llda;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    iput-object p3, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Llda;

    iput-object p4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    return-void
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native initializeLensCorrectionImpl(II)J
.end method

.method private static native initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private final l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    throw p2
.end method

.method private final m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddl;->bf:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    invoke-static {p2}, Lplk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DCIM"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "sdcard"

    invoke-static {v3, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v3, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v3}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v4, v3, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const/16 v6, 0x50

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v7

    move-object v6, v3

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_shot_metadata_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {p1, v3, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lojc;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    const-string p2, "output"

    goto :goto_1

    :pswitch_0
    const-string p2, "input"

    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p2, p3}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static final n(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    const-string v0, "%s"

    const/16 v2, 0x9e6

    invoke-static {p0, v0, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method private static native releaseSegmenterImpl(J)V
.end method


# virtual methods
.method public final a()Lhlr;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x9eb

    const-string v5, "Ignored Rectiface warpfield re-initialization."

    invoke-static {v1, v5, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid rectiface warpfield."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 14

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lobr;->aF(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v7, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v7, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lobr;->aF(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    :goto_5
    invoke-static {v1}, Lobr;->aF(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

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

    :goto_6
    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 p2, 0x9e2

    const-string v0, "Lens correction failed."

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhgm;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x9e5

    const-string v6, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v6, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    invoke-interface {v0}, Lhgm;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    invoke-interface {v0}, Lhgm;->a()J

    move-result-wide v6

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Ldds;->S:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Ldds;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x9e3

    const-string v6, "Ignored Rectiface (Segmenter) re-initialization."

    invoke-static {v0, v6, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    const-string v0, "Invalid segmenter."

    invoke-static {v3, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v0}, Lhgl;->a()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x9e4

    const-string v3, "Expected firefly to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v3, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v0}, Lhgl;->d()V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    return-void
.end method

.method public final e(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0x9ea

    const-string p3, "Lens distortion correction skipped because of format mismatch."

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddy;->i:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v2, Lddy;->b:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v2, Lddy;->h:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v14, v13, v11, v12}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_4
    new-instance v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v1, p5

    check-cast v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v6, v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v1}, Lhgl;->a()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v17

    invoke-virtual {v0, v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v23

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v9, Lddy;->e:Lddg;

    invoke-interface {v1, v9}, Lddf;->k(Lddg;)Z

    move-result v24

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v9, Lddy;->f:Lddg;

    invoke-interface {v1, v9}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    const/16 v25, 0x1

    goto :goto_1

    :cond_5
    const/16 v25, 0x0

    goto :goto_1

    :cond_6
    const/16 v25, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v9, Lddy;->g:Lddg;

    invoke-interface {v1, v9}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v26, 0x1

    goto :goto_2

    :cond_7
    const/16 v26, 0x0

    goto :goto_2

    :cond_8
    const/16 v26, 0x1

    :goto_2
    iget-wide v10, v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide v15, v10

    const-wide/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v11, v8

    move-wide/from16 v8, v21

    move/from16 v10, v17

    move-object/from16 p3, v11

    const/16 v21, 0x1

    move/from16 v11, v23

    move-object v0, v12

    move/from16 v12, v24

    move-object v0, v13

    move/from16 v13, v25

    move-object v0, v14

    move/from16 v14, v26

    move-object/from16 v17, p7

    invoke-static/range {v1 .. v19}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    :goto_3
    if-eqz p6, :cond_13

    sget-object v1, Lpbg;->i:Lpbg;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-static {}, Loxh;->r()[I

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v4

    aget v3, v3, v4

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbg;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_12

    iput v6, v5, Lpbg;->b:I

    iget v3, v5, Lpbg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lpbg;->a:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_b
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbg;

    iget v6, v5, Lpbg;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lpbg;->a:I

    iput v3, v5, Lpbg;->e:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_c
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    iget v5, v3, Lpbg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpbg;->a:I

    iput v2, v3, Lpbg;->g:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_d
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    iget v5, v3, Lpbg;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpbg;->a:I

    iput v2, v3, Lpbg;->f:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_e
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    iget v5, v3, Lpbg;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lpbg;->a:I

    iput v2, v3, Lpbg;->h:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v10, 0x0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-ge v10, v2, :cond_f

    move-object/from16 v2, p3

    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lpoy;->y(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v2, p3

    goto :goto_6

    :cond_10
    move-object/from16 v2, p3

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v3

    if-lez v3, :cond_11

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v3

    if-ge v10, v3, :cond_11

    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lpoy;->x(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpbg;

    move-object/from16 v3, p6

    check-cast v3, Liik;

    iput-object v1, v3, Liik;->q:Lpbg;

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    move-object/from16 v2, p3

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    return-void
.end method

.method public final h(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v4, Lddy;->b:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v6, Lddy;->h:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    invoke-direct {v0, v6, v1, v4, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_4
    new-instance v6, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v13, p5

    check-cast v13, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v13, v13, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v15, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v15}, Lhgl;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v18

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v5, Lddy;->e:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v19

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v5, Lddy;->f:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p3, :cond_5

    const/16 v20, 0x1

    goto :goto_1

    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    :cond_6
    const/16 v20, 0x1

    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v5, Lddy;->g:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v21, 0x1

    goto :goto_2

    :cond_7
    const/16 v21, 0x0

    goto :goto_2

    :cond_8
    const/16 v21, 0x1

    :goto_2
    iget-wide v4, v6, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v22, v4

    const-wide/16 v25, 0x0

    move-object/from16 v24, p7

    invoke-static/range {v7 .. v26}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    if-eqz p6, :cond_13

    sget-object v1, Lpbg;->i:Lpbg;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-static {}, Loxh;->r()[I

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v3

    aget v2, v2, v3

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_b
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_12

    iput v4, v3, Lpbg;->b:I

    iget v2, v3, Lpbg;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lpbg;->a:I

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_c
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    iget v4, v3, Lpbg;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lpbg;->a:I

    iput v2, v3, Lpbg;->e:I

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_d
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    iget v4, v3, Lpbg;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpbg;->a:I

    iput v2, v3, Lpbg;->g:I

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_e
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbg;

    iget v4, v3, Lpbg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpbg;->a:I

    iput v2, v3, Lpbg;->f:I

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpbg;

    iget v5, v4, Lpbg;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpbg;->a:I

    iput v2, v4, Lpbg;->h:I

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v4

    if-ge v2, v4, :cond_10

    invoke-virtual {v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lpoy;->y(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    new-array v2, v2, [F

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {v6, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lpoy;->x(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpbg;

    move-object/from16 v2, p6

    check-cast v2, Liik;

    iput-object v1, v2, Liik;->q:Lpbg;

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddy;->c:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddy;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/StaticMetadata;->a()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v3, Lddy;->d:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
