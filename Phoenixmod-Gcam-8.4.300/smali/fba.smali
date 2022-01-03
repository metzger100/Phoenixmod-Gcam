.class final Lfba;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfba;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfbb;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Error starting camera"

    const/16 v2, 0x645

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfba;->a:Lfbb;

    iput-object v7, v1, Lfbb;->V:Lfwc;

    iget-object v1, v1, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->g()V

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->g:Lpht;

    new-instance v2, Lfay;

    invoke-direct {v2, v0}, Lfay;-><init>(Lfba;)V

    iget-object v3, v0, Lfba;->a:Lfbb;

    iget-object v3, v3, Lfbb;->e:Llar;

    invoke-static {v1, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->z:Ljfn;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljfn;->l(Z)V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->r:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->K:Llap;

    invoke-virtual {v7}, Lfwc;->b()Llco;

    move-result-object v2

    new-instance v3, Lfaz;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lfaz;-><init>(Lfba;I)V

    iget-object v4, v0, Lfba;->a:Lfbb;

    iget-object v4, v4, Lfbb;->e:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->s:Lddf;

    sget-object v2, Lddm;->ab:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->B:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v2, v1, Lfbb;->K:Llap;

    iget-object v1, v1, Lfbb;->B:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    sget-object v3, Ljrl;->g:Ljrl;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v4

    iget-object v4, v4, Lhdi;->h:Lgqs;

    invoke-interface {v1, v3, v4}, Lbys;->a(Ljrl;Lgqs;)Llie;

    move-result-object v1

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    :cond_0
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v2, v1, Lfbb;->V:Lfwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfbb;->K:Llap;

    invoke-virtual {v2}, Lfwc;->h()Lhdi;

    move-result-object v4

    iget-object v4, v4, Lhdi;->c:Llco;

    iget-object v5, v1, Lfbb;->T:Llij;

    const-string v6, "PortFcDet"

    invoke-static {v6}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    invoke-virtual {v2}, Lfwc;->h()Lhdi;

    move-result-object v3

    iget-object v3, v3, Lhdi;->e:Llco;

    iput-object v3, v1, Lfbb;->N:Llco;

    iget-object v3, v2, Lfwc;->b:Lfvx;

    new-instance v4, Lfws;

    iget-object v11, v1, Lfbb;->o:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Lfbb;->p:Ldnj;

    iget-object v13, v2, Lfwc;->c:Lghx;

    iget-object v14, v1, Lfbb;->n:Lgvb;

    iget-object v5, v1, Lfbb;->d:Lbts;

    invoke-interface {v5}, Lbts;->g()Lbtv;

    move-result-object v5

    check-cast v5, Lbvk;

    iget-object v5, v5, Lbvk;->B:Lenl;

    iget-object v6, v1, Lfbb;->s:Lddf;

    sget-object v10, Lddl;->a:Lddi;

    invoke-interface {v6}, Lddf;->b()V

    iget-object v10, v2, Lfwc;->c:Lghx;

    invoke-virtual {v10}, Llwe;->f()I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v22}, Lfws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V

    iput-object v4, v1, Lfbb;->M:Lfws;

    iget-object v4, v1, Lfbb;->K:Llap;

    iget-object v5, v1, Lfbb;->M:Lfws;

    invoke-virtual {v2}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->c:Llco;

    iget-object v1, v1, Lfbb;->e:Llar;

    invoke-virtual {v5, v2, v1}, Lfws;->a(Llco;Llar;)Llie;

    move-result-object v1

    invoke-virtual {v4, v1}, Llap;->c(Llie;)V

    iget-object v1, v3, Lfvx;->d:Ljnl;

    iget-object v1, v1, Ljnl;->a:Llig;

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->s:Lddf;

    invoke-interface {v1}, Lddf;->b()V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->i:Lbne;

    iget-object v3, v7, Lfwc;->c:Lghx;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v4, v2, Lhdi;->b:Llco;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v5

    iget-object v2, v0, Lfba;->a:Lfbb;

    iget-object v2, v2, Lfbb;->s:Lddf;

    sget-object v6, Ldde;->f:Lddg;

    invoke-interface {v2, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v1

    iget-object v2, v7, Lfwc;->a:Llap;

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->K:Llap;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->b:Llco;

    new-instance v3, Lfaz;

    invoke-direct {v3, v0, v8}, Lfaz;-><init>(Lfba;I)V

    const-string v4, "PortAfCb"

    invoke-static {v4}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->l:Ljhd;

    iget-object v2, v7, Lfwc;->c:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    sget-object v2, Llwd;->a:Llwd;

    sget-object v2, Ljrl;->a:Ljrl;

    invoke-virtual {v1}, Ljhd;->c()V

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v2, v1, Lfbb;->e:Llar;

    new-instance v3, Lfar;

    invoke-direct {v3, v1, v9}, Lfar;-><init>(Lfbb;I)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
