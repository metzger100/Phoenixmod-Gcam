.class public Lcom/urnyx05/testprocessing/PostProcessing;
.super Ljava/lang/Object;
.source "PostProcessing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/Bitmap;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # Ljava/io/File;

    .line 18
    invoke-static {p0, p1, p2}, Lcom/urnyx05/testprocessing/PostProcessing;->saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "orientation"    # I

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .local v0, "matrix":Landroid/graphics/Matrix;
    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    .line 138
    return-object p0

    .line 135
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 136
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 133
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 129
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 125
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 126
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 122
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 118
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    nop

    .line 141
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    .local v1, "bmRotated":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object v1

    .line 145
    .end local v1    # "bmRotated":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 147
    const/4 v2, 0x0

    return-object v2

    nop

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

.method private static saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "filename"    # Ljava/io/File;

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 102
    .end local v0    # "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 83
    .restart local v0    # "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    :catch_1
    move-exception v1

    .line 84
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    .local v1, "orientation":I
    invoke-static {p0, v1}, Lcom/urnyx05/testprocessing/PostProcessing;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 92
    .local v3, "bmRotated":Landroid/graphics/Bitmap;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    .local v4, "out":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 98
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 100
    sget-object v5, Lcom/FixBSG;->appContext:Landroid/content/Context;

    const-string v6, "Post processing finished"

    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .end local v0    # "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    .end local v1    # "orientation":I
    .end local v3    # "bmRotated":Landroid/graphics/Bitmap;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static startProcessing(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/urnyx05/testprocessing/PostProcessing$1;

    invoke-direct {v1, v0, p0}, Lcom/urnyx05/testprocessing/PostProcessing$1;-><init>(Landroid/os/Handler;Ljava/io/File;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method
