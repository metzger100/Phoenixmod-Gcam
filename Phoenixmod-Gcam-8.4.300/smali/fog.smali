.class public final synthetic Lfog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Lhsp;

.field public final synthetic c:Lpih;

.field public final synthetic d:J

.field public final synthetic e:Lhsa;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lpht;

.field public final synthetic j:Llie;


# direct methods
.method public synthetic constructor <init>(Lfou;Lhsp;Lpih;JLhsa;ZZILpht;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfog;->a:Lfou;

    iput-object p2, p0, Lfog;->b:Lhsp;

    iput-object p3, p0, Lfog;->c:Lpih;

    iput-wide p4, p0, Lfog;->d:J

    iput-object p6, p0, Lfog;->e:Lhsa;

    iput-boolean p7, p0, Lfog;->f:Z

    iput-boolean p8, p0, Lfog;->g:Z

    iput p9, p0, Lfog;->h:I

    iput-object p10, p0, Lfog;->i:Lpht;

    iput-object p11, p0, Lfog;->j:Llie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lfog;->a:Lfou;

    iget-object v10, v1, Lfog;->b:Lhsp;

    iget-object v15, v1, Lfog;->c:Lpih;

    iget-wide v11, v1, Lfog;->d:J

    iget-object v13, v1, Lfog;->e:Lhsa;

    iget-boolean v2, v1, Lfog;->f:Z

    iget-boolean v14, v1, Lfog;->g:Z

    iget v3, v1, Lfog;->h:I

    iget-object v9, v1, Lfog;->i:Lpht;

    iget-object v8, v1, Lfog;->j:Llie;

    :try_start_0
    iget-object v4, v0, Lfou;->j:Lfqs;

    invoke-interface {v4}, Lfqs;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, v0, Lfou;->s:Ldyx;

    invoke-virtual {v4}, Ldyx;->d()V

    iget-object v7, v0, Lfou;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v0, Lfou;->w:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lfvq;->b()V

    iget-object v4, v0, Lfou;->f:Lfnu;

    iget v6, v4, Lfnu;->e:I

    iget-object v4, v0, Lfou;->n:Lfnt;

    invoke-virtual {v4, v13, v2}, Lfnt;->a(Lhsa;Z)Lfns;

    move-result-object v4

    iget-object v2, v0, Lfou;->k:Lfva;

    iget-object v5, v4, Lfns;->a:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfns;->a:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v27, v16

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-wide/from16 v27, v16

    :goto_0
    invoke-interface {v13}, Lhsa;->i()Lhsr;

    move-result-object v1

    iget-object v5, v0, Lfou;->x:Lgxm;

    move-object/from16 v29, v4

    iget-object v4, v5, Lgxm;->b:Lddf;

    sget-object v16, Lddr;->a:Lddi;

    invoke-interface {v4}, Lddf;->b()V

    iget-object v4, v5, Lgxm;->b:Lddf;

    invoke-interface {v4}, Lddf;->b()V

    iget-object v4, v5, Lgxm;->b:Lddf;

    invoke-interface {v4}, Lddf;->b()V

    sget-object v4, Lhsr;->s:Lhsr;

    if-ne v1, v4, :cond_1

    iget-object v1, v2, Lfva;->c:Lfun;

    iget-object v2, v2, Lfva;->i:Lfvq;

    invoke-virtual {v2}, Lfvq;->f()Lfuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfun;->a(Lfuw;)Lfuw;

    move-result-object v1

    move/from16 v35, v3

    move-object/from16 v30, v8

    move-object/from16 v34, v9

    move-wide/from16 v32, v11

    move-object/from16 v31, v15

    goto :goto_2

    :cond_1
    sget-object v4, Lhsr;->o:Lhsr;

    new-instance v5, Lfuy;

    move-object/from16 v30, v8

    iget-object v8, v2, Lfva;->a:Ldvp;

    move-object/from16 v31, v15

    iget-object v15, v2, Lfva;->b:Ljava/util/List;

    move-wide/from16 v32, v11

    iget-object v11, v2, Lfva;->e:Ljava/util/concurrent/Executor;

    iget-object v12, v2, Lfva;->h:Lgxm;

    move-object/from16 v34, v9

    iget-object v9, v2, Lfva;->d:Lddf;

    move/from16 v35, v3

    iget-object v3, v2, Lfva;->g:Lhko;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-wide/from16 v18, v27

    move-object/from16 v20, v15

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v26}, Lfuy;-><init>(Ldvp;JLjava/util/List;ILjava/util/concurrent/Executor;Lgxm;Lddf;Lojc;[B)V

    iget-object v3, v2, Lfva;->d:Lddf;

    invoke-interface {v3}, Lddf;->b()V

    if-ne v1, v4, :cond_2

    iget-object v1, v2, Lfva;->f:Lfus;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v8, v27

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v5}, Lfus;->a(JLfuw;)Lfuw;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v1, v2, Lfva;->c:Lfun;

    invoke-virtual {v1, v5}, Lfun;->a(Lfuw;)Lfuw;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lfuw;->a()J

    move-result-wide v11

    iget-object v2, v0, Lfou;->u:Lojz;

    invoke-interface {v2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v15

    new-instance v26, Lgfe;

    invoke-direct/range {v26 .. v26}, Lgfe;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v27

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v28

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iget-object v3, v0, Lfou;->g:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lfou;->g:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgez;

    invoke-interface {v3, v10}, Lgez;->a(Lhsp;)Lpht;

    move-result-object v3

    goto :goto_3

    :cond_3
    sget-object v3, Loih;->a:Loih;

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    :goto_3
    new-instance v4, Lfnz;

    invoke-direct {v4, v2, v3}, Lfnz;-><init>(Lpih;Lpht;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    new-instance v5, Lfoh;

    invoke-direct {v5, v2, v3}, Lfoh;-><init>(Lpih;Lpht;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v4, v5, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v9

    if-nez v14, :cond_4

    sget-object v3, Loih;->a:Loih;

    invoke-virtual {v9, v3}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, Lfou;->h:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v14, :cond_5

    invoke-interface {v13}, Lhsa;->f()Lhsc;

    move-result-object v5

    iget-object v8, v5, Lhsc;->a:Lmak;

    move-object/from16 v16, v5

    const-string v5, "LS"

    invoke-interface {v8, v5}, Lmak;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, v16

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-interface {v13}, Lhsa;->g()Lhsg;

    move-result-object v5

    invoke-virtual {v5}, Lhsg;->i()Lhsc;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v5

    :goto_4
    :try_start_3
    iget-object v5, v8, Lhsc;->a:Lmak;

    invoke-interface {v5}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v36, v6

    :try_start_4
    iget-object v6, v0, Lfou;->d:Lfpp;

    move-object/from16 v37, v8

    iget-object v8, v0, Lfou;->q:Lhoh;

    move-object/from16 v38, v1

    iget-object v1, v0, Lfou;->r:Llvp;

    invoke-interface {v1}, Llvp;->k()Llwd;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhoh;->e(Llwd;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v35 .. v35}, Llic;->b(I)Llic;

    move-result-object v1

    invoke-static {v1}, Lhoh;->f(Llic;)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v1, v35

    add-int/lit16 v8, v1, 0xb4

    rem-int/lit16 v8, v8, 0x168

    goto :goto_5

    :cond_6
    move/from16 v1, v35

    move v8, v1

    :goto_5
    move-wide/from16 v39, v11

    iget-object v11, v0, Lfou;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v5, v8, v9, v11}, Lfpp;->a(Ljava/io/FileOutputStream;ILpht;Ljava/util/concurrent/Executor;)Lmlk;

    move-result-object v6

    invoke-interface {v13}, Lhsa;->h()Lhsp;

    move-result-object v8

    new-instance v11, Lfpv;

    new-instance v12, Lfrt;

    move-object/from16 v35, v5

    new-instance v5, Lfqq;

    invoke-virtual {v8}, Lhsp;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v41, v9

    iget-object v9, v0, Lfou;->l:Lddf;

    invoke-direct {v5, v8, v9, v6}, Lfqq;-><init>(Ljava/lang/String;Lddf;Lmlk;)V

    new-instance v6, Lfoa;

    invoke-direct {v6, v13}, Lfoa;-><init>(Lhsa;)V

    invoke-direct {v12, v5, v6}, Lfrt;-><init>(Lmlk;Lfoa;)V

    invoke-virtual {v0, v14}, Lfou;->f(Z)Z

    move-result v18

    iget-boolean v5, v0, Lfou;->m:Z

    iget-object v6, v0, Lfou;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    move-object/from16 v21, v34

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Lfpv;-><init>(Lmlk;ZLpht;Lpih;Lpht;Lpht;Lpht;ZLjava/util/concurrent/Executor;)V

    if-nez v14, :cond_8

    iget-boolean v2, v0, Lfou;->m:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lfra;

    invoke-direct {v2, v11}, Lfra;-><init>(Lmlk;)V

    move-object v11, v2

    goto :goto_6

    :cond_8
    :goto_6
    new-instance v12, Lfrg;

    move-object v2, v15

    check-cast v2, Lfrf;

    invoke-direct {v12, v2, v11}, Lfrg;-><init>(Lfrf;Lmlk;)V

    invoke-interface {v12}, Lmlk;->a()Lmln;

    move-result-object v11

    invoke-interface {v12}, Lmlk;->a()Lmln;

    move-result-object v2

    iget-object v5, v0, Lfou;->l:Lddf;

    sget-object v6, Lddr;->d:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v14, :cond_9

    new-instance v5, Lfrl;

    invoke-direct {v5, v2, v1}, Lfrl;-><init>(Lmln;I)V

    iget-object v2, v5, Lfrl;->a:Lpih;

    new-instance v6, Lfrj;

    invoke-direct {v6, v5}, Lfrj;-><init>(Lfrl;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v6, v8}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lfrl;->b:Lpih;

    invoke-virtual {v4, v2}, Lpih;->e(Lpht;)Z

    move-object v9, v5

    goto :goto_7

    :cond_9
    sget-object v5, Loih;->a:Loih;

    invoke-virtual {v4, v5}, Lpih;->o(Ljava/lang/Object;)Z

    move-object v9, v2

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v12}, Lmlk;->a()Lmln;

    move-result-object v2

    move-object v8, v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    move-object v8, v2

    :goto_8
    new-instance v6, Lfqg;

    invoke-interface {v12}, Lmlk;->a()Lmln;

    move-result-object v2

    invoke-direct {v6, v2}, Lfqg;-><init>(Lmln;)V

    invoke-interface {v12}, Lmlk;->d()V

    iget-object v2, v0, Lfou;->i:Lgfh;

    invoke-static {v1}, Llic;->b(I)Llic;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v10

    move-object/from16 v22, v29

    move-object/from16 v23, v35

    move-wide/from16 v4, v39

    move-object/from16 v17, v12

    move/from16 v16, v36

    move-object v12, v6

    move-object v6, v1

    move-object v1, v7

    move v7, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v30

    move-object/from16 v19, v37

    move-object v13, v8

    move-object/from16 v8, v26

    move-object/from16 v21, v34

    move-object/from16 v24, v41

    :try_start_5
    invoke-interface/range {v2 .. v9}, Lgfh;->a(Lhsp;JLlic;ZLgfe;Lmln;)Lgfg;

    move-result-object v25

    invoke-interface/range {v18 .. v18}, Llie;->close()V

    iget-object v2, v0, Lfou;->j:Lfqs;

    new-instance v4, Lfqr;

    invoke-direct {v4, v11, v13, v12}, Lfqr;-><init>(Lmln;Lmln;Lmln;)V

    const-wide/16 v5, 0x0

    move-wide/from16 v7, v39

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v3, v10

    move v7, v14

    invoke-interface/range {v2 .. v7}, Lfqs;->a(Lhsp;Lfqr;JZ)Lfuv;

    move-result-object v29

    new-instance v13, Lfot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, v0, Lfou;->i:Lgfh;

    iget-object v2, v0, Lfou;->l:Lddf;

    sget-object v3, Lddr;->w:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfou;->y:Ljdy;

    invoke-virtual {v2}, Ljdy;->g()Lojc;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_9

    :cond_b
    sget-object v2, Loih;->a:Loih;

    move-object/from16 v30, v2

    :goto_9
    move-object v7, v15

    check-cast v7, Lfrf;

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v6, v19

    move-object v15, v8

    move-wide/from16 v8, v32

    move-object/from16 v10, v28

    move-object/from16 v28, v17

    move-object/from16 v32, v0

    move-object v0, v13

    move/from16 v13, v16

    move/from16 v33, v14

    move-object v14, v15

    move-object/from16 v42, v31

    move-object/from16 v15, v26

    move-object/from16 v16, v21

    move/from16 v18, v33

    move-object/from16 v19, v27

    move-object/from16 v20, v24

    move-object/from16 v21, v30

    invoke-direct/range {v2 .. v21}, Lfot;-><init>(Lhsp;Lhsa;Lfuv;Lhsc;Lfrf;JLpih;JILgfh;Lgfe;Lpht;Lmlk;ZLpht;Lpih;Lojc;)V

    const/4 v2, 0x1

    move/from16 v8, v33

    if-eq v2, v8, :cond_c

    const/4 v2, 0x3

    goto :goto_a

    :cond_c
    const/4 v2, 0x5

    :goto_a
    iput v2, v0, Lfot;->u:I

    new-instance v11, Lfoi;

    move-object v2, v11

    move-object/from16 v3, v32

    move-object/from16 v4, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v22

    move-object v7, v0

    move-object/from16 v9, v28

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lfoi;-><init>(Lfou;Lgfg;Lfuv;Lfns;Lfot;ZLmlk;Ljava/io/FileOutputStream;)V

    move-object/from16 v2, v38

    invoke-interface {v2, v11}, Lfuw;->d(Lfuv;)V

    invoke-interface/range {v28 .. v28}, Lmlk;->b()Lpht;

    move-result-object v2

    sget-object v3, Lbvf;->n:Lbvf;

    move-object/from16 v4, v32

    iget-object v4, v4, Lfou;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Lpih;->o(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v7

    sget-object v2, Lfou;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x716

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Couldn\'t create cached file for encoder output. shot possible already cancele: %s"

    invoke-interface {v0, v2, v10}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v15

    invoke-virtual {v2, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
