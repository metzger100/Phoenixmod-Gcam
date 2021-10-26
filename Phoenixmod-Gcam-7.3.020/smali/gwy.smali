.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field public final a:Llnu;

.field private final b:Llvb;

.field private final c:Llvj;

.field private final d:Lfys;

.field private final e:Lgoc;

.field private final f:Lgne;

.field private final g:Llyw;

.field private final h:Loan;

.field private final i:Ldkn;

.field private final j:I

.field private final k:Lgwt;

.field private final l:Lgxd;

.field private final m:Ldlw;

.field private final n:Ldiv;

.field private final o:Ldir;

.field private final p:Ldmd;

.field private final q:Liit;

.field private final r:Lgsf;

.field private final s:Loan;

.field private final t:Ldjs;

.field private final u:Lgsh;

.field private final v:Ldke;

.field private final w:Lmjz;

.field private final x:Z

.field private final y:Lpnh;

.field private final z:Ldmw;


# direct methods
.method public constructor <init>(Llvj;Llva;Lfys;Lgoc;Lgne;Llyw;Loan;Ldkn;Lgwt;Ldlw;Ldiv;Ldir;Ldmd;Llnu;Liit;Loan;Ldjs;Lgxd;Ldke;Lmjz;Lchh;Lpnh;Ldmw;Lgsf;Lgsh;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgwy;->c:Llvj;

    move-object v1, p3

    iput-object v1, v0, Lgwy;->d:Lfys;

    move-object v1, p4

    iput-object v1, v0, Lgwy;->e:Lgoc;

    move-object v1, p5

    iput-object v1, v0, Lgwy;->f:Lgne;

    move-object v1, p6

    iput-object v1, v0, Lgwy;->g:Llyw;

    move-object v1, p7

    iput-object v1, v0, Lgwy;->h:Loan;

    move-object v2, p8

    iput-object v2, v0, Lgwy;->i:Ldkn;

    move-object v3, p9

    iput-object v3, v0, Lgwy;->k:Lgwt;

    move-object/from16 v3, p18

    iput-object v3, v0, Lgwy;->l:Lgxd;

    move-object v3, p10

    iput-object v3, v0, Lgwy;->m:Ldlw;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgwy;->n:Ldiv;

    move-object/from16 v3, p12

    iput-object v3, v0, Lgwy;->o:Ldir;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgwy;->p:Ldmd;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgwy;->a:Llnu;

    move-object/from16 v3, p15

    iput-object v3, v0, Lgwy;->q:Liit;

    move-object/from16 v3, p24

    iput-object v3, v0, Lgwy;->r:Lgsf;

    move-object/from16 v3, p16

    iput-object v3, v0, Lgwy;->s:Loan;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgwy;->t:Ldjs;

    move-object/from16 v3, p20

    iput-object v3, v0, Lgwy;->w:Lmjz;

    move-object/from16 v3, p25

    iput-object v3, v0, Lgwy;->u:Lgsh;

    move-object/from16 v3, p19

    iput-object v3, v0, Lgwy;->v:Ldke;

    move-object/from16 v3, p22

    iput-object v3, v0, Lgwy;->y:Lpnh;

    move-object/from16 v3, p23

    iput-object v3, v0, Lgwy;->z:Ldmw;

    invoke-interface {p7}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    const-string v3, "PckHdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v3}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object v3

    iput-object v3, v0, Lgwy;->b:Llvb;

    const-string v4, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v3, v4}, Llvb;->e(Ljava/lang/String;)V

    invoke-interface {p8}, Ldkn;->a()Ldjg;

    move-result-object v2

    iget v2, v2, Ldjg;->b:I

    iput v2, v0, Lgwy;->j:I

    sget-object v2, Lcho;->q:Lchi;

    move-object/from16 v3, p21

    invoke-interface {v3, v2}, Lchh;->b(Lchi;)Z

    move-result v2

    iput-boolean v2, v0, Lgwy;->x:Z

    invoke-interface {v1}, Llzb;->d()I

    move-result v1

    iget v2, v0, Lgwy;->j:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgwy;->b:Llvb;

    invoke-interface {v0, p1}, Llvb;->c(Ljava/lang/String;)V

    new-instance v0, Llxi;

    invoke-direct {v0, p1}, Llxi;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgwy;->a:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v2, v1, Lgwy;->a:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lgwy;->b:Llvb;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Llvb;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lgwy;->n:Ldiv;

    invoke-virtual {v2}, Ldiv;->a()Ldiu;

    move-result-object v11

    iget-object v2, v1, Lgwy;->h:Loan;

    invoke-interface {v2}, Loan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llzb;

    iget-object v2, v1, Lgwy;->b:Llvb;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Llvb;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lgwy;->c:Llvj;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgwy;->c:Llvj;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lgwy;->g:Llyw;

    invoke-interface {v2}, Llyw;->d()Llza;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_30

    :try_start_1
    iget-object v2, v1, Lgwy;->u:Lgsh;

    invoke-interface {v2, v13}, Lgsh;->a(Llza;)Lgsg;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2d

    :try_start_2
    iget-object v2, v1, Lgwy;->r:Lgsf;

    invoke-interface {v14}, Lgsg;->a()Llzq;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Lgsf;->a(Llza;Llzq;)Lfyh;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2a

    :try_start_3
    new-instance v9, Lllo;

    invoke-direct {v9}, Lllo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_27

    :try_start_4
    invoke-interface {v13}, Llza;->a()Llyt;

    move-result-object v16

    iget-object v2, v1, Lgwy;->c:Llvj;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    iget-object v2, v1, Lgwy;->c:Llvj;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgwy;->f:Lgne;

    invoke-interface {v15}, Lfyh;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgne;->a(J)Lgnd;

    move-result-object v6

    invoke-virtual {v9, v6}, Lllo;->a(Llum;)Llum;

    invoke-interface {v6}, Lgnd;->a()Lmpf;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_22

    if-nez v2, :cond_1

    :try_start_6
    iget-object v2, v1, Lgwy;->b:Llvb;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Llvb;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lgwy;->m:Ldlw;

    iget-object v2, v2, Ldlw;->a:Lmpf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object/from16 v28, v9

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_1
    move-object v5, v2

    :goto_0
    :try_start_7
    iget-object v2, v1, Lgwy;->c:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Lgwy;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lgwy;->f:Lgne;

    invoke-interface {v2}, Lgne;->a()Loac;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Loac;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_22

    if-nez v2, :cond_3

    :try_start_8
    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Lgwy;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpq;

    invoke-virtual {v9, v2}, Lllo;->a(Llum;)Llum;

    iget-object v2, v1, Lgwy;->c:Llvj;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lgwy;->c:Llvj;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgwy;->i:Ldkn;

    invoke-interface {v2, v5}, Ldkn;->a(Lmpb;)I

    move-result v3

    iget-object v2, v1, Lgwy;->p:Ldmd;

    invoke-virtual {v2, v5, v3}, Ldmd;->a(Lmpf;I)Ldme;

    move-result-object v2

    iget-object v4, v10, Lghz;->a:Lfwe;

    iget v4, v4, Lfwe;->a:I

    iget-object v7, v1, Lgwy;->d:Lfys;

    invoke-static {v4, v7}, Lbgo;->a(ILmjz;)I

    move-result v4

    iget-object v7, v1, Lgwy;->o:Ldir;

    invoke-virtual {v7, v10, v2, v11, v4}, Ldir;->a(Lghz;Ldme;Ldiu;I)V

    iget-object v2, v1, Lgwy;->d:Lfys;

    iget-object v4, v1, Lgwy;->e:Lgoc;

    invoke-static {v2, v4}, Ldiy;->a(Lmjz;Lgoc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v7

    iget-object v2, v1, Lgwy;->i:Ldkn;

    iget-object v4, v1, Lgwy;->z:Ldmw;

    iget-object v8, v10, Lghz;->b:Lhpq;

    invoke-interface {v8}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldmw;->b(Landroid/net/Uri;)Ldmv;

    move-result-object v4

    move-object v8, v11

    check-cast v8, Ldit;

    iget-object v8, v8, Ldit;->g:Lgmh;

    move-object/from16 v19, v5

    move-object v5, v11

    check-cast v5, Ldit;

    iget-object v5, v5, Ldit;->f:Lgmg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    move-object/from16 v25, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move-object/from16 v26, v14

    move-object v14, v6

    move-object v6, v7

    const/16 v27, 0x0

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move-object/from16 v9, v25

    :try_start_a
    invoke-interface/range {v2 .. v9}, Ldkn;->a(ILdmv;Lghz;Lcom/google/googlex/gcam/PostviewParams;Lgmh;Lgmg;Lmpf;)Ldmt;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    :try_start_b
    iget-object v2, v1, Lgwy;->c:Llvj;

    invoke-interface {v2}, Llvj;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_20

    if-nez v8, :cond_4

    :try_start_c
    const-string v2, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v2}, Lgwy;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object v7, v8

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v16, v15

    :goto_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_4
    :goto_3
    :try_start_d
    iget-object v2, v1, Lgwy;->k:Lgwt;

    new-instance v3, Lgws;

    iget-object v4, v2, Lgwt;->a:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvj;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Llvj;

    iget-object v4, v2, Lgwt;->b:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llva;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Llva;

    iget-object v4, v2, Lgwt;->c:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkn;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ldkn;

    iget-object v4, v2, Lgwt;->d:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjs;

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ldjs;

    iget-object v4, v2, Lgwt;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxd;

    const/4 v9, 0x5

    invoke-static {v4, v9}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lgxd;

    iget-object v4, v2, Lgwt;->f:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldke;

    const/4 v9, 0x6

    invoke-static {v4, v9}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ldke;

    iget-object v4, v2, Lgwt;->g:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzs;

    const/4 v9, 0x7

    invoke-static {v4, v9}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lgzs;

    iget-object v4, v2, Lgwt;->h:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpz;

    const/16 v9, 0x8

    invoke-static {v4, v9}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lmpz;

    iget-object v2, v2, Lgwt;->i:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lchh;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Llza;

    const/16 v2, 0xb

    invoke-static {v10, v2}, Lgwt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lghz;

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v40}, Lgws;-><init>(Llvj;Llva;Ldkn;Ldjs;Lgxd;Ldke;Lgzs;Lmpz;Lchh;Llza;Lghz;)V

    iget-object v2, v10, Lghz;->b:Lhpq;

    new-instance v4, Lgwx;

    invoke-direct {v4, v3, v10}, Lgwx;-><init>(Lgws;Lghz;)V

    invoke-interface {v2, v4}, Lhpq;->a(Lhqf;)V

    iget-object v2, v1, Lgwy;->s:Loan;

    invoke-interface {v2}, Loan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    if-eqz v2, :cond_5

    :try_start_e
    iget-object v2, v1, Lgwy;->i:Ldkn;

    move-object v4, v11

    check-cast v4, Ldit;

    iget-object v4, v4, Ldit;->g:Lgmh;

    invoke-virtual/range {v24 .. v24}, Loac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpq;

    move-object/from16 v6, v25

    invoke-interface {v2, v8, v4, v9, v6}, Ldkn;->b(Ldmt;Lgmh;Lmpq;Lmpf;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v2

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    :cond_5
    move-object/from16 v6, v25

    :try_start_f
    sget-object v2, Lnzl;->a:Lnzl;

    :goto_4
    iget-object v4, v1, Lgwy;->i:Ldkn;

    check-cast v11, Ldit;

    iget-object v9, v11, Ldit;->g:Lgmh;

    invoke-virtual/range {v24 .. v24}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpq;

    invoke-interface {v4, v8, v9, v11, v6}, Ldkn;->a(Ldmt;Lgmh;Lmpq;Lmpf;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    invoke-interface {v12}, Llzb;->c()Llnu;

    move-result-object v9

    invoke-interface {v9}, Llnu;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Loac;->a()Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    if-eqz v11, :cond_7

    :try_start_10
    sget-object v11, Lgwv;->a:Lnzw;

    invoke-virtual {v2, v11}, Loac;->a(Lnzw;)Loac;

    move-result-object v11

    invoke-virtual {v11}, Loac;->a()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v11}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/FrameRequestVector;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v25, v8

    :try_start_11
    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v7

    long-to-int v8, v7

    move v7, v8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v8

    const/4 v7, 0x0

    :goto_5
    sub-int v8, v9, v7

    if-gtz v8, :cond_8

    sget-object v2, Lnzl;->a:Lnzl;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v13

    :goto_6
    move-object/from16 v16, v15

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_7
    move-object/from16 v25, v8

    :goto_7
    const/4 v7, 0x0

    :cond_8
    :try_start_12
    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v8

    move-object/from16 v31, v6

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v5

    long-to-int v6, v5

    sub-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v1, Lgwy;->w:Lmjz;

    sget-object v19, Lnzl;->a:Lnzl;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v23, v31

    invoke-static/range {v17 .. v23}, Llqk;->a(Lmjz;Lcom/google/googlex/gcam/BurstSpec;Loac;IIZLmpf;)J

    move-result-wide v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x6

    :try_start_13
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    nop

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v1, Lgwy;->t:Ldjs;

    iget-object v11, v1, Lgwy;->w:Lmjz;

    invoke-interface {v11}, Lmjz;->N()Lmkq;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Ldjs;->b(ZLmkq;)V

    iget-object v8, v1, Lgwy;->t:Ldjs;

    invoke-virtual {v8}, Ldjs;->b()Z

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    if-eqz v8, :cond_a

    :try_start_14
    iget-object v8, v1, Lgwy;->w:Lmjz;

    iget-boolean v9, v1, Lgwy;->x:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v31

    invoke-static/range {v17 .. v23}, Llqk;->a(Lmjz;Lcom/google/googlex/gcam/BurstSpec;Loac;IIZLmpf;)J

    move-result-wide v8

    iget-object v11, v10, Lghz;->c:Lghy;

    invoke-interface {v11}, Lghy;->c()Lghx;

    move-result-object v11

    invoke-interface {v11, v8, v9}, Lghx;->a(J)V

    iget-object v12, v1, Lgwy;->y:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhcp;

    invoke-virtual {v12, v8, v9}, Lhcp;->a(J)V

    iget-object v12, v1, Lgwy;->b:Llvb;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    const/16 v11, 0x3f

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "tripodSignal detected, total capture time: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Llvb;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v8, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_a
    :try_start_15
    iget-object v8, v10, Lghz;->c:Lghy;

    invoke-interface {v8}, Lghy;->b()Lghx;

    move-result-object v11

    move-object v8, v11

    :goto_9
    invoke-virtual/range {v24 .. v24}, Loac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpq;

    invoke-interface {v9}, Lmpq;->close()V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    invoke-static {v11, v12, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_isEmpty(JLcom/google/googlex/gcam/FrameRequestVector;)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-interface/range {v16 .. v16}, Llyt;->c()V

    new-instance v9, Lgww;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    move-object/from16 v13, v26

    move-object/from16 v12, v34

    :try_start_16
    invoke-direct {v9, v15, v13, v12, v14}, Lgww;-><init>(Lfyh;Lgsg;Llza;Llum;)V

    invoke-interface/range {v16 .. v16}, Llyt;->a()Llyt;

    move-result-object v14

    iget-object v11, v10, Lghz;->b:Lhpq;

    invoke-interface {v11}, Lhpq;->a()Liio;

    move-result-object v22

    iget-object v11, v3, Lgws;->a:Llvj;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    move-object/from16 v34, v12

    :try_start_17
    invoke-virtual/range {v25 .. v25}, Ldmt;->a()I

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    move-object/from16 v26, v13

    :try_start_18
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1e

    move-object/from16 v16, v15

    const/16 v15, 0x19

    :try_start_19
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "HdrPlusPayload"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v12

    sget-object v11, Lgwq;->a:Lnzw;

    invoke-virtual {v2, v11}, Loac;->a(Lnzw;)Loac;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    if-lez v5, :cond_31

    :try_start_1a
    iget-object v13, v3, Lgws;->e:Lgxd;

    sget-object v11, Lkli;->o:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    if-eqz v11, :cond_c

    :try_start_1b
    invoke-virtual {v2}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    long-to-int v11, v10

    move v10, v11

    goto :goto_b

    :cond_b
    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_34

    :cond_c
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move-object/from16 v15, v33

    :try_start_1c
    invoke-interface {v14, v15}, Llyt;->a(Llzb;)V

    add-int v11, v5, v10

    invoke-interface {v8, v11}, Lghx;->a(I)V

    new-instance v11, Lgxc;

    invoke-direct {v11, v8}, Lgxc;-><init>(Lghx;)V

    invoke-interface {v14, v11}, Llyt;->a(Lmza;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v11, v1}, Llyt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v11, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    if-eqz v11, :cond_d

    :try_start_1d
    sget-object v11, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Lgxd;->a()I

    move-result v17

    move/from16 v23, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v11, v6}, Llyt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v7, v25

    goto/16 :goto_34

    :cond_d
    move/from16 v23, v6

    :goto_d
    :try_start_1e
    iget-object v6, v13, Lgxd;->a:Lchh;

    sget-object v11, Lklh;->g:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    if-eqz v11, :cond_11

    :try_start_1f
    sget-object v11, Lcho;->a:Lchk;

    invoke-interface {v6, v11}, Lchh;->a(Lchk;)Loac;

    move-result-object v6

    invoke-virtual {v6}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Lhuk;->a()[I

    move-result-object v11

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v6, v11, v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    add-int/lit8 v11, v6, -0x1

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    if-eq v11, v6, :cond_e

    const/4 v6, 0x2

    if-eq v11, v6, :cond_e

    move v6, v11

    const/4 v11, 0x3

    if-eq v6, v11, :cond_e

    move-object/from16 v17, v9

    const/4 v6, 0x0

    goto :goto_f

    :cond_e
    :try_start_20
    sget-object v6, Lklh;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v17, v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v6, v9}, Llyt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    nop

    const/4 v6, 0x0

    :try_start_21
    throw v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_10
    move-object/from16 v17, v9

    const/4 v6, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v7, v25

    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_11
    move-object/from16 v17, v9

    const/4 v6, 0x0

    :goto_f
    :try_start_22
    sget-object v9, Lkli;->o:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    if-eqz v9, :cond_12

    :try_start_23
    sget-object v9, Lkli;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v14, v9, v1}, Llyt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_10
    move-object/from16 v1, v31

    :try_start_24
    invoke-virtual {v13, v14, v12, v1, v5}, Lgxd;->a(Llyt;Lcom/google/googlex/gcam/FrameRequestVector;Lmpf;I)Ljava/util/List;

    move-result-object v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    if-lez v10, :cond_13

    :try_start_25
    sget-object v12, Lkli;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Llyt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v13, v14, v2, v1, v10}, Lgxd;->a(Llyt;Lcom/google/googlex/gcam/FrameRequestVector;Lmpf;I)Ljava/util/List;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/4 v2, 0x0

    :try_start_26
    invoke-interface {v9, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_11

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_11
    :try_start_27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    add-int v10, v5, v7

    if-eq v1, v10, :cond_14

    :try_start_28
    iget-object v1, v3, Lgws;->b:Llvb;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    const-string v7, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v7, v10}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Llvb;->c(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto/16 :goto_c

    :cond_14
    :try_start_29
    iget-object v1, v3, Lgws;->b:Llvb;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const-string v7, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v7, v10}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Llvb;->b(Ljava/lang/String;)V

    :goto_12
    sget-object v1, Loph;->d:Loph;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iput-object v1, v3, Lgws;->k:Lpcp;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :try_start_2a
    iget-object v1, v3, Lgws;->c:Ldkn;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    move-object/from16 v7, v25

    :try_start_2b
    invoke-interface {v1, v7, v4}, Ldkn;->a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v3, Lgws;->f:Ldke;

    invoke-virtual {v1, v7, v4}, Ldke;->a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v3, Lgws;->d:Ldjs;

    invoke-virtual {v1}, Ldjs;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v4, v3, Lgws;->d:Ldjs;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ldjs;->a(Z)V

    :cond_15
    iget-object v4, v3, Lgws;->k:Lpcp;

    iget-boolean v10, v4, Lpcp;->c:Z

    if-nez v10, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v2, v4, Lpcp;->c:Z

    :goto_13
    iget-object v4, v4, Lpcp;->b:Lpcu;

    check-cast v4, Loph;

    iget v10, v4, Loph;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v4, Loph;->a:I

    iput-boolean v1, v4, Loph;->b:Z

    invoke-interface {v8}, Lghx;->a()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    const-string v4, "Failed to awaitComplete on frame %s."

    const-string v8, "HdrPlus#payload"

    if-nez v1, :cond_17

    move/from16 v14, v23

    goto/16 :goto_23

    :cond_17
    :try_start_2c
    iget-object v1, v3, Lgws;->i:Lchh;

    sget-object v10, Lcho;->q:Lchi;

    invoke-interface {v1, v10}, Lchh;->b(Lchi;)Z

    move-result v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    if-eqz v1, :cond_27

    :try_start_2d
    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V
    :try_end_2d
    .catch Llxi; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    iget-object v10, v3, Lgws;->a:Llvj;

    invoke-interface {v10, v8}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v3, Lgws;->j:Llza;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyu;

    invoke-interface {v8, v10}, Llza;->a(Llyu;)Llyv;

    move-result-object v8

    invoke-interface {v8, v15}, Llyv;->a(Llzb;)Llyi;

    move-result-object v10

    invoke-interface {v8}, Llyv;->close()V

    if-nez v10, :cond_18

    move-object v11, v6

    move-object v12, v10

    const/4 v8, 0x0

    move-object v10, v11

    goto :goto_14

    :cond_18
    invoke-virtual {v1, v10}, Lllo;->a(Llum;)Llum;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    nop

    move-object v11, v6

    move-object v12, v10

    const/4 v8, 0x0

    move-object v10, v11

    :goto_14
    :try_start_2f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_21

    iget-boolean v13, v3, Lgws;->h:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    if-eqz v13, :cond_1a

    :try_start_30
    iget-object v4, v3, Lgws;->j:Llza;

    invoke-interface {v4}, Llza;->a()Llyt;

    move-result-object v4

    invoke-interface {v4, v15}, Llyt;->a(Llzb;)V

    iget-object v9, v3, Lgws;->j:Llza;

    invoke-interface {v4}, Llyt;->b()Llyu;

    move-result-object v4

    invoke-interface {v9, v4}, Llza;->a(Llyu;)Llyv;

    move-result-object v4

    invoke-interface {v4, v15}, Llyv;->a(Llzb;)Llyi;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lgwr;

    invoke-direct {v10, v3, v4}, Lgwr;-><init>(Lgws;Llyv;)V

    new-instance v4, Llzc;

    invoke-direct {v4, v10}, Llzc;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v9, v4}, Llyi;->a(Lmxv;)V

    invoke-virtual {v1, v9}, Lllo;->a(Llum;)Llum;

    :cond_19
    invoke-interface/range {v17 .. v17}, Llum;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    move/from16 v14, v23

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v4, v0

    move/from16 v14, v23

    goto/16 :goto_1a

    :cond_1a
    if-nez v10, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v12, v10

    :goto_15
    add-int/lit8 v13, v8, 0x1

    :try_start_31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    if-ge v13, v14, :cond_1d

    :try_start_32
    iget-object v10, v3, Lgws;->j:Llza;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llyu;

    invoke-interface {v10, v14}, Llza;->a(Llyu;)Llyv;

    move-result-object v10

    invoke-interface {v10, v15}, Llyv;->a(Llzb;)Llyi;

    move-result-object v14

    invoke-interface {v10}, Llyv;->close()V

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v14}, Lllo;->a(Llum;)Llum;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :cond_1c
    move-object v10, v14

    goto :goto_16

    :cond_1d
    :try_start_33
    invoke-interface/range {v17 .. v17}, Llum;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    nop

    :goto_16
    if-eqz v12, :cond_20

    :try_start_34
    iget-boolean v14, v3, Lgws;->h:Z

    if-nez v14, :cond_20

    invoke-static {v12}, Lmxv;->c(Llyi;)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_1
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    move/from16 v14, v23

    :try_start_35
    invoke-virtual {v3, v7, v8, v14, v12}, Lgws;->a(Ldmt;IILlyi;)Lmpf;

    move-result-object v18
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    if-nez v18, :cond_1e

    goto :goto_18

    :cond_1e
    move v8, v13

    move-object/from16 v11, v18

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    move/from16 v14, v23

    :goto_17
    :try_start_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    iget-object v9, v3, Lgws;->b:Llvb;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v4, v12}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Llvb;->f(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    :try_start_37
    invoke-virtual {v1}, Lllo;->close()V
    :try_end_37
    .catch Llxi; {:try_start_37 .. :try_end_37} :catch_2
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :try_start_38
    iput-boolean v2, v3, Lgws;->h:Z

    iget-object v1, v3, Lgws;->a:Llvj;

    invoke-interface {v1}, Llvj;->a()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    const/16 v30, 0x0

    goto/16 :goto_21

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_19

    :cond_20
    move/from16 v14, v23

    :goto_18
    nop

    move/from16 v23, v14

    goto/16 :goto_14

    :cond_21
    move/from16 v14, v23

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v14, v23

    :goto_19
    move-object v4, v0

    :goto_1a
    nop

    goto :goto_1c

    :cond_22
    move/from16 v14, v23

    move-object v11, v6

    const/4 v8, 0x0

    :goto_1b
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v21, v11

    :try_start_39
    invoke-virtual/range {v17 .. v22}, Lgws;->a(Ldmt;IILmpf;Liio;)Z

    move-result v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :try_start_3a
    invoke-virtual {v1}, Lllo;->close()V
    :try_end_3a
    .catch Llxi; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    :try_start_3b
    iput-boolean v2, v3, Lgws;->h:Z

    iget-object v1, v3, Lgws;->a:Llvj;

    invoke-interface {v1}, Llvj;->a()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    move/from16 v30, v4

    goto/16 :goto_21

    :catchall_d
    move-exception v0

    nop

    move-object v4, v0

    goto :goto_1c

    :catchall_e
    move-exception v0

    move/from16 v14, v23

    move-object v4, v0

    move-object v11, v6

    const/4 v8, 0x0

    :goto_1c
    :try_start_3c
    invoke-virtual {v1}, Lllo;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_3d
    invoke-static {v4, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v4
    :try_end_3d
    .catch Llxi; {:try_start_3d .. :try_end_3d} :catch_3
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :catch_3
    move-exception v0

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :catch_4
    move-exception v0

    move/from16 v14, v23

    move-object v11, v6

    const/4 v8, 0x0

    :goto_1e
    if-eqz v11, :cond_26

    :try_start_3e
    iget-object v1, v3, Lgws;->a:Llvj;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v1, v4}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, v3, Lgws;->b:Llvb;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x58

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Attempting to recover HDR+ burst "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by supplying null for the remaining frames."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->f(Ljava/lang/String;)V

    :goto_1f
    if-lt v8, v5, :cond_25

    iget-object v1, v3, Lgws;->c:Ldkn;

    invoke-interface {v1, v7}, Ldkn;->c(Ldmt;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v3, Lgws;->b:Llvb;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Payload recovery succeeded for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->f(Ljava/lang/String;)V

    iget-object v1, v3, Lgws;->c:Ldkn;

    invoke-interface {v1, v7}, Ldkn;->a(Ldmt;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v3, Lgws;->b:Llvb;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "EndShotCapture failed for shot %d."

    invoke-static {v5, v4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->d(Ljava/lang/String;)V

    const/16 v30, 0x0

    goto :goto_20

    :cond_23
    iget-object v1, v3, Lgws;->b:Llvb;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "EndShotCapture succeeded for shot %d."

    invoke-static {v4, v5}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->d(Ljava/lang/String;)V

    nop

    const/16 v30, 0x1

    goto :goto_20

    :cond_24
    iget-object v1, v3, Lgws;->b:Llvb;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Payload recovery failed for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->c(Ljava/lang/String;)V

    nop

    const/16 v30, 0x0

    goto :goto_20

    :cond_25
    invoke-virtual {v3, v7, v8, v14, v11}, Lgws;->a(Ldmt;IILmpf;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    :cond_26
    iget-object v1, v3, Lgws;->b:Llvb;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x43

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->c(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    nop

    const/16 v30, 0x0

    :goto_20
    :try_start_3f
    iput-boolean v2, v3, Lgws;->h:Z

    iget-object v1, v3, Lgws;->a:Llvj;

    invoke-interface {v1}, Llvj;->a()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    :goto_21
    :try_start_40
    iget-object v1, v3, Lgws;->a:Llvj;

    invoke-interface {v1}, Llvj;->a()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    goto/16 :goto_2c

    :goto_22
    :try_start_41
    iput-boolean v2, v3, Lgws;->h:Z

    iget-object v4, v3, Lgws;->a:Llvj;

    invoke-interface {v4}, Llvj;->a()V

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    :cond_27
    move/from16 v14, v23

    :goto_23
    :try_start_42
    iget-object v1, v3, Lgws;->b:Llvb;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x4b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Submitting an HDR+ payload burst of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames for shot "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llvb;->b(Ljava/lang/String;)V

    iget-object v1, v3, Lgws;->j:Llza;

    invoke-interface {v1, v9}, Llza;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v1, v3, Lgws;->b:Llvb;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error submitting requests for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->c(Ljava/lang/String;)V
    :try_end_42
    .catch Llxi; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_28
    :try_start_43
    iget-object v5, v3, Lgws;->d:Ldjs;

    invoke-virtual {v5}, Ldjs;->b()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_24

    :cond_29
    invoke-interface/range {v17 .. v17}, Llum;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    :goto_24
    :try_start_44
    iget-object v9, v3, Lgws;->a:Llvj;

    invoke-interface {v9, v8}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :cond_2a
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyv;

    invoke-interface {v10, v15}, Llyv;->a(Llzb;)Llyi;

    move-result-object v11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    if-eqz v11, :cond_2a

    :try_start_45
    iget-boolean v12, v3, Lgws;->h:Z

    if-nez v12, :cond_2c

    invoke-static {v11}, Lmxv;->c(Llyi;)V

    invoke-virtual {v3, v7, v9, v14, v11}, Lgws;->a(Ldmt;IILlyi;)Lmpf;

    move-result-object v11
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_45} :catch_5
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    if-eqz v11, :cond_2b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v11

    :cond_2b
    :try_start_46
    invoke-interface {v10}, Llyv;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    nop

    goto :goto_25

    :cond_2c
    :try_start_47
    invoke-interface {v11}, Llyi;->close()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    goto :goto_27

    :catch_5
    move-exception v0

    :try_start_48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    iget-object v8, v3, Lgws;->b:Llvb;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4, v10}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Llvb;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyv;

    invoke-interface {v8}, Llyv;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    goto :goto_26

    :cond_2d
    if-nez v9, :cond_2e

    :try_start_49
    iget-object v1, v3, Lgws;->a:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iput-boolean v2, v3, Lgws;->h:Z
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    nop

    const/4 v1, 0x0

    goto :goto_29

    :cond_2e
    :goto_27
    :try_start_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyv;

    invoke-interface {v4}, Llyv;->close()V

    goto :goto_28

    :cond_2f
    if-eqz v5, :cond_30

    invoke-interface/range {v17 .. v17}, Llum;->close()V

    :cond_30
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lgws;->a(Ldmt;IILmpf;Liio;)Z

    move-result v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :try_start_4b
    iget-object v4, v3, Lgws;->a:Llvj;

    invoke-interface {v4}, Llvj;->a()V

    iput-boolean v2, v3, Lgws;->h:Z

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object v1, v0

    iget-object v4, v3, Lgws;->a:Llvj;

    invoke-interface {v4}, Llvj;->a()V

    iput-boolean v2, v3, Lgws;->h:Z

    throw v1

    :catch_6
    move-exception v0

    iget-object v1, v3, Lgws;->b:Llvb;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldmt;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Failed to submit frame requests for shot %d."

    invoke-static {v5, v4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llvb;->c(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    nop

    const/4 v1, 0x0

    :goto_29
    :try_start_4c
    iget-object v3, v3, Lgws;->a:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    move/from16 v30, v1

    goto :goto_2c

    :catchall_12
    move-exception v0

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object/from16 v7, v25

    :goto_2a
    move-object v1, v0

    iget-object v3, v3, Lgws;->a:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2b

    :catchall_15
    move-exception v0

    move-object/from16 v7, v25

    goto :goto_2b

    :catchall_16
    move-exception v0

    move-object/from16 v7, v25

    const/4 v2, 0x0

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2b
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    goto/16 :goto_33

    :cond_31
    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_2c
    if-eqz v30, :cond_36

    if-eqz v7, :cond_32

    move-object/from16 v1, p2

    :try_start_4d
    iget-object v2, v1, Lghz;->b:Lhpq;

    new-instance v3, Lhqu;

    invoke-direct {v3, v6}, Lhqu;-><init>([B)V

    invoke-interface {v2, v3}, Lhpq;->a(Lhqf;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    move-object/from16 v3, p0

    :try_start_4e
    iget-object v2, v3, Lgwy;->q:Liit;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->a()Liio;

    move-result-object v1

    invoke-virtual {v2, v1}, Liit;->a(Liio;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_23

    goto :goto_2d

    :catchall_18
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_39

    :cond_32
    move-object/from16 v3, p0

    :goto_2d
    :try_start_4f
    invoke-virtual/range {v28 .. v28}, Lllo;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    if-eqz v16, :cond_33

    :try_start_50
    invoke-interface/range {v16 .. v16}, Lfyh;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    :cond_33
    if-eqz v26, :cond_34

    :try_start_51
    invoke-interface/range {v26 .. v26}, Lgsg;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2c

    :cond_34
    if-eqz v34, :cond_35

    :try_start_52
    invoke-interface/range {v34 .. v34}, Llza;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2f

    :cond_35
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lgiy;->close()V

    iget-object v1, v3, Lgwy;->u:Lgsh;

    invoke-interface {v1}, Lgsh;->a()V

    iget-object v1, v3, Lgwy;->c:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, v3, Lgwy;->c:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-void

    :cond_36
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    :try_start_53
    new-instance v2, Llxi;

    const-string v4, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v4}, Llxi;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    :catchall_19
    move-exception v0

    move-object v2, v0

    nop

    move-object v8, v7

    move/from16 v7, v30

    goto/16 :goto_37

    :catchall_1a
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    goto :goto_31

    :catchall_1b
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    goto :goto_2f

    :catchall_1c
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v12

    :goto_2f
    move-object/from16 v26, v13

    goto :goto_30

    :cond_37
    move-object v3, v1

    move-object v1, v10

    move-object/from16 v16, v15

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_54
    iget-object v4, v3, Lgwy;->b:Llvb;

    const-string v5, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v4, v5}, Llvb;->c(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    if-eqz v7, :cond_38

    :try_start_55
    iget-object v1, v3, Lgwy;->i:Ldkn;

    invoke-interface {v1, v7}, Ldkn;->d(Ldmt;)V

    iget-object v1, v3, Lgwy;->v:Ldke;

    invoke-virtual {v1, v7}, Ldke;->a(Ldmt;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    :cond_38
    :try_start_56
    invoke-virtual/range {v28 .. v28}, Lllo;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    if-eqz v16, :cond_39

    :try_start_57
    invoke-interface/range {v16 .. v16}, Lfyh;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    :cond_39
    if-eqz v26, :cond_3a

    :try_start_58
    invoke-interface/range {v26 .. v26}, Lgsg;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :cond_3a
    if-eqz v34, :cond_35

    :try_start_59
    invoke-interface/range {v34 .. v34}, Llza;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2f

    goto :goto_2e

    :catchall_1d
    move-exception v0

    goto :goto_33

    :catchall_1e
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    goto :goto_30

    :catchall_1f
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v13

    :goto_30
    move-object/from16 v16, v15

    :goto_31
    move-object/from16 v7, v25

    goto :goto_32

    :catchall_20
    move-exception v0

    move-object v3, v1

    move-object v7, v8

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v16, v15

    :goto_32
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_33
    move-object v4, v0

    :goto_34
    nop

    move-object v2, v4

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_37

    :catchall_21
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v13

    goto :goto_35

    :catchall_22
    move-exception v0

    move-object v3, v1

    move-object/from16 v28, v9

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    :goto_35
    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    :goto_36
    move-object v2, v4

    move-object v8, v6

    const/4 v7, 0x0

    :goto_37
    if-eqz v8, :cond_3c

    if-nez v7, :cond_3b

    :try_start_5a
    iget-object v1, v3, Lgwy;->i:Ldkn;

    invoke-interface {v1, v8}, Ldkn;->d(Ldmt;)V

    iget-object v1, v3, Lgwy;->v:Ldke;

    invoke-virtual {v1, v8}, Ldke;->a(Ldmt;)V

    goto :goto_38

    :cond_3b
    iget-object v4, v1, Lghz;->b:Lhpq;

    new-instance v5, Lhqu;

    invoke-direct {v5, v6}, Lhqu;-><init>([B)V

    invoke-interface {v4, v5}, Lhpq;->a(Lhqf;)V

    iget-object v4, v3, Lgwy;->q:Liit;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->a()Liio;

    move-result-object v1

    invoke-virtual {v4, v1}, Liit;->a(Liio;)V

    :cond_3c
    :goto_38
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_39

    :catchall_24
    move-exception v0

    move-object v3, v1

    move-object/from16 v28, v9

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    :goto_39
    move-object v1, v0

    :try_start_5b
    invoke-virtual/range {v28 .. v28}, Lllo;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    goto :goto_3a

    :catchall_25
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-static {v1, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3a
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_3b

    :catchall_27
    move-exception v0

    move-object v3, v1

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    :goto_3b
    move-object v1, v0

    if-eqz v16, :cond_3d

    :try_start_5d
    invoke-interface/range {v16 .. v16}, Lfyh;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    goto :goto_3c

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-static {v1, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3c
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_3d

    :catchall_2a
    move-exception v0

    move-object v3, v1

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    :goto_3d
    move-object v1, v0

    if-eqz v26, :cond_3e

    :try_start_5f
    invoke-interface/range {v26 .. v26}, Lgsg;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    goto :goto_3e

    :catchall_2b
    move-exception v0

    move-object v2, v0

    :try_start_60
    invoke-static {v1, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    :catchall_2c
    move-exception v0

    goto :goto_3f

    :catchall_2d
    move-exception v0

    move-object v3, v1

    move-object/from16 v34, v13

    :goto_3f
    move-object v1, v0

    if-eqz v34, :cond_3f

    :try_start_61
    invoke-interface/range {v34 .. v34}, Llza;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2e

    goto :goto_40

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_62
    invoke-static {v1, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_40
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    :catchall_2f
    move-exception v0

    goto :goto_41

    :catchall_30
    move-exception v0

    move-object v3, v1

    :goto_41
    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Lgiy;->close()V

    iget-object v2, v3, Lgwy;->u:Lgsh;

    invoke-interface {v2}, Lgsh;->a()V

    iget-object v2, v3, Lgwy;->c:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    iget-object v2, v3, Lgwy;->c:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    goto :goto_43

    :goto_42
    throw v1

    :goto_43
    goto :goto_42
.end method

.method public final b()Llnu;
    .locals 2

    sget-object v0, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwy;->l:Lgxd;

    invoke-virtual {v0}, Lgxd;->a()I

    move-result v0

    sget-object v1, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
