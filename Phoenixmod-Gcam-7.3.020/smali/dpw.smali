.class public final synthetic Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldpx;

.field private final b:Lmpq;


# direct methods
.method public constructor <init>(Ldpx;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpw;->a:Ldpx;

    iput-object p2, p0, Ldpw;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Ldpw;->a:Ldpx;

    iget-object v0, v1, Ldpw;->b:Lmpq;

    :try_start_0
    iget-object v4, v2, Ldpx;->b:Ldpv;

    invoke-interface {v0}, Lmpq;->b()I

    move-result v5

    const/16 v6, 0x23

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Lmpq;->b()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Expected image format YUV but found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v5, v4, Ldpv;->c:Llvj;

    const-string v6, "Downsample YUV"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, v4, Ldpv;->a:Lpag;

    invoke-virtual {v5, v0}, Lpag;->b(Lmpq;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->e()I

    move-result v6

    div-int/lit8 v6, v6, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v9, v6, 0x1

    const-string v10, "dst is null"

    const-string v11, "src is null"

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    if-ne v9, v8, :cond_1

    move-object/from16 v16, v4

    goto :goto_3

    :cond_1
    nop

    and-int/lit8 v9, v5, 0x1

    if-eq v9, v8, :cond_4

    :try_start_1
    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    move-object/from16 v16, v4

    invoke-static {v9}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    cmp-long v0, v7, v12

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v11}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v10}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v14, v3, v4}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    nop

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    :goto_3
    and-int/lit8 v6, v6, -0x2

    and-int/lit8 v5, v5, -0x2

    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    const v3, 0x3ca3d70a    # 0.02f

    invoke-static {v0, v3, v9}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V

    :goto_4
    move-object/from16 v0, v16

    iget-object v3, v0, Ldpv;->c:Llvj;

    const-string v4, "Rotate YUV"

    invoke-interface {v3, v4}, Llvj;->c(Ljava/lang/String;)V

    iget-object v3, v0, Ldpv;->b:Lbgo;

    invoke-virtual {v3}, Lbgo;->b()Llnu;

    move-result-object v3

    invoke-interface {v3}, Llnu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpak;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :goto_5
    new-instance v4, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v4, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v9, Lcom/google/googlex/gcam/YuvReadView;->b:J

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v9, v7, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v9, 0x0

    :goto_6
    invoke-static {v9, v11}, Luu;->a(ZLjava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 v15, 0x0

    :goto_7
    invoke-static {v15, v10}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v3, v12, v13}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateImpl(JIJ)Z

    iget-object v3, v0, Ldpv;->c:Llvj;

    const-string v7, "YUV to bitmap"

    invoke-interface {v3, v7}, Llvj;->c(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Loyw;->a(Landroid/graphics/Bitmap;)Loyw;

    move-result-object v5

    iget-object v6, v5, Loyw;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v4, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    invoke-virtual {v5}, Loyw;->close()V

    if-eqz v4, :cond_8

    iget-object v0, v0, Ldpv;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    goto :goto_8

    :cond_8
    iget-object v0, v0, Ldpv;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    const/4 v3, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v3, Ldpx;->a:Ljava/lang/String;

    const-string v4, "Could not map YUV to Bitmap"

    invoke-static {v3, v4, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_9

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    const-string v2, "Could not map YUV to Bitmap."

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v2, Ldpx;->c:Lhtk;

    invoke-virtual {v0, v3}, Lhtk;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
