.class public final Ldfs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfmi;


# direct methods
.method public constructor <init>(Lfmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->a:Lfmi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbty;)Z
    .locals 24

    const-string v1, "IsPhotosphere"

    const-string v2, "UsePanoramaViewer"

    const-string v3, "ProjectionType"

    const-string v4, "Failed to close stream: %s"

    const-string v5, "http://ns.google.com/photos/1.0/panorama/"

    new-instance v6, Lfmg;

    invoke-direct {v6}, Lfmg;-><init>()V

    invoke-interface/range {p2 .. p2}, Lbty;->b()Lbua;

    move-result-object v0

    sget-object v7, Lbua;->b:Lbua;

    invoke-virtual {v0, v7}, Lbua;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-interface/range {p2 .. p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "content"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    new-array v11, v7, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v15

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v15

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_0
    if-nez v9, :cond_3

    sget-object v0, Lfmm;->a:Lfml;

    goto/16 :goto_d

    :cond_3
    invoke-static {v9}, Lfcy;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lmde;->m(Ljava/io/InputStream;)Last;

    move-result-object v10

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    sget-object v0, Lfmk;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v12, 0x6f1

    invoke-static {v0, v4, v11, v12}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_1
    if-eqz v10, :cond_8

    :try_start_3
    const-string v0, "FirstPhotoDate"

    invoke-static {v10, v0}, Lfmk;->d(Last;Ljava/lang/String;)V

    const-string v0, "LastPhotoDate"

    invoke-static {v10, v0}, Lfmk;->d(Last;Ljava/lang/String;)V

    const-string v0, "SourcePhotosCount"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    invoke-interface {v10, v5, v3}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Lati;

    invoke-virtual {v0, v5, v3, v8}, Lati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    invoke-static {v10, v2}, Lfmk;->b(Last;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Lass; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    move-result v14
    :try_end_7
    .catch Lass; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v10, v0}, Lfmk;->a(Last;Ljava/lang/String;)I

    invoke-interface {v10, v5, v1}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, Lfmk;->b(Last;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10, v2}, Lfmk;->b(Last;Ljava/lang/String;)Z
    :try_end_8
    .catch Lass; {:try_start_8 .. :try_end_8} :catch_1

    :goto_2
    if-lez v11, :cond_7

    if-lez v12, :cond_7

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    move/from16 v17, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    move/from16 v17, v3

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9}, Lfcy;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lfmk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x6f0

    const-string v2, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_c

    :cond_9
    invoke-static {v0, v15, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v0

    sget-object v0, Lfmk;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v5, 0x6ef

    invoke-static {v0, v4, v3, v5}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_a
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v3, v2, v2

    if-nez v1, :cond_b

    if-ne v3, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    goto/16 :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_b
    int-to-double v3, v0

    int-to-double v9, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v3, v9

    int-to-double v3, v11

    int-to-double v9, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v3, v9

    if-nez v1, :cond_c

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v18 .. v23}, Lfmk;->c(DDD)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v0, Lfmk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x6ed

    const-string v2, "Pano metadata does not match file dimensions."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_c

    :cond_c
    if-nez v1, :cond_d

    int-to-double v3, v13

    int-to-double v9, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v3, v9

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide v22, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v18 .. v23}, Lfmk;->c(DDD)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Lfmk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x6ec

    const-string v2, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    new-instance v15, Lfmk;

    invoke-direct {v15, v0, v2}, Lfmk;-><init>(II)V

    goto :goto_c

    :cond_e
    new-instance v15, Lfmk;

    move-object/from16 v16, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lfmk;-><init>(ZIIII)V

    :goto_c
    if-nez v15, :cond_f

    sget-object v0, Lfmm;->a:Lfml;

    goto :goto_d

    :cond_f
    new-instance v0, Lfml;

    invoke-direct {v0, v15}, Lfml;-><init>(Lfmk;)V

    :goto_d
    sget-object v1, Lfmm;->a:Lfml;

    if-ne v0, v1, :cond_10

    invoke-interface/range {p2 .. p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_10
    iput-boolean v7, v6, Lfmg;->e:Z

    iget-boolean v1, v0, Lfml;->b:Z

    iput-boolean v1, v6, Lfmg;->f:Z

    iget-boolean v0, v0, Lfml;->a:Z

    iput-boolean v0, v6, Lfmg;->g:Z

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_11
    invoke-interface/range {p2 .. p2}, Lbty;->b()Lbua;

    move-result-object v0

    sget-object v1, Lbua;->c:Lbua;

    invoke-virtual {v0, v1}, Lbua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldfs;->a:Lfmi;

    invoke-interface/range {p2 .. p2}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_a
    iget-object v0, v0, Lfmi;->b:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x19

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Lfmg;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Lfmg;->c:I

    goto :goto_e

    :cond_12
    sget-object v10, Lfmi;->a:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x6e7

    invoke-interface {v10, v11}, Loug;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Size metadata does not exist for the video at %s"

    invoke-interface {v10, v11, v2}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    if-eqz v0, :cond_13

    iput-object v0, v6, Lfmg;->a:Ljava/lang/String;

    goto :goto_f

    :cond_13
    sget-object v10, Lfmi;->a:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x6e8

    invoke-interface {v10, v11}, Loug;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Orientation metadata does not exist for the video at %s"

    invoke-interface {v10, v11, v2}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    if-eqz v9, :cond_14

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v2, v9

    iput v2, v6, Lfmg;->d:I

    goto :goto_10

    :cond_14
    sget-object v9, Lfmi;->a:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x6e9

    invoke-interface {v9, v10}, Loug;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "Framerate metadata does not exist for the video at %s"

    invoke-interface {v9, v10, v2}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    :try_start_b
    sget-object v2, Lfmi;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x6ea

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_15
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    const/4 v7, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    throw v0

    :cond_16
    move-object/from16 v1, p0

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v6}, Lfmg;->a()Lfmh;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lbty;->g(Lfmh;)V

    return v7
.end method
