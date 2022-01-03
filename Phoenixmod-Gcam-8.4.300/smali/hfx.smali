.class public final synthetic Lhfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhfy;I)V
    .locals 0

    iput p2, p0, Lhfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfx;->a:Lhfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lhfx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfx;->a:Lhfy;

    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lhfx;->a:Lhfy;

    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lhfy;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lhfy;->e:Lqkg;

    check-cast v1, Lfsr;

    invoke-virtual {v1}, Lfsr;->b()Lojc;

    move-result-object v1

    iget-object v2, v0, Lhfy;->b:Landroid/content/Context;

    const-string v3, "face_light_256_256.tflite.enc"

    const-string v4, "5BE6E9624DF061E5416D4D1D6215D6E6"

    invoke-virtual {v0, v2, v3, v4}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    iget-object v2, v0, Lhfy;->b:Landroid/content/Context;

    const-string v3, "face_model_468.xnft.enc"

    const-string v4, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    invoke-virtual {v0, v2, v3, v4}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    iget-object v2, v0, Lhfy;->b:Landroid/content/Context;

    const-string v3, "facedetector-front.tflite.enc"

    const-string v4, "F25FB5752634BA2183D9A16FA878F60A"

    invoke-virtual {v0, v2, v3, v4}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    iget-object v2, v0, Lhfy;->b:Landroid/content/Context;

    const-string v3, "facemesh-full.tflite.enc"

    const-string v4, "606B34134C93CF8298025B58B6846736"

    invoke-virtual {v0, v2, v3, v4}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    iget-object v2, v0, Lhfy;->b:Landroid/content/Context;

    const-string v3, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    const-string v4, "8EE4D0F472BB7FF0B259F3841B1EE273"

    invoke-virtual {v0, v2, v3, v4}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    iget-object v2, v0, Lhfy;->b:Landroid/content/Context;

    const-string v3, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    const-string v4, "E6BE4D7010D31926961DE0E45705C754"

    invoke-virtual {v0, v2, v3, v4}, Lhfy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    iget-object v5, v0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v6, v1

    :goto_0
    iget-boolean v7, v0, Lhfy;->d:Z

    iget-object v1, v0, Lhfy;->c:Lddf;

    sget-object v2, Lddx;->u:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v8

    invoke-virtual/range {v5 .. v14}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->initPortraitRelightingProcessor(Ljava/lang/String;ZZ[B[B[B[B[B[B)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhfy;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x985

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Unable to initialize Firefly Processor."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lhfy;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lhfx;->a:Lhfy;

    iget-object v1, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-boolean v1, v0, Lhfy;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->unload()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_2
    :try_start_3
    iget-boolean v1, v0, Lhfy;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->reload()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
