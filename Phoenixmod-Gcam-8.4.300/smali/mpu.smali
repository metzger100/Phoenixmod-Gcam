.class final Lmpu;
.super Lmmh;


# instance fields
.field final synthetic a:Lmqb;


# direct methods
.method public constructor <init>(Lmqb;)V
    .locals 0

    iput-object p1, p0, Lmpu;->a:Lmqb;

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    iget-object v2, v1, Lmpu;->a:Lmqb;

    iget-object v2, v2, Lmqb;->i:Lmrd;

    invoke-virtual {v2}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmqy;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b8d

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v4, v4, v6

    iget v5, v2, Lmqy;->b:I

    if-eq v4, v5, :cond_0

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget-object v4, v1, Lmpu;->a:Lmqb;

    iget-object v4, v4, Lmqb;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqa;

    invoke-interface {v5, v2}, Lmqa;->a(Lmqy;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v5, v1, Lmpu;->a:Lmqb;

    iget-object v5, v5, Lmqb;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpz;

    iget-object v8, v7, Lmpz;->a:Lmpm;

    invoke-interface {v8}, Lmpm;->c()Lmqw;

    move-result-object v8

    check-cast v8, Lmrb;

    iget v8, v8, Lmrb;->c:I

    invoke-virtual {v4, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    new-array v10, v3, [I

    const v11, 0x8b4d

    invoke-static {v11, v10, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v10, v10, v6

    if-gt v9, v10, :cond_4

    sget v10, Lmqb;->a:I

    if-lez v10, :cond_2

    sget v10, Lmqb;->a:I

    goto :goto_2

    :cond_2
    new-array v10, v3, [I

    iget-object v11, v7, Lmpz;->a:Lmpm;

    invoke-interface {v11}, Lmpm;->c()Lmqw;

    move-result-object v11

    check-cast v11, Lmrb;

    iget v11, v11, Lmrb;->c:I

    const v12, 0x8d68

    invoke-static {v11, v12, v10, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v10, v10, v6

    if-ltz v10, :cond_3

    const/4 v11, 0x3

    if-gt v10, v11, :cond_3

    :goto_2
    add-int/2addr v10, v9

    invoke-virtual {v4, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    const v8, 0x84c0

    add-int/2addr v8, v9

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v7, Lmpz;->a:Lmpm;

    invoke-interface {v8}, Lmpm;->c()Lmqw;

    move-result-object v8

    check-cast v8, Lmrb;

    invoke-virtual {v8}, Lmrb;->d()V

    iget-object v8, v7, Lmpz;->c:Lmqb;

    iget-object v8, v8, Lmqb;->i:Lmrd;

    invoke-virtual {v8}, Lmpo;->c()Lmqw;

    move-result-object v8

    check-cast v8, Lmqy;

    iget-object v7, v7, Lmpz;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lmqy;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to bind "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v1, Lmpu;->a:Lmqb;

    iget-object v4, v4, Lmqb;->c:Lmri;

    iget-object v4, v4, Lmri;->a:Lmpa;

    invoke-virtual {v4}, Lmpo;->c()Lmqw;

    move-result-object v4

    check-cast v4, Lmqp;

    invoke-virtual {v4}, Lmqp;->b()V

    iget-object v4, v1, Lmpu;->a:Lmqb;

    iget-object v4, v4, Lmqb;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lmip;->af(I)Lmmd;

    move-result-object v4

    :try_start_0
    iget v2, v2, Lmqx;->b:I

    iget-object v5, v1, Lmpu;->a:Lmqb;

    iget-object v5, v5, Lmqb;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1403

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_10

    new-instance v9, Lmpx;

    invoke-direct {v9, v10}, Lmpx;-><init>(I)V

    invoke-virtual {v4, v9}, Lmma;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lmpu;->a:Lmqb;

    iget-object v9, v9, Lmqb;->c:Lmri;

    invoke-virtual {v9, v7}, Lmri;->d(I)Lmod;

    move-result-object v9

    invoke-interface {v9}, Lmod;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-object v9, v1, Lmpu;->a:Lmqb;

    iget-object v9, v9, Lmqb;->c:Lmri;

    iget-object v9, v9, Lmri;->a:Lmpa;

    invoke-virtual {v9}, Lmpo;->c()Lmqw;

    move-result-object v9

    check-cast v9, Lmqp;

    iget-object v9, v1, Lmpu;->a:Lmqb;

    iget-object v9, v9, Lmqb;->c:Lmri;

    invoke-virtual {v9, v7}, Lmri;->c(I)I

    move-result v11

    iget-object v9, v1, Lmpu;->a:Lmqb;

    iget-object v9, v9, Lmqb;->c:Lmri;

    invoke-virtual {v9, v7}, Lmri;->d(I)Lmod;

    move-result-object v9

    sget-object v12, Lmop;->a:Lmoj;

    if-ne v9, v12, :cond_7

    const/16 v8, 0x1400

    const/16 v12, 0x1400

    goto :goto_5

    :cond_7
    sget-object v12, Lmop;->d:Lmoo;

    if-ne v9, v12, :cond_8

    const/16 v8, 0x1401

    const/16 v12, 0x1401

    goto :goto_5

    :cond_8
    sget-object v12, Lmop;->b:Lmoh;

    if-ne v9, v12, :cond_9

    const/16 v8, 0x1402

    const/16 v12, 0x1402

    goto :goto_5

    :cond_9
    sget-object v12, Lmop;->e:Lmom;

    if-ne v9, v12, :cond_a

    const/16 v12, 0x1403

    goto :goto_5

    :cond_a
    sget-object v8, Lmop;->c:Lmoi;

    if-ne v9, v8, :cond_b

    const/16 v8, 0x1404

    const/16 v12, 0x1404

    goto :goto_5

    :cond_b
    sget-object v8, Lmop;->f:Lmon;

    if-ne v9, v8, :cond_c

    const/16 v8, 0x1405

    const/16 v12, 0x1405

    goto :goto_5

    :cond_c
    sget-object v8, Lmop;->g:Lmoe;

    if-ne v9, v8, :cond_d

    const/16 v8, 0x140b

    const/16 v12, 0x140b

    goto :goto_5

    :cond_d
    sget-object v8, Lmop;->h:Lmof;

    if-ne v9, v8, :cond_f

    const/16 v8, 0x1406

    const/16 v12, 0x1406

    :goto_5
    iget-object v8, v1, Lmpu;->a:Lmqb;

    iget-object v8, v8, Lmqb;->c:Lmri;

    invoke-virtual {v8, v7}, Lmri;->b(I)I

    move-result v14

    iget-object v8, v1, Lmpu;->a:Lmqb;

    iget-object v8, v8, Lmqb;->c:Lmri;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v7, :cond_e

    invoke-virtual {v8, v9}, Lmri;->b(I)I

    move-result v16

    iget v3, v8, Lmri;->c:I

    mul-int v16, v16, v3

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No Gl type for attribute type "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v1, Lmpu;->a:Lmqb;

    iget-object v3, v2, Lmqb;->d:Lmqk;

    if-eqz v3, :cond_12

    iget-object v2, v3, Lmqk;->a:Lmpa;

    invoke-virtual {v2}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmqp;

    invoke-virtual {v2}, Lmqp;->b()V

    iget-object v2, v1, Lmpu;->a:Lmqb;

    iget-object v2, v2, Lmqb;->d:Lmqk;

    iget-object v2, v2, Lmqk;->a:Lmpa;

    invoke-virtual {v2}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmqp;

    iget-object v2, v1, Lmpu;->a:Lmqb;

    iget v3, v2, Lmqb;->b:I

    iget-object v2, v2, Lmqb;->d:Lmqk;

    iget v2, v2, Lmqk;->b:I

    invoke-static {v3, v2, v8, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_7

    :cond_12
    iget v3, v2, Lmqb;->b:I

    iget-object v2, v2, Lmqb;->c:Lmri;

    iget v2, v2, Lmri;->c:I

    invoke-static {v3, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {v4}, Lmmd;->close()V

    iget-object v2, v1, Lmpu;->a:Lmqb;

    iget-boolean v2, v2, Lmqb;->h:Z

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lmqq;->k()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v4}, Lmmd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method
