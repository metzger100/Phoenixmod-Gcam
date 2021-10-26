.class final Leez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    iput-object p1, p0, Leez;->a:Lefa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfka;

    iget-object v1, v0, Leez;->a:Lefa;

    iput-object v7, v1, Lefa;->E:Lfka;

    iget-object v1, v1, Lefa;->c:Lbjz;

    invoke-interface {v1}, Lbjz;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->x()V

    iget-object v1, v0, Leez;->a:Lefa;

    invoke-interface {v7}, Lfka;->a()Llnu;

    move-result-object v2

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lefa;->a(Z)V

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->F:Lllo;

    invoke-interface {v7}, Lfka;->a()Llnu;

    move-result-object v2

    new-instance v3, Leew;

    invoke-direct {v3, v0}, Leew;-><init>(Leez;)V

    iget-object v4, v0, Leez;->a:Lefa;

    iget-object v4, v4, Lefa;->d:Lllq;

    invoke-interface {v2, v3, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->l:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v7}, Lfka;->d()Lfys;

    move-result-object v1

    invoke-interface {v1}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v2, Lmkq;->b:Lmkq;

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v2, v1, Lefa;->E:Lfka;

    invoke-interface {v2}, Lfka;->c()Lfij;

    move-result-object v2

    new-instance v3, Lfjl;

    iget-object v11, v1, Lefa;->v:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Lefa;->w:Lcuk;

    iget-object v4, v1, Lefa;->E:Lfka;

    invoke-interface {v4}, Lfka;->d()Lfys;

    move-result-object v13

    iget-object v14, v1, Lefa;->x:Lgrl;

    iget-object v4, v1, Lefa;->c:Lbjz;

    invoke-interface {v4}, Lbjz;->m()Lbkc;

    move-result-object v4

    invoke-interface {v4}, Lbkc;->y()Lcwf;

    move-result-object v16

    iget-object v4, v1, Lefa;->r:Lchh;

    sget-object v5, Lchn;->a:Lchk;

    invoke-interface {v4}, Lchh;->b()Z

    move-result v18

    iget-object v5, v1, Lefa;->E:Lfka;

    invoke-interface {v5}, Lfka;->d()Lfys;

    move-result-object v5

    invoke-interface {v5}, Lfys;->d()I

    move-result v19

    move-object v10, v3

    move-object v15, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v19}, Lfjl;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfys;Lgrl;Lfij;Lcwf;Lchh;ZI)V

    iput-object v3, v1, Lefa;->G:Lfjl;

    iget-object v3, v1, Lefa;->F:Lllo;

    iget-object v4, v1, Lefa;->E:Lfka;

    invoke-interface {v4}, Lfka;->f()Lfwl;

    move-result-object v4

    invoke-interface {v4}, Lfwl;->d()Llnu;

    move-result-object v4

    iget-object v5, v1, Lefa;->G:Lfjl;

    iget-object v10, v1, Lefa;->d:Lllq;

    invoke-interface {v4, v5, v10}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lllo;->a(Llum;)Llum;

    iget-object v1, v1, Lefa;->G:Lfjl;

    invoke-virtual {v2}, Lfij;->e()Ljuk;

    move-result-object v2

    invoke-virtual {v2}, Ljuk;->b()Lluo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjl;->a(Lluo;)V

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v2, v1, Lefa;->r:Lchh;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lefa;->E:Lfka;

    invoke-interface {v2}, Lfka;->c()Lfij;

    move-result-object v2

    iget-object v3, v1, Lefa;->c:Lbjz;

    invoke-interface {v3}, Lbjz;->m()Lbkc;

    move-result-object v3

    invoke-interface {v3}, Lbkc;->z()Lcpu;

    move-result-object v3

    iput-object v3, v1, Lefa;->H:Lcpu;

    iget-object v3, v1, Lefa;->H:Lcpu;

    invoke-virtual {v2}, Lfij;->e()Ljuk;

    move-result-object v2

    invoke-virtual {v2}, Ljuk;->b()Lluo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcpu;->a(Lluo;)V

    iget-object v2, v1, Lefa;->H:Lcpu;

    iget-object v3, v1, Lefa;->E:Lfka;

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v3

    invoke-interface {v3}, Lfys;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpu;->a(I)V

    iget-object v2, v1, Lefa;->H:Lcpu;

    iget-object v1, v1, Lefa;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcpu;->b(Z)V

    :cond_2
    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->j:Lbbw;

    invoke-interface {v7}, Lfka;->d()Lfys;

    move-result-object v3

    invoke-interface {v7}, Lfka;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->c()Llnu;

    move-result-object v4

    invoke-interface {v7}, Lfka;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->b()Llnu;

    move-result-object v5

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbbw;->a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;

    move-result-object v1

    iget-object v2, v0, Leez;->a:Lefa;

    iget-object v2, v2, Lefa;->F:Lllo;

    invoke-virtual {v2, v1}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v2, v1, Lefa;->d:Lllq;

    new-instance v3, Leeh;

    invoke-direct {v3, v1}, Leeh;-><init>(Lefa;)V

    invoke-virtual {v2, v3}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->d:Lllq;

    new-instance v2, Leex;

    invoke-direct {v2, v0}, Leex;-><init>(Leez;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leez;->a:Lefa;

    iget-boolean v2, v1, Lefa;->I:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lefa;->L:Lesu;

    iget-object v2, v1, Lesu;->d:Lfvj;

    invoke-virtual {v1, v2}, Lesu;->a(Lfvj;)V

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->F:Lllo;

    new-instance v2, Leey;

    invoke-direct {v2, v0}, Leey;-><init>(Leez;)V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    :goto_1
    invoke-interface {v7}, Lfka;->d()Lfys;

    move-result-object v1

    invoke-interface {v1}, Lfys;->r()Z

    move-result v1

    iget-object v2, v0, Leez;->a:Lefa;

    iget-object v2, v2, Lefa;->r:Lchh;

    sget-object v3, Lchg;->d:Lchi;

    invoke-interface {v2, v3}, Lchh;->c(Lchi;)Z

    move-result v2

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    nop

    :goto_2
    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->B:Lesq;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lesq;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v3, Lesp;

    invoke-direct {v3, v1}, Lesp;-><init>(Lesq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgqz;)V

    iget-object v2, v1, Lesq;->c:Llon;

    new-instance v3, Leso;

    invoke-direct {v3, v1}, Leso;-><init>(Lesq;)V

    iget-object v4, v1, Lesq;->b:Lllq;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lesq;->a(Llum;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lesq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lefa;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
