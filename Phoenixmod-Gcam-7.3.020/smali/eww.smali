.class public final Leww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoMetadata"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leww;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leww;->b:Z

    iput p1, p0, Leww;->c:I

    iput p2, p0, Leww;->d:I

    iput p1, p0, Leww;->e:I

    iput p2, p0, Leww;->f:I

    iput-boolean v0, p0, Leww;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Leww;->h:Z

    return-void
.end method

.method private constructor <init>(ZIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leww;->b:Z

    iput p2, p0, Leww;->c:I

    iput p3, p0, Leww;->d:I

    iput p4, p0, Leww;->e:I

    iput p5, p0, Leww;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Leww;->g:Z

    iput-boolean p6, p0, Leww;->h:Z

    return-void
.end method

.method private static a(Lael;Ljava/lang/String;)I
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lael;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Leww;
    .locals 28

    const-string v1, "IsPhotosphere"

    const-string v2, "UsePanoramaViewer"

    const-string v3, "Failed to close stream: "

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    new-instance v5, Lewv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lewv;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lewu;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :goto_0
    goto/16 :goto_d

    :cond_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lewl;->a(Ljava/io/InputStream;)Lael;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Leww;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x18

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    :try_start_1
    const-string v0, "FirstPhotoDate"

    invoke-static {v7, v0}, Leww;->c(Lael;Ljava/lang/String;)V

    const-string v0, "LastPhotoDate"

    invoke-static {v7, v0}, Leww;->c(Lael;Ljava/lang/String;)V

    const-string v0, "SourcePhotosCount"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    invoke-interface {v7, v4, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    nop

    invoke-interface {v7, v4, v0}, Lael;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    nop

    invoke-static {v7, v2}, Leww;->b(Lael;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Laej; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Laej; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catch Laej; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    move-result v13
    :try_end_4
    .catch Laej; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    move-result v14
    :try_end_5
    .catch Laej; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v7, v0}, Leww;->a(Lael;Ljava/lang/String;)I

    invoke-interface {v7, v4, v1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v2}, Leww;->b(Lael;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_2
    nop

    invoke-static {v7, v1}, Leww;->b(Lael;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Laej; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    if-gtz v11, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    if-lez v12, :cond_3

    if-lez v13, :cond_3

    if-lez v14, :cond_3

    const/4 v1, 0x1

    :goto_4
    move/from16 v21, v0

    move/from16 v16, v10

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x0

    :goto_9
    nop

    move/from16 v16, v10

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_a

    :cond_5
    nop

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_a
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v5}, Lewu;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Leww;->a:Ljava/lang/String;

    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    nop

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v4, v0

    sget-object v0, Leww;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v3, v2, v2

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    goto :goto_c

    :cond_7
    if-ne v3, v0, :cond_b

    sget-object v1, Leww;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    nop

    nop

    :goto_c
    int-to-double v3, v0

    int-to-double v9, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v22, v3, v9

    int-to-double v3, v11

    int-to-double v9, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v24, v3, v9

    if-nez v8, :cond_8

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v22 .. v27}, Leww;->a(DDD)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Leww;->a:Ljava/lang/String;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_d

    :cond_8
    if-nez v8, :cond_9

    int-to-double v3, v13

    int-to-double v9, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v22, v3, v9

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide v26, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v22 .. v27}, Leww;->a(DDD)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Leww;->a:Ljava/lang/String;

    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_d

    :cond_9
    if-nez v8, :cond_a

    new-instance v6, Leww;

    move-object v15, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Leww;-><init>(ZIIIIZ)V

    goto :goto_d

    :cond_a
    new-instance v6, Leww;

    invoke-direct {v6, v0, v2}, Leww;-><init>(II)V

    goto :goto_d

    :cond_b
    goto/16 :goto_0

    :goto_d
    return-object v6
.end method

.method private static a(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lael;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lael;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lael;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lael;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
