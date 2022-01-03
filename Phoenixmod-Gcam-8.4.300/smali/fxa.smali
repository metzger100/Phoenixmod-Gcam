.class public final Lfxa;
.super Ljava/lang/Object;

# interfaces
.implements Lfxh;


# instance fields
.field private final A:Lljf;

.field private final B:Lhqv;

.field private final C:Lkme;

.field public final a:Lfnj;

.field public final b:Landroid/os/Handler;

.field private final c:Lfix;

.field private final d:Lojc;

.field private final e:Lhpu;

.field private final f:Lgvb;

.field private final g:Lhpe;

.field private final h:Lgqy;

.field private final i:Llda;

.field private final j:Llco;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Llda;

.field private final n:Lhuf;

.field private final o:Lddf;

.field private final p:Lhql;

.field private final q:Llco;

.field private final r:Ldkq;

.field private final s:Lhbq;

.field private final t:Lojc;

.field private u:Lijp;

.field private final v:Lghb;

.field private final w:Llda;

.field private final x:Lhsh;

.field private final y:Leam;

.field private final z:Lhlv;


# direct methods
.method public constructor <init>(Lfix;Lojc;Lkme;Lhpu;Lgvb;Lhpe;Lgqy;Llda;Llda;Llco;Llda;Llda;Lhuf;Llda;Lfnj;Lddf;Lhqv;Lhql;Ldkq;Lhbq;Lojc;Llda;Lghb;Leam;Lhsh;Lhlv;Lljf;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfxa;->c:Lfix;

    move-object v1, p2

    iput-object v1, v0, Lfxa;->d:Lojc;

    move-object v1, p3

    iput-object v1, v0, Lfxa;->C:Lkme;

    move-object v1, p4

    iput-object v1, v0, Lfxa;->e:Lhpu;

    move-object v1, p5

    iput-object v1, v0, Lfxa;->f:Lgvb;

    move-object v1, p6

    iput-object v1, v0, Lfxa;->g:Lhpe;

    move-object v1, p7

    iput-object v1, v0, Lfxa;->h:Lgqy;

    move-object v1, p8

    iput-object v1, v0, Lfxa;->i:Llda;

    move-object v1, p10

    iput-object v1, v0, Lfxa;->j:Llco;

    move-object v1, p9

    iput-object v1, v0, Lfxa;->k:Llda;

    move-object v1, p11

    iput-object v1, v0, Lfxa;->l:Llda;

    move-object v1, p12

    iput-object v1, v0, Lfxa;->m:Llda;

    move-object v1, p13

    iput-object v1, v0, Lfxa;->n:Lhuf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfxa;->q:Llco;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfxa;->a:Lfnj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfxa;->o:Lddf;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfxa;->B:Lhqv;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfxa;->p:Lhql;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfxa;->r:Ldkq;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfxa;->s:Lhbq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfxa;->t:Lojc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfxa;->w:Llda;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfxa;->v:Lghb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lfxa;->b:Landroid/os/Handler;

    move-object/from16 v1, p24

    iput-object v1, v0, Lfxa;->y:Leam;

    move-object/from16 v1, p25

    iput-object v1, v0, Lfxa;->x:Lhsh;

    move-object/from16 v1, p26

    iput-object v1, v0, Lfxa;->z:Lhlv;

    move-object/from16 v1, p27

    iput-object v1, v0, Lfxa;->A:Lljf;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lfwc;Lgft;ZLijp;)Lpht;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;
    .locals 29

    move-object/from16 v0, p0

    new-instance v7, Llce;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Llce;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lfxa;->u:Lijp;

    iget-object v1, v0, Lfxa;->o:Lddf;

    sget-object v2, Lddu;->r:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfxa;->l:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfxa;->m:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Llwe;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfxa;->q:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljrl;->h:Ljrl;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfxa;->o:Lddf;

    sget-object v2, Lddu;->q:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfxa;->o:Lddf;

    invoke-interface {v1}, Lddf;->b()V

    goto :goto_0

    :cond_2
    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lfxa;->A:Lljf;

    const-string v2, "createCaptureParams"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    new-instance v12, Lgfs;

    iget-object v1, v0, Lfxa;->f:Lgvb;

    invoke-interface {v1}, Lgvb;->c()Llic;

    move-result-object v1

    iget v2, v1, Llic;->e:I

    iget-object v1, v0, Lfxa;->g:Lhpe;

    iget v4, v1, Lhpe;->a:I

    invoke-virtual/range {p4 .. p4}, Llwe;->k()Llwd;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Llwe;->N()[B

    move-result-object v6

    move-object v1, v12

    move-object/from16 v3, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    iget-object v1, v0, Lfxa;->A:Lljf;

    const-string v2, "createAndStartPhotoCaptureSession"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    sget-object v1, Lhsr;->b:Lhsr;

    iget-boolean v2, v12, Lgfs;->i:Z

    if-eqz v2, :cond_4

    sget-object v1, Lhsr;->o:Lhsr;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lfxa;->y:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lhsr;->m:Lhsr;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lfxa;->h:Lgqy;

    invoke-virtual {v2}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgqx;->a:Lgqx;

    if-ne v2, v3, :cond_6

    sget-object v1, Lhsr;->c:Lhsr;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lfxa;->h:Lgqy;

    invoke-virtual {v2}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgqx;->b:Lgqx;

    if-ne v2, v3, :cond_7

    sget-object v1, Lhsr;->d:Lhsr;

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v4, Lhsr;->o:Lhsr;

    if-ne v1, v4, :cond_8

    iget-object v4, v0, Lfxa;->o:Lddf;

    sget-object v5, Lddr;->a:Lddi;

    invoke-interface {v4}, Lddf;->d()V

    :cond_8
    iget-object v4, v0, Lfxa;->A:Lljf;

    const-string v5, "createMediaGroup"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lfxa;->x:Lhsh;

    invoke-virtual {v4, v2, v3}, Lhsh;->d(J)Lhsg;

    move-result-object v22

    iget-object v4, v0, Lfxa;->A:Lljf;

    const-string v5, "getLocationAsync"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lfxa;->c:Lfix;

    invoke-interface {v4}, Lfix;->c()Lbww;

    move-result-object v21

    iget-object v4, v0, Lfxa;->A:Lljf;

    const-string v5, "generateName"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    sget-object v4, Lhsr;->o:Lhsr;

    if-ne v1, v4, :cond_9

    iget-object v4, v0, Lfxa;->C:Lkme;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2, v3, v5}, Lkme;->c(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lfxa;->C:Lkme;

    invoke-virtual {v4, v2, v3}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    iget-object v2, v0, Lfxa;->A:Lljf;

    const-string v3, "sessionFactory#create"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfxa;->B:Lhqv;

    iget-object v3, v0, Lfxa;->d:Lojc;

    iget-object v4, v12, Lgfs;->g:Llda;

    iget-object v5, v0, Lfxa;->u:Lijp;

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v25

    iget-object v5, v0, Lfxa;->r:Ldkq;

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v26

    iget-object v5, v0, Lfxa;->z:Lhlv;

    new-instance v6, Lhqu;

    iget-object v7, v2, Lhqv;->a:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v7, v2, Lhqv;->b:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lefh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqv;->c:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Llco;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqv;->d:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lgqy;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqv;->e:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqv;->f:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lljf;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhqv;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lhhl;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v13 .. v28}, Lhqu;-><init>(Lhpr;Lefh;Llco;Lgqy;Lljf;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;Llco;Lojc;Lojc;Lhsr;Lhlv;)V

    iget-object v1, v0, Lfxa;->A:Lljf;

    const-string v2, "getDeviceSize"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lfvx;->d:Ljnl;

    iget-object v1, v1, Ljnl;->a:Llig;

    iget-object v2, v0, Lfxa;->f:Lgvb;

    invoke-interface {v2}, Lgvb;->j()I

    move-result v2

    invoke-static {v2}, Lfvq;->F(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Llig;->d()Llig;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Llig;->e()Llig;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lfxa;->e:Lhpu;

    invoke-interface {v2, v6}, Lhpu;->e(Lhsa;)V

    iget-object v2, v0, Lfxa;->A:Lljf;

    const-string v3, "fallbackSaver#track"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfxa;->p:Lhql;

    invoke-virtual {v2, v6}, Lhql;->a(Lhsa;)V

    iget-boolean v2, v12, Lgfs;->i:Z

    if-eqz v2, :cond_b

    new-instance v2, Lfwy;

    invoke-direct {v2, v0}, Lfwy;-><init>(Lfxa;)V

    new-instance v3, Lfwz;

    invoke-direct {v3, v2}, Lfwz;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v6, v3}, Lhsa;->u(Lhsn;)V

    :cond_b
    iget-object v2, v0, Lfxa;->A:Lljf;

    const-string v3, "startEmpty"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lhsa;->P(Llig;)V

    iget-object v1, v0, Lfxa;->A:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v1, v0, Lfxa;->A:Lljf;

    const-string v2, "decorateSession"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lfxa;->n:Lhuf;

    sget-object v2, Lhtu;->c:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ljbp;->a:Ljbp;

    iget v2, v2, Ljbp;->e:I

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual/range {p4 .. p4}, Llwe;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->a:Llwd;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    sget-object v3, Lhtu;->j:Lhun;

    goto :goto_7

    :cond_e
    sget-object v3, Lhtu;->i:Lhun;

    :goto_7
    iget-object v4, v0, Lfxa;->t:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lfxa;->t:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcl;

    invoke-interface {v4}, Lhcl;->c()Lpcu;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    goto :goto_8

    :cond_f
    sget-object v4, Loih;->a:Loih;

    :goto_8
    invoke-interface {v6}, Lhsa;->k()Liij;

    move-result-object v5

    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, v7, Lfka;->c:I

    invoke-interface {v6}, Lhsa;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lmbs;->c:Lmbs;

    iget-object v13, v13, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v14, v11

    add-int/2addr v14, v15

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfka;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lfka;->g(Z)V

    iget-object v2, v0, Lfxa;->j:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lfka;->n(F)V

    iget-object v2, v0, Lfxa;->n:Lhuf;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lfka;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lfka;->h(Z)V

    iget-object v1, v0, Lfxa;->i:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lfka;->m(F)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lfka;->a:Ljava/lang/Boolean;

    invoke-virtual/range {p4 .. p4}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfka;->b(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lfxa;->n:Lhuf;

    sget-object v2, Lhtu;->k:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lfka;->j(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfxa;->l:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lfka;->k(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfxa;->k:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Lfka;->l(Z)V

    iget-object v1, v0, Lfxa;->s:Lhbq;

    invoke-virtual {v1}, Lhbq;->d()Lpba;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfka;->c(Lpba;)V

    iput-object v4, v7, Lfka;->b:Lojc;

    sget-object v1, Lpbt;->d:Lpbt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, v0, Lfxa;->w:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v10, v1, Lpoy;->c:Z

    :cond_10
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbt;

    iget v4, v3, Lpbt;->a:I

    or-int/2addr v4, v11

    iput v4, v3, Lpbt;->a:I

    iput-boolean v2, v3, Lpbt;->b:Z

    iget-object v2, v0, Lfxa;->v:Lghb;

    invoke-virtual {v2}, Lghb;->c()Z

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v10, v1, Lpoy;->c:Z

    :cond_11
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbt;

    iget v4, v3, Lpbt;->a:I

    const/4 v8, 0x2

    or-int/2addr v4, v8

    iput v4, v3, Lpbt;->a:I

    iput-boolean v2, v3, Lpbt;->c:Z

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpbt;

    invoke-virtual {v7, v1}, Lfka;->f(Lpbt;)V

    invoke-interface {v6}, Lhsa;->j()Lhss;

    move-result-object v1

    sget-object v2, Lhss;->b:Lhss;

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    :goto_9
    invoke-virtual {v7, v10}, Lfka;->i(Z)V

    invoke-virtual {v7}, Lfka;->a()Lfkb;

    move-result-object v1

    check-cast v5, Liik;

    iput-object v1, v5, Liik;->w:Lfkb;

    iget-object v1, v0, Lfxa;->A:Lljf;

    const-string v2, "takePicture"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v6}, Lgfu;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v1

    iget-object v2, v0, Lfxa;->A:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    return-object v1
.end method
