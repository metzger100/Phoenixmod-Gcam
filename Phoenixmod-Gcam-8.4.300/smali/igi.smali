.class public final synthetic Ligi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligq;


# direct methods
.method public synthetic constructor <init>(Ligq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ligq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Ligi;->a:Ligq;

    iget-object v0, v2, Ligq;->g:Lljf;

    const-string v3, "SEController#createInstance"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    new-instance v0, Lohc;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lohc;-><init>([B)V

    const/4 v4, 0x1

    iput v4, v0, Lohc;->h:I

    invoke-virtual {v0}, Lohc;->c()V

    iput v4, v0, Lohc;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lohc;->b:Lj$/util/Optional;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lohc;->g:Ljava/lang/Boolean;

    const/high16 v6, 0x467a0000    # 16000.0f

    invoke-virtual {v0, v6}, Lohc;->b(F)V

    invoke-virtual {v0, v4}, Lohc;->a(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v0, Lohc;->a:Lj$/util/Optional;

    iput v4, v0, Lohc;->k:I

    const/4 v6, 0x2

    iput v6, v0, Lohc;->h:I

    invoke-virtual {v0}, Lohc;->c()V

    iget-object v7, v2, Ligq;->j:Ljava/nio/file/Path;

    if-eqz v7, :cond_1c

    iput-object v7, v0, Lohc;->d:Ljava/nio/file/Path;

    iget-object v7, v2, Ligq;->m:Lmip;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v0, Lohc;->a:Lj$/util/Optional;

    iget-object v7, v2, Ligq;->d:Lphv;

    if-eqz v7, :cond_1b

    iput-object v7, v0, Lohc;->c:Lphv;

    iget-object v7, v2, Ligq;->k:Ligz;

    iget v7, v7, Ligz;->a:I

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lohc;->b(F)V

    iget-object v7, v2, Ligq;->k:Ligz;

    iget v7, v7, Ligz;->b:I

    invoke-virtual {v0, v7}, Lohc;->a(I)V

    iget v9, v0, Lohc;->h:I

    if-eqz v9, :cond_11

    iget v10, v0, Lohc;->i:I

    if-eqz v10, :cond_11

    iget v7, v0, Lohc;->j:I

    if-eqz v7, :cond_11

    iget-object v13, v0, Lohc;->c:Lphv;

    if-eqz v13, :cond_11

    iget-object v14, v0, Lohc;->d:Ljava/nio/file/Path;

    if-eqz v14, :cond_11

    iget-object v7, v0, Lohc;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    iget-object v8, v0, Lohc;->f:Ljava/lang/Float;

    if-eqz v8, :cond_11

    iget-object v8, v0, Lohc;->g:Ljava/lang/Boolean;

    if-eqz v8, :cond_11

    iget v8, v0, Lohc;->k:I

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v15, Lohd;

    iget-object v11, v0, Lohc;->a:Lj$/util/Optional;

    iget-object v12, v0, Lohc;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lohc;->f:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v8, v0, Lohc;->g:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v0, v0, Lohc;->k:I

    move-object v8, v15

    move-object v5, v15

    move v15, v7

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lohd;-><init>(IILj$/util/Optional;Lj$/util/Optional;Lphv;Ljava/nio/file/Path;IFZI)V

    iget v0, v5, Lohd;->j:I

    if-ne v0, v4, :cond_2

    iget-object v0, v5, Lohd;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v7, "Callback must be set."

    invoke-static {v0, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    iget v0, v5, Lohd;->i:I

    if-ne v0, v4, :cond_4

    iget-object v0, v5, Lohd;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const-string v7, "The \'raw audio interface type\' has been set to \'input stream\', but input stream wasn\'t provided."

    invoke-static {v0, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, v5, Lohd;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v7, "Model directory must be set."

    invoke-static {v0, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V

    iput-object v5, v0, Logv;->b:Lohd;

    iget-object v5, v0, Logv;->b:Lohd;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const-string v7, "SpeechEnhancerParams must be set before calling build()."

    invoke-static {v5, v7}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v5, Logy;

    iget-object v7, v0, Logv;->b:Lohd;

    iget v8, v7, Lohd;->j:I

    iget-object v7, v7, Lohd;->a:Lj$/util/Optional;

    invoke-direct {v5, v8, v7}, Logy;-><init>(ILj$/util/Optional;)V

    iget-object v7, v0, Logv;->b:Lohd;

    iget v8, v7, Lohd;->h:I

    iget-object v9, v7, Lohd;->d:Ljava/nio/file/Path;

    iget v10, v7, Lohd;->e:I

    iget v11, v7, Lohd;->f:F

    iget-boolean v7, v7, Lohd;->g:Z

    new-instance v12, Lohg;

    invoke-direct {v12}, Lohg;-><init>()V

    if-eq v8, v6, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    :goto_4
    if-eqz v8, :cond_b

    iput-boolean v13, v12, Lohg;->a:Z

    iput-object v9, v12, Lohg;->b:Ljava/nio/file/Path;

    iput v10, v12, Lohg;->c:I

    iput v11, v12, Lohg;->d:F

    iput-object v5, v12, Lohg;->e:Lohe;

    iput-boolean v7, v12, Lohg;->f:Z

    iget-object v7, v12, Lohg;->b:Ljava/nio/file/Path;

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const-string v8, "Avenh model directory must be set before calling build()."

    invoke-static {v7, v8}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v7, v12, Lohg;->e:Lohe;

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const-string v8, "Callback must be set before calling build()."

    invoke-static {v7, v8}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    iget-boolean v8, v12, Lohg;->a:Z

    iget-object v9, v12, Lohg;->b:Ljava/nio/file/Path;

    iget v10, v12, Lohg;->c:I

    iget v11, v12, Lohg;->d:F

    iget-object v13, v12, Lohg;->e:Lohe;

    iget-boolean v12, v12, Lohg;->f:Z

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLohe;ZLohh;)V

    invoke-interface {v7}, Lohf;->initialize()V

    invoke-interface {v7}, Lohf;->getSpeechEnhancerModelInfo()Lohn;

    move-result-object v8

    new-instance v9, Loha;

    invoke-direct {v9, v7}, Loha;-><init>(Lohf;)V

    invoke-static {}, Lohq;->a()Lohp;

    move-result-object v10

    iget v11, v8, Lohn;->a:I

    invoke-virtual {v10, v11}, Lohp;->b(I)V

    invoke-virtual {v10}, Lohp;->a()Lohq;

    move-result-object v10

    new-instance v11, Lohv;

    invoke-direct {v11}, Lohv;-><init>()V

    iput v4, v11, Lohv;->c:I

    iput-object v10, v11, Lohv;->a:Lohq;

    iput-object v9, v11, Lohv;->d:Loha;

    iget-object v9, v0, Logv;->c:Loht;

    iput-object v9, v11, Lohv;->b:Loht;

    iget-object v9, v11, Lohv;->d:Loha;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v9, "Callback must be set before calling build()."

    invoke-static {v4, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v15, Lohw;

    iget v4, v11, Lohv;->c:I

    iget-object v9, v11, Lohv;->a:Lohq;

    iget-object v10, v11, Lohv;->d:Loha;

    iget-object v11, v11, Lohv;->b:Loht;

    invoke-direct {v15, v4, v9, v10, v11}, Lohw;-><init>(ILohq;Loha;Loht;)V

    sget-object v4, Logv;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    long-to-int v4, v9

    iget v9, v8, Lohn;->b:F

    float-to-int v9, v9

    mul-int v4, v4, v9

    iget v9, v8, Lohn;->d:I

    mul-int v4, v4, v9

    iget v8, v8, Lohn;->c:I

    mul-int v4, v4, v8

    new-instance v8, Ljava/io/PipedInputStream;

    invoke-direct {v8, v4}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v8}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iput-object v9, v5, Logy;->a:Lj$/util/Optional;

    new-instance v5, Lohb;

    iget-object v14, v0, Logv;->b:Lohd;

    move-object v13, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lohb;-><init>(Lohd;Lohw;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lohf;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_b
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Logt;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const-string v5, "Failed to create SpeechEnhancerImpl instance."

    const/16 v7, 0xe62

    invoke-static {v4, v5, v7, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lihk;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logs;

    invoke-direct {v4, v0}, Lihk;-><init>(Logs;)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Loih;->a:Loih;

    :goto_9
    iget-object v4, v2, Ligq;->g:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk;

    iput-object v0, v2, Ligq;->l:Lihk;

    :try_start_1
    iget-object v0, v2, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->b()V

    iget-object v0, v2, Ligq;->l:Lihk;

    iget-object v4, v2, Ligq;->k:Ligz;

    iget-wide v4, v4, Ligz;->c:D

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0, v4, v5}, Logs;->e(D)V

    iget-object v0, v2, Ligq;->k:Ligz;

    iget v0, v0, Ligz;->d:I

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    iget-object v0, v2, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->h()V

    goto :goto_a

    :cond_d
    iget-object v0, v2, Ligq;->c:Lddf;

    sget-object v3, Ldcu;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    goto :goto_a

    :cond_e
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v3, Ligq;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const-string v4, "Initialize speech enhancer failed."

    const/16 v5, 0xb53

    invoke-static {v3, v4, v5, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_a
    iget-object v3, v2, Ligq;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v0, Ligp;->c:Ligp;

    iput-object v0, v2, Ligq;->i:Ligp;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Ligq;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v2, Ligq;->i:Ligp;

    sget-object v3, Ligp;->c:Ligp;

    invoke-virtual {v0, v3}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->f()V

    sget-object v0, Ligp;->d:Ligp;

    iput-object v0, v2, Ligq;->i:Ligp;

    :cond_f
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    new-instance v0, Lokf;

    const-string v2, "Create speech enhancer instance failed."

    invoke-direct {v0, v2}, Lokf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lohc;->h:I

    if-nez v3, :cond_12

    const-string v3, " speechEnhancerMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v3, v0, Lohc;->i:I

    if-nez v3, :cond_13

    const-string v3, " rawAudioInterfaceType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v3, v0, Lohc;->j:I

    if-nez v3, :cond_14

    const-string v3, " processedAudioInterfaceType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v3, v0, Lohc;->c:Lphv;

    if-nez v3, :cond_15

    const-string v3, " listeningExecutorService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v3, v0, Lohc;->d:Ljava/nio/file/Path;

    if-nez v3, :cond_16

    const-string v3, " modelDirectory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, v0, Lohc;->e:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const-string v3, " numberOfChannels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v3, v0, Lohc;->f:Ljava/lang/Float;

    if-nez v3, :cond_18

    const-string v3, " sampleRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v3, v0, Lohc;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    const-string v3, " skipInitGoogle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v0, v0, Lohc;->k:I

    if-nez v0, :cond_1a

    const-string v0, " environmentType"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null listeningExecutorService"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null modelDirectory"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
