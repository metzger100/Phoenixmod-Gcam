.class final Lfyc;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0

    iput-object p1, p0, Lfyc;->a:Lfyr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfyc;->a:Lfyr;

    iget v1, v0, Lfyr;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f08053f

    goto :goto_0

    :cond_0
    const v1, 0x7f080538

    :goto_0
    iget-object v0, v0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfyc;->a:Lfyr;

    iget-object v0, v0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Llig;->h(II)Llig;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhqd;->P(Llig;)V

    const v3, 0x7f1403f0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhqd;->O(Ljmo;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lhqd;->U(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lfyc;->a:Lfyr;

    iget-object v2, v2, Lfyr;->z:Lhpu;

    invoke-interface {v2, v0}, Lhpu;->e(Lhsa;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lfyc;->a:Lfyr;

    iget-wide v4, v4, Lfyr;->O:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lhqz;->d:Lhsm;

    invoke-virtual {v0}, Lhsm;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lhsm;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lfyc;->a:Lfyr;

    iget-object v0, v0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->K()V

    iget-object v0, p0, Lfyc;->a:Lfyr;

    iget-object v1, v0, Lfyr;->u:Lfjs;

    iget v4, v0, Lfyr;->p:I

    iget v0, v0, Lfyr;->N:I

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float v2, v2, v3

    invoke-interface {v1, v4, v0, v2}, Lfjs;->av(IIF)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x7bb

    const-string v2, "Could not write temporary panorama image."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method
