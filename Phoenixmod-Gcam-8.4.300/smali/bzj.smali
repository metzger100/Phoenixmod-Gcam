.class public final synthetic Lbzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lddf;

.field public final synthetic b:Lojc;

.field public final synthetic c:Lbza;

.field public final synthetic d:Llap;

.field public final synthetic e:Lghx;


# direct methods
.method public synthetic constructor <init>(Lddf;Lghx;Lojc;Lbza;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->a:Lddf;

    iput-object p2, p0, Lbzj;->e:Lghx;

    iput-object p3, p0, Lbzj;->b:Lojc;

    iput-object p4, p0, Lbzj;->c:Lbza;

    iput-object p5, p0, Lbzj;->d:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzj;->a:Lddf;

    iget-object v2, v0, Lbzj;->e:Lghx;

    iget-object v3, v0, Lbzj;->b:Lojc;

    iget-object v4, v0, Lbzj;->c:Lbza;

    iget-object v5, v0, Lbzj;->d:Llap;

    sget-object v6, Lddl;->aP:Lddg;

    invoke-interface {v1, v6}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->a:Llwd;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llnx;

    new-instance v1, Lbyz;

    iget-object v2, v4, Lbza;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llce;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llda;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljdy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbzu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lbza;->e:Lqkg;

    iget-object v2, v4, Lbza;->f:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llnc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llco;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->i:Lqkg;

    check-cast v2, Lpks;

    invoke-virtual {v2}, Lpks;->a()Lpkr;

    move-result-object v15

    iget-object v2, v4, Lbza;->j:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbzv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->k:Lqkg;

    check-cast v2, Lpyv;

    invoke-virtual {v2}, Lpyv;->a()Lpyn;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->l:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lljf;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lbyz;-><init>(Llce;Llda;Ljdy;Lbzu;Lqkg;Ljava/util/concurrent/Executor;Llnc;Llco;Lpkr;Lbzv;Lpyn;Lljf;Llnx;[B)V

    invoke-virtual {v5, v1}, Llap;->c(Llie;)V

    iget-object v2, v1, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lbyx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbyx;-><init>(Lbyz;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
