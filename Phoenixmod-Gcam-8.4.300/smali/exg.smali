.class public final synthetic Lexg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexh;

.field public final synthetic b:Lgfu;

.field public final synthetic c:Llap;


# direct methods
.method public synthetic constructor <init>(Lexh;Lgfu;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexg;->a:Lexh;

    iput-object p2, p0, Lexg;->b:Lgfu;

    iput-object p3, p0, Lexg;->c:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lexg;->a:Lexh;

    iget-object v8, v0, Lexg;->b:Lgfu;

    iget-object v9, v0, Lexg;->c:Llap;

    iget-object v1, v1, Lexh;->c:Lexi;

    iget-object v2, v1, Lexi;->F:Lgfu;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v8, v1, Lexi;->F:Lgfu;

    const/4 v3, 0x0

    iput-object v3, v1, Lexi;->E:Lpht;

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->g:Lpht;

    new-instance v3, Lewu;

    invoke-direct {v3, v1, v11}, Lewu;-><init>(Lexi;I)V

    iget-object v4, v1, Lexi;->d:Llar;

    invoke-static {v2, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lexi;->x()V

    iget-object v2, v1, Lexi;->F:Lgfu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lexi;->al:Lgzf;

    iget-object v4, v1, Lexi;->m:Lcvo;

    invoke-virtual {v4}, Lcvo;->d()Llwd;

    move-result-object v21

    new-instance v4, Lewq;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lewq;-><init>(Lexi;I)V

    new-instance v6, Lcvv;

    iget-object v7, v3, Lgzf;->c:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lddf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->a:Lqkg;

    check-cast v7, Lcwd;

    invoke-virtual {v7}, Lcwd;->a()Ljtx;

    move-result-object v14

    iget-object v7, v3, Lgzf;->f:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcvo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->d:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Llar;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->h:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Llwf;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->g:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ldlt;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->b:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ldkm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgzf;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcxz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v12, v6

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v25}, Lcvv;-><init>(Lddf;Ljtx;Lcvo;Llar;Llwf;Ldlt;Ldkm;Lcxz;Llwd;Ljava/lang/Runnable;[B[B[B)V

    invoke-interface {v2, v6}, Lgfu;->c(Llmo;)Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    iget-object v2, v1, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    sget-object v3, Ljrl;->b:Ljrl;

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v4

    iget-object v4, v4, Lhdi;->h:Lgqs;

    invoke-interface {v2, v3, v4}, Lbys;->a(Ljrl;Lgqs;)Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    :cond_2
    iget-object v2, v1, Lexi;->R:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lexi;->R:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lima;

    iget-object v3, v1, Lexi;->F:Lgfu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lima;->d()Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    :cond_3
    iget-object v2, v1, Lexi;->n:Ljhd;

    iget-object v3, v1, Lexi;->ai:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    sget-object v3, Ljrl;->a:Ljrl;

    invoke-virtual {v2}, Ljhd;->c()V

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Llco;

    iget-object v4, v2, Lhdi;->f:Llco;

    aput-object v4, v3, v11

    iget-object v2, v2, Lhdi;->a:Llco;

    aput-object v2, v3, v10

    iget-object v2, v1, Lexi;->U:Llce;

    aput-object v2, v3, v5

    invoke-static {v3}, Llcv;->b([Llco;)Llco;

    move-result-object v2

    new-instance v3, Lewo;

    invoke-direct {v3, v1}, Lewo;-><init>(Lexi;)V

    invoke-static {v2, v3}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v12

    iget-object v2, v1, Lexi;->u:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lexi;->ai:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->b:Llwd;

    if-ne v2, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v2, v1, Lexi;->ab:Lbne;

    iget-object v4, v1, Lexi;->ai:Lghx;

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v3

    iget-object v6, v3, Lhdi;->b:Llco;

    new-array v3, v5, [Llco;

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v5

    iget-object v5, v5, Lhdi;->f:Llco;

    aput-object v5, v3, v11

    aput-object v12, v3, v10

    invoke-static {v3}, Llcv;->i([Llco;)Llco;

    move-result-object v13

    move-object v3, v8

    move-object v5, v6

    move-object v6, v13

    invoke-interface/range {v2 .. v7}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    iget-object v2, v1, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->g()V

    iget-object v2, v1, Lexi;->s:Ljfn;

    invoke-interface {v2, v10}, Ljfn;->l(Z)V

    iget-object v2, v1, Lexi;->Q:Llap;

    iget-object v3, v1, Lexi;->I:Lpht;

    new-instance v4, Lewv;

    invoke-direct {v4, v1, v2}, Lewv;-><init>(Lexi;Llap;)V

    invoke-static {v3, v4}, Lmip;->bZ(Lpht;Llht;)V

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v2

    iget-object v3, v1, Lexi;->P:Lfwg;

    iget-object v2, v2, Lhdi;->a:Llco;

    invoke-virtual {v3, v2}, Lfwg;->d(Llco;)V

    new-instance v2, Lewm;

    invoke-direct {v2, v1, v11}, Lewm;-><init>(Lexi;I)V

    iget-object v3, v1, Lexi;->d:Llar;

    invoke-interface {v12, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    new-instance v2, Lfws;

    iget-object v12, v1, Lexi;->C:Landroid/view/accessibility/AccessibilityManager;

    iget-object v13, v1, Lexi;->B:Ldnj;

    iget-object v14, v1, Lexi;->ai:Lghx;

    iget-object v15, v1, Lexi;->e:Lgvb;

    iget-object v3, v1, Lexi;->D:Lfvx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lexi;->y:Lbtt;

    invoke-interface {v4}, Lbtt;->g()Lbtv;

    move-result-object v4

    check-cast v4, Lbvk;

    iget-object v4, v4, Lbvk;->B:Lenl;

    iget-object v5, v1, Lexi;->W:Lddf;

    sget-object v6, Lddl;->a:Lddi;

    invoke-interface {v5}, Lddf;->b()V

    iget-object v6, v1, Lexi;->W:Lddf;

    sget-object v7, Ldee;->a:Lddi;

    invoke-interface {v6}, Lddf;->d()V

    iget-object v6, v1, Lexi;->ai:Lghx;

    invoke-virtual {v6}, Llwe;->f()I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v23}, Lfws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V

    iput-object v2, v1, Lexi;->G:Lfws;

    iget-object v2, v1, Lexi;->Q:Llap;

    iget-object v3, v1, Lexi;->G:Lfws;

    iget-object v4, v1, Lexi;->F:Lgfu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lgfu;->h()Lhdi;

    move-result-object v4

    iget-object v4, v4, Lhdi;->c:Llco;

    iget-object v5, v1, Lexi;->d:Llar;

    invoke-virtual {v3, v4, v5}, Lfws;->a(Llco;Llar;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iget-object v2, v1, Lexi;->R:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lexi;->Q:Llap;

    iget-object v3, v1, Lexi;->F:Lgfu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lgfu;->h()Lhdi;

    move-result-object v3

    iget-object v3, v3, Lhdi;->d:Llco;

    iget-object v4, v1, Lexi;->R:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lima;

    invoke-interface {v4}, Lima;->a()Llco;

    move-result-object v4

    iget-object v5, v1, Lexi;->d:Llar;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lfwr;

    invoke-direct {v7, v6, v3, v5}, Lfwr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Llco;Llar;)V

    invoke-interface {v4, v7, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    new-instance v4, Lfwo;

    invoke-direct {v4, v6, v3}, Lfwo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Llie;)V

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    :cond_5
    iget-object v2, v1, Lexi;->D:Lfvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfvx;->d:Ljnl;

    iget-object v2, v2, Ljnl;->a:Llig;

    iget-object v2, v1, Lexi;->W:Lddf;

    invoke-interface {v2}, Lddf;->b()V

    invoke-virtual {v1}, Lexi;->u()V

    iget-object v2, v1, Lexi;->Y:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lexi;->Y:Llce;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method
