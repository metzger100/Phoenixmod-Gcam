.class final synthetic Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Lhmd;

.field private final b:Llyl;

.field private final c:Llzs;

.field private final d:Lhlx;


# direct methods
.method public constructor <init>(Lhmd;Llyl;Llzs;Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lhmd;

    iput-object p2, p0, Lhma;->b:Llyl;

    iput-object p3, p0, Lhma;->c:Llzs;

    iput-object p4, p0, Lhma;->d:Lhlx;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lhma;->a:Lhmd;

    iget-object v0, v1, Lhma;->b:Llyl;

    iget-object v3, v1, Lhma;->c:Llzs;

    iget-object v4, v1, Lhma;->d:Lhlx;

    iget-object v5, v2, Lhmd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v2, Lhmd;->c:Llyl;

    if-eq v5, v0, :cond_0

    sget-object v0, Lhmd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llyi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lhmd;->j:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Llyi;->b()Llym;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v5, v0, Llym;->a:J

    iget-wide v7, v2, Lhmd;->g:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2

    sub-long v7, v5, v7

    sget-wide v9, Lhmd;->b:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_2
    :goto_1
    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v9, v2, Lhmd;->e:Lbgo;

    iget-object v0, v4, Lhlx;->c:Lbrz;

    invoke-interface/range {p1 .. p1}, Llyi;->b()Llym;

    move-result-object v10

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llym;

    invoke-interface {v3}, Llzs;->b()Lluo;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Llyi;->c()Lmpf;

    move-result-object v11

    invoke-static {v11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpf;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v12

    invoke-virtual {v0, v10, v3, v11, v12}, Lbrz;->a(Llym;Lluo;Lmpf;Ljava/util/List;)Lphh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v10, 0x0

    :try_start_2
    iget-object v4, v4, Lhlx;->b:Lpmj;

    invoke-interface {v4}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    invoke-interface {v4, v8, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmpq;Lphh;)Lpie;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, Lpie;->c:Lpif;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lpif;->d:Lpif;

    :goto_2
    iget v0, v0, Lpif;->a:I

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    sget-object v0, Lhlx;->a:Ljava/lang/String;

    const-string v11, "No feedback score"

    invoke-static {v0, v11}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    goto :goto_5

    :cond_5
    iget v0, v4, Lpie;->b:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_6

    sget-object v0, Lhlx;->a:Ljava/lang/String;

    iget v11, v4, Lpie;->b:F

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x1e

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Frame score is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, Lpie;->c:Lpif;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lpif;->d:Lpif;

    :goto_3
    iget-boolean v0, v0, Lpif;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lhlx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v10

    :goto_4
    :try_start_4
    sget-object v11, Lhlx;->a:Ljava/lang/String;

    const-string v12, "Could not parse curation result, ignoring frame."

    invoke-static {v11, v12, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_5
    invoke-static {v8}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmpq;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Lbgo;->b()Llnu;

    move-result-object v9

    invoke-interface {v9}, Llnu;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lhmd;->a:Ljava/lang/String;

    const-string v3, "Failed to rotate the bitmap."

    invoke-static {v0, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    if-eqz v4, :cond_a

    iget-object v10, v4, Lpie;->c:Lpif;

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    sget-object v10, Lpif;->d:Lpif;

    :goto_6
    iget v10, v10, Lpif;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    iget v4, v4, Lpie;->b:F

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    goto :goto_7

    :cond_a
    nop

    :cond_b
    const/4 v3, 0x0

    :goto_7
    new-instance v10, Lhmc;

    invoke-interface {v8}, Lmpq;->f()J

    move-result-wide v11

    invoke-direct {v10, v0, v11, v12, v3}, Lhmc;-><init>(Landroid/graphics/Bitmap;JZ)V

    nop

    goto :goto_8

    :cond_c
    sget-object v0, Lhmd;->a:Ljava/lang/String;

    const-string v3, "Failed to convert the image to bitmap!"

    invoke-static {v0, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_8
    if-eqz v10, :cond_d

    iget-object v0, v2, Lhmd;->f:Lkbe;

    invoke-interface {v0, v5, v6, v10}, Lkbe;->a(JLjava/lang/Object;)V

    iput-wide v5, v2, Lhmd;->g:J

    :cond_d
    invoke-interface {v8}, Lmpq;->close()V

    :cond_e
    :goto_9
    invoke-interface/range {p1 .. p1}, Llyi;->close()V

    goto :goto_a

    :cond_f
    sget-object v0, Lhmd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    iget-object v0, v2, Lhmd;->j:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lhmd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
