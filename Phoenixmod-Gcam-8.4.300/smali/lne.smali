.class public final Llne;
.super Ljava/lang/Object;


# instance fields
.field public a:Llnt;

.field public b:Llnt;

.field public c:Llnt;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field private f:Llvs;

.field private g:Llnp;

.field private h:Llnt;

.field private i:Llnt;

.field private j:Looh;

.field private k:Loom;

.field private l:Lopc;

.field private m:Lope;

.field private n:Lllt;

.field private o:Llmo;

.field private p:Lope;

.field private q:Lmip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnf;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Llne;->n:Lllt;

    if-nez v1, :cond_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lllu;

    invoke-direct {v1}, Lllu;-><init>()V

    iput-object v1, v0, Llne;->n:Lllt;

    :cond_1
    iget-object v1, v0, Llne;->j:Looh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v1

    iput-object v1, v0, Llne;->k:Loom;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llne;->k:Loom;

    if-nez v1, :cond_3

    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    iput-object v1, v0, Llne;->k:Loom;

    :cond_3
    :goto_1
    iget-object v1, v0, Llne;->l:Lopc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v1

    iput-object v1, v0, Llne;->m:Lope;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llne;->m:Lope;

    if-nez v1, :cond_5

    sget-object v1, Lorx;->a:Lorx;

    iput-object v1, v0, Llne;->m:Lope;

    :cond_5
    :goto_2
    iget-object v3, v0, Llne;->f:Llvs;

    if-eqz v3, :cond_c

    iget-object v4, v0, Llne;->g:Llnp;

    if-eqz v4, :cond_c

    iget-object v5, v0, Llne;->h:Llnt;

    if-eqz v5, :cond_c

    iget-object v6, v0, Llne;->a:Llnt;

    if-eqz v6, :cond_c

    iget-object v7, v0, Llne;->b:Llnt;

    if-eqz v7, :cond_c

    iget-object v8, v0, Llne;->c:Llnt;

    if-eqz v8, :cond_c

    iget-object v9, v0, Llne;->i:Llnt;

    if-eqz v9, :cond_c

    iget-object v10, v0, Llne;->q:Lmip;

    if-eqz v10, :cond_c

    iget-object v13, v0, Llne;->n:Lllt;

    if-eqz v13, :cond_c

    iget-object v14, v0, Llne;->o:Llmo;

    if-eqz v14, :cond_c

    iget-object v1, v0, Llne;->d:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-object v2, v0, Llne;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, v0, Llne;->p:Lope;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v15, Llnf;

    move-object v2, v15

    iget-object v11, v0, Llne;->k:Loom;

    iget-object v12, v0, Llne;->m:Lope;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Llne;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Llne;->p:Lope;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Llnf;-><init>(Llvs;Llnp;Llnt;Llnt;Llnt;Llnt;Llnt;Lmip;Loom;Lope;Lllt;Llmo;JILope;[B[B[B)V

    move-object/from16 v1, v22

    iget-object v2, v1, Llnf;->g:Loom;

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    iget-object v3, v1, Llnf;->b:Llnp;

    sget-object v4, Llnp;->b:Llnp;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_a

    sget-object v3, Llnp;->b:Llnp;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_9

    iget-object v3, v1, Llnf;->g:Loom;

    move-object v4, v3

    check-cast v4, Lorr;

    iget v4, v4, Lorr;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_a

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnz;

    iget-object v9, v8, Llnz;->a:Lloa;

    sget-object v10, Lloa;->d:Lloa;

    if-eq v9, v10, :cond_8

    iget-object v9, v8, Llnz;->a:Lloa;

    sget-object v10, Lloa;->e:Lloa;

    if-eq v9, v10, :cond_8

    iget-object v9, v8, Llnz;->a:Lloa;

    sget-object v10, Lloa;->c:Lloa;

    if-eq v9, v10, :cond_8

    iget-object v8, v8, Llnz;->a:Lloa;

    sget-object v9, Lloa;->b:Lloa;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    :goto_4
    const-string v9, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v8, v9}, Lobr;->aR(ZLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lobr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-lez v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    :goto_5
    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    return-object v1

    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Llne;->f:Llvs;

    if-nez v2, :cond_d

    const-string v2, " cameraId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Llne;->g:Llnp;

    if-nez v2, :cond_e

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Llne;->h:Llnt;

    if-nez v2, :cond_f

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Llne;->a:Llnt;

    if-nez v2, :cond_10

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Llne;->b:Llnt;

    if-nez v2, :cond_11

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Llne;->c:Llnt;

    if-nez v2, :cond_12

    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Llne;->i:Llnt;

    if-nez v2, :cond_13

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Llne;->q:Lmip;

    if-nez v2, :cond_14

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Llne;->n:Lllt;

    if-nez v2, :cond_15

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Llne;->o:Llmo;

    if-nez v2, :cond_16

    const-string v2, " cameraDeviceErrorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v0, Llne;->d:Ljava/lang/Long;

    if-nez v2, :cond_17

    const-string v2, " result3ATimeoutNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v0, Llne;->e:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const-string v2, " result3ATimeoutFrameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v0, Llne;->p:Lope;

    if-nez v2, :cond_19

    const-string v2, " quirks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final b()Lopc;
    .locals 1

    iget-object v0, p0, Llne;->l:Lopc;

    if-nez v0, :cond_0

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, p0, Llne;->l:Lopc;

    :cond_0
    iget-object v0, p0, Llne;->l:Lopc;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Llne;->b()Lopc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lopc;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d(Llnz;)V
    .locals 1

    iget-object v0, p0, Llne;->j:Looh;

    if-nez v0, :cond_0

    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Llne;->j:Looh;

    :cond_0
    iget-object v0, p0, Llne;->j:Looh;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Llmo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->o:Llmo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraDeviceErrorListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Llvs;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->f:Llvs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Llnp;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->g:Llnp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lope;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->p:Lope;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quirks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Llnt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->i:Llnt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Llnt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->h:Llnt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null template"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lmip;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llne;->q:Lmip;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
