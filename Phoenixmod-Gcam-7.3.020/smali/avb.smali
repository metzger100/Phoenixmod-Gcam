.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalu;

.field public static final b:Lalu;

.field public static final c:Lalu;

.field public static final d:Lalu;

.field public static final e:Lava;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Lape;

.field public final g:Ljava/util/List;

.field private final i:Lapg;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lavh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lalg;->c:Lalg;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lalu;->a(Ljava/lang/String;Ljava/lang/Object;)Lalu;

    move-result-object v0

    sput-object v0, Lavb;->a:Lalu;

    sget-object v0, Lalw;->a:Lalw;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lalu;->a(Ljava/lang/String;Ljava/lang/Object;)Lalu;

    move-result-object v0

    sput-object v0, Lavb;->b:Lalu;

    sget-object v0, Lauy;->a:Lauy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lalu;->a(Ljava/lang/String;Ljava/lang/Object;)Lalu;

    move-result-object v2

    sput-object v2, Lavb;->c:Lalu;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lalu;->a(Ljava/lang/String;Ljava/lang/Object;)Lalu;

    move-result-object v1

    sput-object v1, Lavb;->d:Lalu;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lauz;

    invoke-direct {v1}, Lauz;-><init>()V

    sput-object v1, Lavb;->e:Lava;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0}, Lbak;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lavb;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lapg;Lape;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavh;->a:Lavh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lavh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lavh;->a:Lavh;

    if-nez v1, :cond_1

    new-instance v1, Lavh;

    invoke-direct {v1}, Lavh;-><init>()V

    sput-object v1, Lavh;->a:Lavh;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lavh;->a:Lavh;

    iput-object v0, p0, Lavb;->k:Lavh;

    iput-object p1, p0, Lavb;->g:Ljava/util/List;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lavb;->j:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapg;

    iput-object p1, p0, Lavb;->i:Lapg;

    invoke-static {p4}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lape;

    iput-object p1, p0, Lavb;->f:Lape;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    div-double p0, v0, p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lavb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lavb;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lavb;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Lavb;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lavb;->b(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v1, p1

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lava;->a()V

    invoke-interface {p0}, Lavk;->c()V

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v0, Lavt;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lavk;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lavt;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v6, Ljava/io/IOException;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1a

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "["

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    move-object v0, v7

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x63

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outHeight: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outMimeType: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lapg;->a(Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p3}, Lavb;->b(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lavt;->a:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v6

    :cond_2
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object v1, Lavt;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lavb;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lavb;->h:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lavb;->h:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lavk;IILalv;Lava;)Laow;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    iget-object v5, v1, Lavb;->f:Lape;

    const-class v6, [B

    const/high16 v7, 0x10000

    invoke-interface {v5, v7, v6}, Lape;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lavb;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lavb;->a:Lalu;

    invoke-virtual {v0, v7}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalg;

    sget-object v8, Lavb;->b:Lalu;

    invoke-virtual {v0, v8}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalw;

    sget-object v9, Lauy;->f:Lalu;

    invoke-virtual {v0, v9}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauy;

    sget-object v10, Lavb;->c:Lalu;

    invoke-virtual {v0, v10}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lavb;->d:Lalu;

    invoke-virtual {v0, v11}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    sget-object v11, Lavb;->d:Lalu;

    invoke-virtual {v0, v11}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lbaf;->a()J

    iget-object v11, v1, Lavb;->i:Lapg;

    invoke-static {v2, v6, v3, v11}, Lavb;->a(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)[I

    move-result-object v11

    aget v14, v11, v13

    aget v11, v11, v12

    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    if-ne v11, v15, :cond_3

    nop

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lavk;->b()I

    move-result v15

    invoke-static {v15}, Lavt;->a(I)I

    move-result v16

    invoke-static {v15}, Lavt;->b(I)Z

    move-result v17

    const/high16 v13, -0x80000000

    move/from16 v12, p2

    if-ne v12, v13, :cond_5

    invoke-static/range {v16 .. v16}, Lavb;->a(I)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move v12, v14

    :cond_5
    :goto_2
    move-object/from16 v18, v5

    move/from16 v5, p3

    if-eq v5, v13, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-static/range {v16 .. v16}, Lavb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v14

    goto :goto_3

    :cond_7
    move v5, v11

    :goto_3
    invoke-interface/range {p1 .. p1}, Lavk;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    move/from16 p4, v15

    iget-object v15, v1, Lavb;->i:Lapg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v8

    if-gtz v14, :cond_8

    move/from16 v21, v0

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v1, v11

    move v11, v12

    goto/16 :goto_b

    :cond_8
    if-lez v11, :cond_17

    :try_start_2
    invoke-static/range {v16 .. v16}, Lavb;->a(I)Z

    move-result v16

    if-nez v16, :cond_9

    move v8, v11

    goto :goto_4

    :cond_9
    move v8, v14

    :goto_4
    if-nez v16, :cond_a

    move/from16 v16, v10

    move v10, v14

    goto :goto_5

    :cond_a
    move/from16 v16, v10

    move v10, v11

    :goto_5
    move-object/from16 v20, v7

    invoke-virtual {v9, v10, v8, v12, v5}, Lauy;->a(IIII)F

    move-result v7

    const/16 v21, 0x0

    cmpg-float v22, v7, v21

    if-lez v22, :cond_16

    invoke-virtual {v9, v10, v8, v12, v5}, Lauy;->b(IIII)I

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v21, v0

    int-to-float v0, v10

    mul-float v1, v7, v0

    move/from16 v22, v11

    move/from16 v23, v12

    float-to-double v11, v1

    invoke-static {v11, v12}, Lavb;->b(D)I

    move-result v1

    int-to-float v11, v8

    mul-float v12, v7, v11

    move/from16 v24, v11

    float-to-double v11, v12

    div-int v1, v10, v1

    invoke-static {v11, v12}, Lavb;->b(D)I

    move-result v11

    div-int v11, v8, v11

    const/4 v12, 0x1

    if-eq v4, v12, :cond_b

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_b
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_6
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v11, 0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v11, :cond_c

    int-to-float v4, v1

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_c

    add-int/2addr v1, v1

    :cond_c
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v4, :cond_d

    goto :goto_8

    :cond_d
    rem-int v0, v10, v1

    if-nez v0, :cond_f

    rem-int v0, v8, v1

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    div-int/2addr v10, v1

    div-int/2addr v8, v1

    nop

    goto :goto_a

    :cond_f
    :goto_7
    invoke-static {v2, v6, v3, v15}, Lavb;->a(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v10, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    goto :goto_9

    :cond_10
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v11, v24, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_9

    :cond_11
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v10, v7

    div-float v11, v24, v1

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    nop

    goto :goto_a

    :cond_12
    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v24, v7

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-int/2addr v1, v4

    if-lez v1, :cond_13

    div-int/2addr v10, v1

    div-int/2addr v8, v1

    nop

    goto :goto_a

    :cond_13
    :goto_9
    nop

    :goto_a
    nop

    move/from16 v11, v23

    invoke-virtual {v9, v10, v8, v11, v5}, Lauy;->a(IIII)F

    move-result v0

    float-to-double v0, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lavb;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    :try_start_3
    invoke-static {v7, v8}, Lavb;->b(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v8

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    :try_start_4
    invoke-static {v8, v9}, Lavb;->b(D)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Lavb;->a(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v6}, Lavb;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v1, v22

    goto/16 :goto_b

    :cond_14
    nop

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move/from16 v1, v22

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v22, v11

    move v11, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x76

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_18

    :cond_17
    move/from16 v21, v0

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v1, v11

    move v11, v12

    :goto_b
    move-object/from16 v4, p0

    :try_start_5
    iget-object v0, v4, Lavb;->k:Lavh;

    if-eqz v21, :cond_19

    iget-boolean v7, v0, Lavh;->b:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v17, :cond_19

    iget v7, v0, Lavh;->c:I

    if-gez v11, :cond_18

    goto :goto_c

    :cond_18
    if-ltz v5, :cond_19

    invoke-virtual {v0}, Lavh;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_e

    :cond_19
    :goto_c
    sget-object v0, Lalg;->a:Lalg;

    move-object/from16 v7, v20

    if-ne v7, v0, :cond_1a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface/range {p1 .. p1}, Lavk;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_1b

    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    :catch_0
    move-exception v0

    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_d
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_1c

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_1c
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gez v14, :cond_1d

    goto :goto_f

    :cond_1d
    if-ltz v1, :cond_1e

    if-eqz v16, :cond_1e

    move v12, v11

    goto :goto_11

    :cond_1e
    :goto_f
    invoke-static {v6}, Lavb;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_10

    :cond_1f
    nop

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v14

    int-to-float v5, v5

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v7

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    double-to-int v1, v9

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_11
    if-lez v12, :cond_21

    if-lez v5, :cond_21

    iget-object v0, v4, Lavb;->i:Lapg;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v7, :cond_21

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_12
    invoke-interface {v0, v12, v5, v1}, Lapg;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lalw;->b:Lalw;

    move-object/from16 v8, v19

    if-ne v8, v0, :cond_23

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_14

    :cond_23
    :goto_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_14
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object v0, v4, Lavb;->i:Lapg;

    invoke-static {v2, v6, v3, v0}, Lavb;->b(Lavk;Landroid/graphics/BitmapFactory$Options;Lava;Lapg;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lavb;->i:Lapg;

    invoke-interface {v3, v1, v0}, Lava;->a(Lapg;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_26

    iget-object v1, v4, Lavb;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Lavb;->i:Lapg;

    invoke-static/range {p4 .. p4}, Lavt;->b(I)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_15

    :pswitch_0
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_1
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_2
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_3
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_4
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_5
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_6
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_15
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0}, Lavt;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-interface {v1, v5, v7, v8}, Lapg;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Lavt;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_16

    :cond_24
    move-object v1, v0

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v4, Lavb;->i:Lapg;

    invoke-interface {v2, v0}, Lapg;->a(Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    iget-object v0, v4, Lavb;->i:Lapg;

    invoke-static {v1, v0}, Laui;->a(Landroid/graphics/Bitmap;Lapg;)Laui;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v6}, Lavb;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lavb;->f:Lape;

    move-object/from16 v5, v18

    invoke-interface {v1, v5}, Lape;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_18
    move-object/from16 v5, v18

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_19
    invoke-static {v6}, Lavb;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lavb;->f:Lape;

    invoke-interface {v1, v5}, Lape;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;IILalv;Lava;)Laow;
    .locals 6

    new-instance v1, Lavi;

    iget-object v0, p0, Lavb;->g:Ljava/util/List;

    iget-object v2, p0, Lavb;->f:Lape;

    invoke-direct {v1, p1, v0, v2}, Lavi;-><init>(Ljava/io/InputStream;Ljava/util/List;Lape;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lavb;->a(Lavk;IILalv;Lava;)Laow;

    move-result-object p1

    return-object p1
.end method
