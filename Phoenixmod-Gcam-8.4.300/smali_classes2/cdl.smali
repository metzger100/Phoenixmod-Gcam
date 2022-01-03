.class public final synthetic Lcdl;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lcdp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcdp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->a:Lcdp;

    iput p2, p0, Lcdl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 14

    iget-object v0, p0, Lcdl;->a:Lcdp;

    iget v1, p0, Lcdl;->b:I

    iget-object v2, v0, Lcdp;->g:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v5, v4, Lcdo;->a:Llmr;

    iget-object v4, v4, Lcdo;->b:Llnx;

    invoke-interface {v5, v4}, Llmr;->d(Llnx;)Lmad;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Lmad;->c()I

    move-result v5

    invoke-interface {v4}, Lmad;->b()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-le v5, v6, :cond_1

    invoke-interface {v4}, Lmad;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4}, Lmad;->c()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lmad;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4}, Lmad;->b()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    :goto_1
    invoke-interface {v4}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-nez v6, :cond_2

    :try_start_3
    invoke-interface {v4}, Lmad;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto :goto_0

    :cond_2
    const/high16 v8, 0x44000000    # 512.0f

    if-eqz v1, :cond_4

    const/16 v9, 0xb4

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    mul-float v7, v7, v8

    float-to-int v7, v7

    mul-float v5, v5, v8

    float-to-int v5, v5

    goto :goto_3

    :cond_4
    :goto_2
    mul-float v5, v5, v8

    float-to-int v5, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    move v13, v7

    move v7, v5

    move v5, v13

    :goto_3
    :try_start_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v7, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v8, v0, Lcdp;->h:Lmpi;

    invoke-static {v8, v7}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v5}, Lmtr;->a(Landroid/graphics/Bitmap;)Lmtp;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v10, v0, Lcdp;->h:Lmpi;

    move-object v11, v9

    check-cast v11, Lmtq;

    iget-object v11, v11, Lmtq;->a:Lmoq;

    invoke-static {v10, v11}, Lmrd;->n(Lmpi;Lmoq;)Lmrd;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v11, v0, Lcdp;->j:Lmrg;

    sparse-switch v1, :sswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    goto :goto_5

    :sswitch_0
    sget-object v12, Lcdp;->d:[F

    goto :goto_4

    :sswitch_1
    sget-object v12, Lcdp;->c:[F

    goto :goto_4

    :sswitch_2
    sget-object v12, Lcdp;->b:[F

    goto :goto_4

    :sswitch_3
    sget-object v12, Lcdp;->a:[F

    :goto_4
    invoke-virtual {v11, v8, v10, v12}, Lmrg;->e(Lmqg;Lmrd;[F)V

    invoke-virtual {v10, v9}, Lmrd;->j(Lmtp;)V

    iget-object v9, v0, Lcdp;->h:Lmpi;

    invoke-static {v9}, Lmwp;->n(Lmpi;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v10}, Lmpo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v8}, Lmpo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-interface {v4}, Lmad;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object v3, v5

    goto :goto_d

    :catch_0
    move-exception v3

    goto :goto_c

    :catchall_0
    move-exception v3

    goto :goto_a

    :goto_5
    :try_start_e
    const-string v9, "Unsupported rotation."

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_f
    invoke-virtual {v10}, Lmpo;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v9

    :goto_6
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_12
    invoke-virtual {v8}, Lmpo;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v8

    :goto_7
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_14
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v7

    :goto_8
    :try_start_15
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v5

    :try_start_16
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v6

    :goto_9
    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v5

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    :goto_a
    :try_start_18
    invoke-interface {v4}, Lmad;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v4

    :goto_b
    :try_start_19
    throw v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catch_1
    move-exception v3

    goto :goto_c

    :catch_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    :goto_c
    :try_start_1a
    sget-object v4, Lcdp;->e:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x108

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to create bitmap."

    invoke-interface {v3, v4}, Loug;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_0

    :cond_5
    :goto_d
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    invoke-virtual {v0}, Lcdp;->a()V

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Loih;->a:Loih;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto :goto_e

    :cond_6
    iget-object v0, v0, Lcdp;->k:Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    :try_start_1b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    sget-object v1, Lcdp;->e:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Error: Unable to compress lossless variant!"

    const/16 v3, 0x109

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Loih;->a:Loih;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    :goto_e
    return-object v0

    :catchall_c
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
