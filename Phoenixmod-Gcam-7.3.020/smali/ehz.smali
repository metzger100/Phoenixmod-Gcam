.class final Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    iput-object p1, p0, Lehz;->a:Leia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfka;

    iget-object v1, v0, Lehz;->a:Leia;

    iput-object v7, v1, Leia;->E:Lfka;

    iget-object v1, v1, Leia;->c:Lbjz;

    invoke-interface {v1}, Lbjz;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->x()V

    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v1, v1, Leia;->z:Ljiu;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljiu;->a(Z)V

    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v1, v1, Leia;->F:Lllo;

    invoke-interface {v7}, Lfka;->a()Llnu;

    move-result-object v2

    new-instance v3, Lehx;

    invoke-direct {v3, v0}, Lehx;-><init>(Lehz;)V

    iget-object v4, v0, Lehz;->a:Leia;

    iget-object v4, v4, Leia;->d:Lllq;

    invoke-interface {v2, v3, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v2, v1, Leia;->F:Lllo;

    iget-object v3, v1, Leia;->E:Lfka;

    invoke-interface {v3}, Lfka;->f()Lfwl;

    move-result-object v3

    invoke-interface {v3}, Lfwl;->d()Llnu;

    move-result-object v3

    iget-object v4, v1, Leia;->O:Llus;

    const-string v5, "PortFcDet"

    invoke-static {v5}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, v1, Leia;->E:Lfka;

    invoke-interface {v2}, Lfka;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->e()Llnu;

    move-result-object v2

    iput-object v2, v1, Leia;->J:Llnu;

    iget-object v2, v1, Leia;->E:Lfka;

    invoke-interface {v2}, Lfka;->c()Lfij;

    move-result-object v2

    new-instance v3, Lfjl;

    iget-object v10, v1, Leia;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Leia;->o:Lcuk;

    iget-object v4, v1, Leia;->E:Lfka;

    invoke-interface {v4}, Lfka;->d()Lfys;

    move-result-object v12

    iget-object v13, v1, Leia;->m:Lgrl;

    iget-object v15, v1, Leia;->p:Lcwf;

    iget-object v4, v1, Leia;->s:Lchh;

    sget-object v5, Lchn;->a:Lchk;

    invoke-interface {v4}, Lchh;->b()Z

    move-result v17

    iget-object v5, v1, Leia;->E:Lfka;

    invoke-interface {v5}, Lfka;->d()Lfys;

    move-result-object v5

    invoke-interface {v5}, Lfys;->d()I

    move-result v18

    move-object v9, v3

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Lfjl;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfys;Lgrl;Lfij;Lcwf;Lchh;ZI)V

    iput-object v3, v1, Leia;->H:Lfjl;

    iget-object v3, v1, Leia;->F:Lllo;

    iget-object v4, v1, Leia;->E:Lfka;

    invoke-interface {v4}, Lfka;->f()Lfwl;

    move-result-object v4

    invoke-interface {v4}, Lfwl;->d()Llnu;

    move-result-object v4

    iget-object v5, v1, Leia;->H:Lfjl;

    iget-object v6, v1, Leia;->d:Lllq;

    invoke-interface {v4, v5, v6}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lllo;->a(Llum;)Llum;

    iget-object v1, v1, Leia;->H:Lfjl;

    invoke-virtual {v2}, Lfij;->e()Ljuk;

    move-result-object v2

    invoke-virtual {v2}, Ljuk;->b()Lluo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjl;->a(Lluo;)V

    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v2, v1, Leia;->s:Lchh;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Leia;->E:Lfka;

    invoke-interface {v2}, Lfka;->c()Lfij;

    move-result-object v2

    iget-object v3, v1, Leia;->c:Lbjz;

    invoke-interface {v3}, Lbjz;->m()Lbkc;

    move-result-object v3

    invoke-interface {v3}, Lbkc;->z()Lcpu;

    move-result-object v3

    iput-object v3, v1, Leia;->I:Lcpu;

    iget-object v3, v1, Leia;->I:Lcpu;

    invoke-virtual {v2}, Lfij;->e()Ljuk;

    move-result-object v2

    invoke-virtual {v2}, Ljuk;->b()Lluo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcpu;->a(Lluo;)V

    iget-object v2, v1, Leia;->I:Lcpu;

    iget-object v3, v1, Leia;->E:Lfka;

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v3

    invoke-interface {v3}, Lfys;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpu;->a(I)V

    iget-object v2, v1, Leia;->I:Lcpu;

    iget-object v1, v1, Leia;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcpu;->b(Z)V

    :cond_0
    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v1, v1, Leia;->h:Lbbw;

    invoke-interface {v7}, Lfka;->d()Lfys;

    move-result-object v3

    invoke-interface {v7}, Lfka;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->c()Llnu;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v5

    iget-object v2, v0, Lehz;->a:Leia;

    iget-object v2, v2, Leia;->s:Lchh;

    sget-object v6, Lchg;->f:Lchi;

    invoke-interface {v2, v6}, Lchh;->b(Lchi;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbbw;->a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;

    move-result-object v1

    iget-object v2, v0, Lehz;->a:Leia;

    iget-object v2, v2, Leia;->F:Lllo;

    invoke-interface {v7}, Lfka;->f()Lfwl;

    move-result-object v3

    invoke-interface {v3}, Lfwl;->c()Llnu;

    move-result-object v3

    new-instance v4, Lehy;

    invoke-direct {v4, v0}, Lehy;-><init>(Lehz;)V

    const-string v5, "PortAfCb"

    invoke-static {v5}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, v0, Lehz;->a:Leia;

    iget-object v2, v2, Leia;->F:Lllo;

    invoke-virtual {v2, v1}, Lllo;->a(Llum;)Llum;

    if-eqz v7, :cond_2

    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v1, v1, Leia;->k:Lfvs;

    invoke-interface {v7}, Lfka;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->g()Llnu;

    move-result-object v2

    invoke-interface {v7}, Lfka;->d()Lfys;

    move-result-object v3

    invoke-interface {v3}, Lfys;->N()Lmkq;

    move-result-object v3

    sget-object v4, Lmkq;->a:Lmkq;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v8, 0x0

    :goto_0
    sget-object v3, Ljys;->g:Ljys;

    invoke-virtual {v1, v2, v8, v3}, Lfvs;->a(Llnu;ZLjys;)V

    :cond_2
    iget-object v1, v0, Lehz;->a:Leia;

    iget-object v2, v1, Leia;->d:Lllq;

    new-instance v3, Lehm;

    invoke-direct {v3, v1}, Lehm;-><init>(Leia;)V

    invoke-virtual {v2, v3}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leia;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
