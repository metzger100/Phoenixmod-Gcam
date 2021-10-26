.class final synthetic Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Ldsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ldrz;->a:Ldsc;

    iget-object v1, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    iget-object v4, v0, Ldsc;->f:Lkjc;

    invoke-interface {v4}, Lkjc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving panorama frames to: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->n:Llvj;

    const-string v4, "record#prepareToRecord"

    invoke-interface {v1, v4}, Llvj;->b(Ljava/lang/String;)V

    iget v1, v0, Ldsc;->J:I

    iget-object v4, v0, Ldsc;->h:Ldrp;

    invoke-virtual {v4}, Ldrp;->c()Z

    move-result v4

    const/16 v5, 0x10e

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v11, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_2

    nop

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/16 v11, 0x10e

    :goto_1
    iget-object v4, v0, Ldsc;->v:Lkiz;

    invoke-virtual {v4, v1}, Lkiz;->a(I)V

    iget-object v1, v0, Ldsc;->c:Lkiy;

    iget-object v4, v0, Ldsc;->k:Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ldsc;->f:Lkjc;

    invoke-interface {v5}, Lkjc;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lkiy;->j:Lkja;

    new-instance v8, Lkix;

    invoke-direct {v8, v1}, Lkix;-><init>(Lkiy;)V

    invoke-interface {v7, v8}, Lkja;->b(Ljava/lang/Runnable;)V

    iget-object v7, v1, Lkiy;->e:Lkiz;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v1, v1, Lkiy;->c:Lkiu;

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Lkim;

    invoke-direct {v4}, Lkim;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v7, Lkiu;->a:Lkje;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    nop

    move-object v4, v8

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    nop

    const/4 v3, 0x1

    :goto_3
    new-instance v7, Lkjw;

    invoke-direct {v7, v5, v3}, Lkjw;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v1, Lkiu;->f:Z

    if-eqz v4, :cond_7

    new-instance v3, Lkjv;

    invoke-direct {v3, v4, v7}, Lkjv;-><init>(Lkjr;Lkjw;)V

    invoke-static {v4, v3}, Lkio;->a(Lkim;Lkjv;)Lkio;

    move-result-object v3

    iput-object v3, v1, Lkiu;->d:Lkio;

    iget-object v3, v1, Lkiu;->d:Lkio;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lkiu;->c:Lkjy;

    if-eqz v3, :cond_9

    new-instance v4, Lkjv;

    invoke-direct {v4, v3, v7}, Lkjv;-><init>(Lkjr;Lkjw;)V

    invoke-static {v3, v4}, Lkkc;->a(Lkjy;Lkjv;)Lkkc;

    move-result-object v3

    iput-object v3, v1, Lkiu;->b:Lkkc;

    iget-object v3, v1, Lkiu;->b:Lkkc;

    if-nez v3, :cond_9

    iget-object v3, v1, Lkiu;->d:Lkio;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkio;->a()V

    iput-object v8, v1, Lkiu;->d:Lkio;

    goto :goto_4

    :cond_8
    sget-object v1, Lkiy;->a:Lkje;

    const-string v3, "No devicePoseManger"

    invoke-static {v1, v3}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Ldsc;->w:Ldtf;

    iget-object v3, v0, Ldsc;->c:Lkiy;

    iget-object v3, v3, Lkiy;->d:Lkih;

    invoke-interface {v3}, Lkih;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v1, Ldtf;->u:Ldsm;

    iget v5, v1, Ldtf;->c:I

    iget v7, v1, Ldtf;->b:I

    iget-object v9, v4, Ldsm;->e:Lchh;

    sget-object v10, Lchp;->a:Lchi;

    invoke-interface {v9}, Lchh;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    iput v5, v4, Ldsm;->b:I

    iput v7, v4, Ldsm;->c:I

    iget-object v5, v4, Ldsm;->a:Lduq;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lduq;->a()V

    iput-object v8, v4, Ldsm;->a:Lduq;

    :goto_5
    new-instance v5, Lduq;

    invoke-direct {v5}, Lduq;-><init>()V

    iput-object v5, v4, Ldsm;->a:Lduq;

    iget-object v5, v4, Ldsm;->a:Lduq;

    iget-object v7, v4, Ldsm;->d:Ldsf;

    iget-object v7, v7, Ldsf;->u:[F

    invoke-virtual {v5, v7}, Lduq;->b([F)V

    iget-object v5, v4, Ldsm;->a:Lduq;

    iget-object v4, v4, Ldsm;->d:Ldsf;

    iget v7, v4, Ldsf;->s:I

    iget v4, v4, Ldsf;->t:I

    invoke-static {v5, v3, v7, v4}, Ldsq;->a(Lduq;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    :cond_b
    iget-object v4, v1, Ldtf;->t:Ldsr;

    iget-object v5, v4, Ldsr;->a:Lduq;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lduq;->a()V

    iput-object v8, v4, Ldsr;->a:Lduq;

    :goto_6
    new-instance v5, Lduq;

    invoke-direct {v5}, Lduq;-><init>()V

    iput-object v5, v4, Ldsr;->a:Lduq;

    iget-object v5, v4, Ldsr;->a:Lduq;

    iget-object v7, v4, Ldsr;->b:Ldsf;

    iget-object v7, v7, Ldsf;->u:[F

    invoke-virtual {v5, v7}, Lduq;->b([F)V

    iget-object v5, v4, Ldsr;->a:Lduq;

    iget-object v4, v4, Ldsr;->b:Ldsf;

    iget v7, v4, Ldsf;->s:I

    iget v4, v4, Ldsf;->t:I

    invoke-static {v5, v3, v7, v4}, Ldsq;->a(Lduq;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v4, v1, Ldtf;->s:Ldsf;

    iput-object v3, v4, Ldsf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v3, v1, Ldtf;->q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget v5, v1, Ldtf;->e:I

    iget v7, v1, Ldtf;->d:I

    iget-boolean v8, v4, Ldsf;->n:Z

    if-eqz v8, :cond_d

    iget v8, v1, Ldtf;->r:I

    mul-int v8, v8, v5

    int-to-float v5, v8

    iget v8, v1, Ldtf;->p:F

    iget v1, v1, Ldtf;->o:F

    div-float/2addr v8, v1

    mul-float v5, v5, v8

    int-to-float v1, v3

    div-float/2addr v5, v1

    int-to-float v1, v7

    div-float/2addr v5, v1

    goto :goto_7

    :cond_d
    iget v1, v1, Ldtf;->r:I

    mul-int v1, v1, v7

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v5

    div-float v5, v1, v3

    :goto_7
    iput v5, v4, Ldsf;->g:F

    iget-object v1, v0, Ldsc;->n:Llvj;

    const-string v3, "record#startCapture"

    invoke-interface {v1, v3}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->c:Lkiy;

    iget-object v3, v1, Lkiy;->b:Lkjb;

    invoke-virtual {v3}, Lkjb;->a()V

    iget-object v3, v1, Lkiy;->c:Lkiu;

    iget-object v4, v3, Lkiu;->d:Lkio;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lkio;->a:Lkip;

    iput-boolean v2, v4, Lkip;->b:Z

    invoke-virtual {v4}, Lkip;->start()V

    :cond_e
    iget-object v3, v3, Lkiu;->b:Lkkc;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v2, v3, Lkkc;->f:Z

    :goto_8
    iget-object v7, v1, Lkiy;->d:Lkih;

    iget-object v3, v1, Lkiy;->h:Lkiq;

    iget v8, v3, Lkiq;->d:F

    iget v9, v3, Lkiq;->c:I

    iget-boolean v3, v3, Lkiq;->e:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lkih;->setMetaData(FIZIZ)V

    iget-object v3, v1, Lkiy;->d:Lkih;

    invoke-interface {v3}, Lkih;->startCapture()V

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v1, Lkiy;->f:Z

    iput v6, v1, Lkiy;->l:I

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v3, v1, Lkiy;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Ldsc;->n:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, v0, Ldsc;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->h:Ldrp;

    iput-object v0, v1, Ldrp;->r:Ldrn;

    iget-object v3, v1, Ldrp;->b:Ldqa;

    iput-boolean v6, v3, Ldqa;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v3, Ldqa;->b:D

    iput-wide v4, v3, Ldqa;->a:D

    iput-boolean v2, v1, Ldrp;->j:Z

    invoke-virtual {v1, v6}, Ldrp;->a(Z)V

    const/4 v3, 0x0

    iput v3, v1, Ldrp;->e:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Ldrp;->m:J

    iget-wide v3, v1, Ldrp;->c:D

    iput-wide v3, v1, Ldrp;->k:D

    iget-object v3, v1, Ldrp;->l:Lkam;

    invoke-virtual {v3}, Lkam;->a()V

    iget-object v1, v1, Ldrp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldsc;->p:Ljqn;

    invoke-interface {v1}, Ljqn;->n()V

    iget-object v0, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    return-void
.end method
