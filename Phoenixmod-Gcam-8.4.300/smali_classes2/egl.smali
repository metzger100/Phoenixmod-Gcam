.class public final synthetic Legl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legm;

.field public final synthetic b:Lmad;


# direct methods
.method public synthetic constructor <init>(Legm;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Legm;

    iput-object p2, p0, Legl;->b:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "dst is null"

    const-string v2, "src is null"

    iget-object v3, v1, Legl;->a:Legm;

    iget-object v4, v1, Legl;->b:Lmad;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v3, Legm;->b:Legk;

    invoke-interface {v4}, Lmad;->a()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Lmad;->a()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Expected image format YUV but found: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v7, v6, Legk;->c:Lljf;

    const-string v8, "Downsample YUV"

    invoke-interface {v7, v8}, Lljf;->e(Ljava/lang/String;)V

    iget-object v7, v6, Legk;->a:Lpko;

    invoke-virtual {v7, v4}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v7

    and-int/lit8 v7, v7, -0x8

    invoke-virtual {v4}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v8

    and-int/lit8 v8, v8, -0x8

    invoke-virtual {v4}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v11

    if-ne v7, v11, :cond_1

    invoke-virtual {v4}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v11

    if-eq v8, v11, :cond_2

    :cond_1
    iget-wide v11, v4, Lcom/google/googlex/gcam/YuvWriteView;->c:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v4

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_FastCrop(JLcom/google/googlex/gcam/YuvWriteView;IIII)V

    :cond_2
    div-int/lit8 v7, v7, 0x4

    div-int/lit8 v8, v8, 0x4

    new-instance v11, Lcom/google/googlex/gcam/YuvImage;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v8, v12}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v13, v4, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-eqz v18, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v4, v9, v16

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v13, v14, v12, v9, v10}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    iget-object v4, v6, Legk;->c:Lljf;

    const-string v9, "Rotate YUV"

    invoke-interface {v4, v9}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, v6, Legk;->b:Lbrg;

    invoke-virtual {v4}, Lbrg;->a()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_6

    :sswitch_0
    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto :goto_3

    :goto_3
    :sswitch_1
    new-instance v4, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v4, v7, v8, v12}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v10, v11, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v12

    cmp-long v14, v10, v16

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v2, v12, v16

    if-eqz v2, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v10, v11, v9, v12, v13}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateImpl(JIJ)Z

    iget-object v0, v6, Legk;->c:Lljf;

    const-string v2, "YUV to bitmap"

    invoke-interface {v0, v2}, Lljf;->g(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpjh;->a(Landroid/graphics/Bitmap;)Lpjh;

    move-result-object v2

    iget-object v7, v2, Lpjh;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v4, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    invoke-virtual {v2}, Lpjh;->close()V

    if-nez v4, :cond_7

    iget-object v0, v6, Legk;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_7

    :cond_7
    iget-object v2, v6, Legk;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    move-object v5, v0

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid imageRotation="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; rotationObservable="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Legm;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v4, 0x480

    const-string v6, "Could not map YUV to Bitmap"

    invoke-static {v2, v6, v4, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_7
    if-eqz v5, :cond_8

    iget-object v0, v3, Legm;->c:Lhrx;

    invoke-virtual {v0, v5}, Lhrx;->f(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    sget-object v0, Legm;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x47f

    const-string v3, "Could not map YUV to Bitmap."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
