.class public final Lfwv;
.super Ljava/lang/Object;

# interfaces
.implements Lfxh;


# instance fields
.field private final a:Lfix;

.field private final b:Lhpu;

.field private final c:Lgvb;

.field private final d:Lhpe;

.field private final e:Llco;

.field private final f:Llda;

.field private final g:Llco;

.field private final h:Lhuf;

.field private final i:Lhql;

.field private final j:Lhsh;

.field private final k:Lhsr;

.field private final l:Lhbq;

.field private final m:Lojc;

.field private n:Lhsa;

.field private o:Lijp;

.field private final p:Lkme;

.field private final q:Lmeh;


# direct methods
.method public constructor <init>(Lfix;Lkme;Lhpu;Lgvb;Lhpe;Llda;Llda;Llco;Lhuf;Lmeh;Lhql;Lhsh;Lhbq;Lojc;Lhsr;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfwv;->a:Lfix;

    move-object v1, p2

    iput-object v1, v0, Lfwv;->p:Lkme;

    move-object v1, p3

    iput-object v1, v0, Lfwv;->b:Lhpu;

    move-object v1, p4

    iput-object v1, v0, Lfwv;->c:Lgvb;

    move-object v1, p5

    iput-object v1, v0, Lfwv;->d:Lhpe;

    move-object v1, p6

    iput-object v1, v0, Lfwv;->e:Llco;

    move-object v1, p7

    iput-object v1, v0, Lfwv;->f:Llda;

    move-object v1, p8

    iput-object v1, v0, Lfwv;->g:Llco;

    move-object v1, p9

    iput-object v1, v0, Lfwv;->h:Lhuf;

    move-object v1, p10

    iput-object v1, v0, Lfwv;->q:Lmeh;

    move-object v1, p11

    iput-object v1, v0, Lfwv;->i:Lhql;

    move-object v1, p12

    iput-object v1, v0, Lfwv;->j:Lhsh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfwv;->k:Lhsr;

    move-object v1, p13

    iput-object v1, v0, Lfwv;->l:Lhbq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfwv;->m:Lojc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfwv;->n:Lhsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhsa;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Lfwc;Lgft;ZLijp;)Lpht;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v2, v0, Lfwv;->o:Lijp;

    iget-object v2, v1, Lfwc;->b:Lfvx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lhsr;->a:Lhsr;

    iget-object v5, v0, Lfwv;->k:Lhsr;

    invoke-virtual {v5}, Lhsr;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    iget-object v5, v0, Lfwv;->j:Lhsh;

    invoke-virtual {v5, v3, v4}, Lhsh;->d(J)Lhsg;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :sswitch_0
    iget-object v5, v0, Lfwv;->j:Lhsh;

    iget-object v6, v5, Lhsh;->a:Ldei;

    sget-object v7, Ldei;->c:Ldei;

    invoke-virtual {v6, v7}, Ldei;->b(Ldei;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ldxh;->l:Ldxh;

    goto :goto_0

    :cond_0
    sget-object v6, Ldxh;->h:Ldxh;

    :goto_0
    const-string v7, "MOTION"

    invoke-virtual {v5, v3, v4, v6, v7}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :sswitch_1
    iget-object v5, v0, Lfwv;->j:Lhsh;

    sget-object v6, Ldxh;->e:Ldxh;

    const-string v7, "PORTRAIT"

    invoke-virtual {v5, v3, v4, v6, v7}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v5

    move-object v13, v5

    :goto_1
    iget-object v5, v0, Lfwv;->q:Lmeh;

    iget-object v10, v0, Lfwv;->k:Lhsr;

    iget-object v6, v0, Lfwv;->p:Lkme;

    invoke-virtual {v6, v3, v4}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lfwv;->a:Lfix;

    invoke-interface {v3}, Lfix;->c()Lbww;

    move-result-object v12

    iget-object v3, v0, Lfwv;->o:Lijp;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    new-instance v3, Lhqq;

    iget-object v4, v5, Lmeh;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v5, Lmeh;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhhl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lmeh;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lljf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lhqq;-><init>(Lhpr;Lhhl;Lljf;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lojc;)V

    iget-object v2, v2, Lfvx;->d:Ljnl;

    iget-object v2, v2, Ljnl;->a:Llig;

    iget-object v4, v0, Lfwv;->c:Lgvb;

    invoke-interface {v4}, Lgvb;->j()I

    move-result v4

    invoke-static {v4}, Lfvq;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Llig;->d()Llig;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Llig;->e()Llig;

    move-result-object v2

    :goto_2
    iget-object v4, v0, Lfwv;->b:Lhpu;

    invoke-interface {v4, v3}, Lhpu;->e(Lhsa;)V

    iget-object v4, v0, Lfwv;->i:Lhql;

    invoke-virtual {v4, v3}, Lhql;->a(Lhsa;)V

    invoke-interface {v3, v2}, Lhsa;->P(Llig;)V

    iput-object v3, v0, Lfwv;->n:Lhsa;

    iget-object v2, v0, Lfwv;->c:Lgvb;

    invoke-interface {v2}, Lgvb;->c()Llic;

    move-result-object v2

    iget v5, v2, Llic;->e:I

    new-instance v2, Lgfs;

    iget-object v4, v0, Lfwv;->d:Lhpe;

    iget v7, v4, Lhpe;->a:I

    iget-object v4, v1, Lfwc;->c:Lghx;

    invoke-virtual {v4}, Llwe;->k()Llwd;

    move-result-object v8

    iget-object v4, v1, Lfwc;->c:Lghx;

    invoke-virtual {v4}, Llwe;->N()[B

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    iget-object v4, v1, Lfwc;->c:Lghx;

    iget-object v5, v0, Lfwv;->h:Lhuf;

    sget-object v6, Lhtu;->c:Lhul;

    invoke-interface {v5, v6}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljbp;->a:Ljbp;

    iget v6, v6, Ljbp;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Llwe;->k()Llwd;

    move-result-object v6

    sget-object v8, Llwd;->a:Llwd;

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    sget-object v8, Lhtu;->i:Lhun;

    goto :goto_5

    :cond_4
    sget-object v8, Lhtu;->j:Lhun;

    :goto_5
    iget-object v9, v0, Lfwv;->m:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lfwv;->m:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcl;

    invoke-interface {v9}, Lhcl;->c()Lpcu;

    move-result-object v9

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v9

    goto :goto_6

    :cond_5
    sget-object v9, Loih;->a:Loih;

    :goto_6
    invoke-interface {v3}, Lhsa;->k()Liij;

    move-result-object v10

    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v11

    iget-object v12, v0, Lfwv;->k:Lhsr;

    invoke-static {v12}, Lmip;->eN(Lhsr;)I

    move-result v12

    iput v12, v11, Lfka;->c:I

    invoke-interface {v3}, Lhsa;->s()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lmbs;->c:Lmbs;

    iget-object v14, v14, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v15, v7

    add-int v15, v15, v16

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfka;->d(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lfka;->g(Z)V

    iget-object v6, v0, Lfwv;->g:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11, v6}, Lfka;->n(F)V

    iget-object v6, v0, Lfwv;->h:Lhuf;

    invoke-interface {v6, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Lfka;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lfka;->h(Z)V

    iget-object v5, v0, Lfwv;->f:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Lfka;->l(Z)V

    iget-object v5, v0, Lfwv;->e:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhti;

    iget v5, v5, Lhti;->g:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Lfka;->m(F)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v11, Lfka;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfka;->b(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lfwv;->h:Lhuf;

    sget-object v5, Lhtu;->k:Lhuk;

    invoke-interface {v4, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v11, v4}, Lfka;->j(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfka;->k(Ljava/lang/Boolean;)V

    iget-object v5, v0, Lfwv;->f:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Lfka;->l(Z)V

    invoke-interface {v3}, Lhsa;->j()Lhss;

    move-result-object v5

    sget-object v6, Lhss;->b:Lhss;

    if-ne v5, v6, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v11, v13}, Lfka;->i(Z)V

    iget-object v4, v0, Lfwv;->l:Lhbq;

    invoke-virtual {v4}, Lhbq;->d()Lpba;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfka;->c(Lpba;)V

    iput-object v9, v11, Lfka;->b:Lojc;

    invoke-virtual {v11}, Lfka;->a()Lfkb;

    move-result-object v4

    check-cast v10, Liik;

    iput-object v4, v10, Liik;->w:Lfkb;

    invoke-virtual {v1, v2, v3}, Lfwc;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
