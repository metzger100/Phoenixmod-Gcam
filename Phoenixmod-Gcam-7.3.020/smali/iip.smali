.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liio;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field protected a:J

.field protected final b:Leru;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field protected h:Ljava/util/List;

.field protected i:Lery;

.field protected j:Liir;

.field protected k:Ljava/lang/Long;

.field protected l:Losy;

.field protected m:Lora;

.field protected n:Loqz;

.field private final p:Loye;

.field private q:Loph;

.field private r:Ljava/lang/Long;

.field private s:Lesg;

.field private t:Lpcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liip;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liip;->a:J

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Liip;->p:Loye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liip;->c:Z

    iput-boolean v0, p0, Liip;->d:Z

    iput-boolean v0, p0, Liip;->e:Z

    iput-boolean v0, p0, Liip;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Liip;->j:Liir;

    iput-object p1, p0, Liip;->b:Leru;

    return-void
.end method

.method private final a(IJ)V
    .locals 29

    move-object/from16 v1, p0

    iget-wide v2, v1, Liip;->a:J

    sub-long v2, p2, v2

    iget-object v0, v1, Liip;->i:Lery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v6, Losp;->d:Losp;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    iget-object v7, v0, Lery;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lery;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v0, Lery;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lery;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerx;

    iget v8, v8, Lerx;->d:I

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v4, v6, Lpcp;->c:Z

    :goto_0
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Losp;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_1

    iput v10, v9, Losp;->b:I

    iget v8, v9, Losp;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Losp;->a:I

    goto :goto_2

    :cond_1
    nop

    throw v5

    :cond_2
    sget-object v8, Lerx;->a:Lerx;

    iget v8, v8, Lerx;->d:I

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v4, v6, Lpcp;->c:Z

    :goto_1
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Losp;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_5

    iput v10, v9, Losp;->b:I

    iget v8, v9, Losp;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Losp;->a:I

    :goto_2
    iget-object v0, v0, Lery;->b:Ljava/util/List;

    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Losp;

    iget-object v9, v8, Losp;->c:Lpdc;

    invoke-interface {v9}, Lpdc;->a()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v8, Losp;->c:Lpdc;

    invoke-static {v9}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v9

    iput-object v9, v8, Losp;->c:Lpdc;

    :cond_4
    iget-object v8, v8, Losp;->c:Lpdc;

    invoke-static {v0, v8}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Losp;

    monitor-exit v7

    move-object v15, v0

    goto :goto_3

    :cond_5
    nop

    throw v5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    nop

    move-object v15, v5

    :goto_3
    iget-object v0, v1, Liip;->t:Lpcp;

    if-eqz v0, :cond_8

    long-to-int v6, v2

    iget-boolean v7, v0, Lpcp;->c:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_4
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Lotx;

    sget-object v4, Lotx;->f:Lotx;

    iget v4, v0, Lotx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lotx;->a:I

    iput v6, v0, Lotx;->b:I

    :cond_8
    :try_start_1
    iget-boolean v0, v1, Liip;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Liip;->p:Loye;

    const-wide/16 v6, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesi;

    iget-object v4, v0, Lesi;->a:Lesj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v0, Lesi;->b:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Lesi;->c:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    nop

    move-object/from16 v17, v4

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v17, v4

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    nop

    move-object/from16 v17, v4

    move-object v6, v5

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    nop

    move-object/from16 v17, v4

    move-object v6, v5

    goto/16 :goto_c

    :cond_9
    nop

    move-object v6, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v17

    :goto_7
    invoke-virtual/range {p0 .. p0}, Liip;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v1, Liip;->b:Leru;

    invoke-direct/range {p0 .. p0}, Liip;->g()I

    move-result v9

    iget-object v10, v1, Liip;->s:Lesg;

    iget-object v11, v1, Liip;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liip;->f()Z

    move-result v12

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_a
    nop

    :goto_8
    invoke-static {v2, v3}, Lkbg;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Liip;->h:Ljava/util/List;

    iget-object v0, v1, Liip;->k:Ljava/lang/Long;

    iget-object v2, v1, Liip;->l:Losy;

    iget-object v3, v1, Liip;->m:Lora;

    iget-object v4, v1, Liip;->t:Lpcp;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lotx;

    goto :goto_9

    :cond_b
    nop

    nop

    :goto_9
    move-object/from16 v22, v5

    :goto_a
    iget-object v4, v1, Liip;->q:Loph;

    move-object/from16 v23, v4

    iget-object v4, v1, Liip;->n:Loqz;

    move-object/from16 v24, v4

    iget-object v4, v1, Liip;->r:Ljava/lang/Long;

    move-object/from16 v25, v4

    invoke-virtual/range {p0 .. p0}, Liip;->d()Ljava/lang/Long;

    move-result-object v26

    iget-boolean v4, v1, Liip;->d:Z

    move/from16 v27, v4

    iget-boolean v4, v1, Liip;->e:Z

    move/from16 v28, v4

    move/from16 v16, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-interface/range {v8 .. v28}, Leru;->a(ILesg;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losp;ILesj;Ljava/lang/Long;Ljava/lang/Integer;Losy;Lora;Lotx;Loph;Loqz;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    return-void

    :catchall_3
    move-exception v0

    move-object v6, v5

    move-object/from16 v17, v6

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_b
    move-object v6, v5

    move-object/from16 v17, v6

    :goto_c
    :try_start_4
    sget-object v4, Liip;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error retrieving Gcam metadata. "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p0 .. p0}, Liip;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v1, Liip;->b:Leru;

    invoke-direct/range {p0 .. p0}, Liip;->g()I

    move-result v9

    iget-object v10, v1, Liip;->s:Lesg;

    iget-object v11, v1, Liip;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liip;->f()Z

    move-result v12

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_d

    :cond_c
    nop

    :goto_d
    invoke-static {v2, v3}, Lkbg;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Liip;->h:Ljava/util/List;

    iget-object v0, v1, Liip;->k:Ljava/lang/Long;

    iget-object v2, v1, Liip;->l:Losy;

    iget-object v3, v1, Liip;->m:Lora;

    iget-object v4, v1, Liip;->t:Lpcp;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lotx;

    goto :goto_e

    :cond_d
    nop

    :goto_e
    move-object/from16 v22, v5

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    nop

    nop

    :goto_f
    invoke-virtual/range {p0 .. p0}, Liip;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v8, v1, Liip;->b:Leru;

    invoke-direct/range {p0 .. p0}, Liip;->g()I

    move-result v9

    iget-object v10, v1, Liip;->s:Lesg;

    iget-object v11, v1, Liip;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liip;->f()Z

    move-result v12

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_f
    nop

    :goto_10
    invoke-static {v2, v3}, Lkbg;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Liip;->h:Ljava/util/List;

    iget-object v2, v1, Liip;->k:Ljava/lang/Long;

    iget-object v3, v1, Liip;->l:Losy;

    iget-object v4, v1, Liip;->m:Lora;

    iget-object v6, v1, Liip;->t:Lpcp;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lotx;

    goto :goto_11

    :cond_10
    nop

    :goto_11
    move-object/from16 v22, v5

    const/16 v19, 0x0

    iget-object v5, v1, Liip;->q:Loph;

    move-object/from16 v23, v5

    iget-object v5, v1, Liip;->n:Loqz;

    move-object/from16 v24, v5

    iget-object v5, v1, Liip;->r:Ljava/lang/Long;

    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Liip;->d()Ljava/lang/Long;

    move-result-object v26

    iget-boolean v5, v1, Liip;->d:Z

    move/from16 v27, v5

    iget-boolean v5, v1, Liip;->e:Z

    move/from16 v28, v5

    move/from16 v16, p1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-interface/range {v8 .. v28}, Leru;->a(ILesg;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losp;ILesj;Ljava/lang/Long;Ljava/lang/Integer;Losy;Lora;Lotx;Loph;Loqz;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    :cond_11
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method private final g()I
    .locals 4

    iget-object v0, p0, Liip;->s:Lesg;

    const/4 v1, 0x1

    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    if-nez v0, :cond_0

    sget-object v0, Liip;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Liip;->t:Lpcp;

    if-nez v3, :cond_7

    check-cast v0, Lesa;

    iget v0, v0, Lesa;->o:I

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Liip;->l:Losy;

    if-eqz v0, :cond_3

    iget v0, v0, Losy;->l:I

    invoke-static {v0}, Losw;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Liip;->l:Losy;

    iget v0, v0, Losy;->l:I

    invoke-static {v0}, Losw;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    return v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Liip;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Liip;->s:Lesg;

    if-nez v0, :cond_4

    sget-object v0, Liip;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    check-cast v0, Lesa;

    iget v0, v0, Lesa;->o:I

    return v0

    :cond_5
    const/16 v0, 0x8

    return v0

    :cond_6
    return v3

    :cond_7
    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public final a()Liir;
    .locals 1

    iget-object v0, p0, Liip;->j:Liir;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liip;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Liip;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lery;)V
    .locals 0

    iput-object p1, p0, Liip;->i:Lery;

    return-void
.end method

.method public final a(Lesg;)V
    .locals 0

    iput-object p1, p0, Liip;->s:Lesg;

    return-void
.end method

.method public final a(Lesi;)V
    .locals 1

    iget-object v0, p0, Liip;->p:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Liir;)V
    .locals 0

    iput-object p1, p0, Liip;->j:Liir;

    return-void
.end method

.method public final a(Lmpb;Z)V
    .locals 4

    iput-boolean p2, p0, Liip;->f:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    if-eqz p2, :cond_0

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liip;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Liip;->h:Ljava/util/List;

    invoke-static {v2}, Lhjw;->a(Landroid/hardware/camera2/params/Face;)Lhjw;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Liip;->h:Ljava/util/List;

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final a(Loph;)V
    .locals 0

    iput-object p1, p0, Liip;->q:Loph;

    return-void
.end method

.method public final a(Loqz;)V
    .locals 0

    iput-object p1, p0, Liip;->n:Loqz;

    return-void
.end method

.method public final a(Lora;)V
    .locals 0

    iput-object p1, p0, Liip;->m:Lora;

    return-void
.end method

.method public final a(Losy;)V
    .locals 0

    iput-object p1, p0, Liip;->l:Losy;

    return-void
.end method

.method public final a(Lotx;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcp;

    invoke-virtual {v0, p1}, Lpcp;->a(Lpcu;)Lpcp;

    iput-object v0, p0, Liip;->t:Lpcp;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Liip;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liip;->d:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liip;->r:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liip;->e:Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Liip;->a:J

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Liip;->j:Liir;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Liir;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Liip;->a(IJ)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Liip;->a(IJ)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Liip;->s:Lesg;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liip;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liip;->s:Lesg;

    if-eqz v0, :cond_1

    check-cast v0, Lesa;

    iget-object v0, v0, Lesa;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liip;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
