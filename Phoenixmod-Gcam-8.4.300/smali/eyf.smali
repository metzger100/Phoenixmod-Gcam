.class final Leyf;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Leyf;->a:Leyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Leyg;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Error starting camera"

    const/16 v2, 0x629

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->g:Lpht;

    new-instance v2, Leyc;

    invoke-direct {v2, v0}, Leyc;-><init>(Leyf;)V

    iget-object v3, v0, Leyf;->a:Leyg;

    iget-object v3, v3, Leyg;->f:Llar;

    invoke-static {v1, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iput-object v7, v1, Leyg;->T:Lfwc;

    iget-object v1, v1, Leyg;->e:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->g()V

    iget-object v1, v0, Leyf;->a:Leyg;

    invoke-virtual {v7}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Leyg;->x(Z)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->I:Llap;

    invoke-virtual {v7}, Lfwc;->b()Llco;

    move-result-object v2

    new-instance v3, Leyd;

    invoke-direct {v3, v0}, Leyd;-><init>(Leyf;)V

    iget-object v4, v0, Leyf;->a:Leyg;

    iget-object v4, v4, Leyg;->f:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->n:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lfwc;->c:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v2, v1, Leyg;->T:Lfwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfwc;->b:Lfvx;

    new-instance v4, Lfws;

    iget-object v10, v1, Leyg;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Leyg;->x:Ldnj;

    iget-object v12, v2, Lfwc;->c:Lghx;

    iget-object v13, v1, Leyg;->y:Lgvb;

    iget-object v5, v1, Leyg;->e:Lbts;

    invoke-interface {v5}, Lbts;->g()Lbtv;

    move-result-object v5

    check-cast v5, Lbvk;

    iget-object v15, v5, Lbvk;->B:Lenl;

    iget-object v5, v1, Leyg;->s:Lddf;

    sget-object v9, Lddl;->a:Lddi;

    invoke-interface {v5}, Lddf;->b()V

    iget-object v9, v2, Lfwc;->c:Lghx;

    invoke-virtual {v9}, Llwe;->f()I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v4

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v21}, Lfws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V

    iput-object v4, v1, Leyg;->J:Lfws;

    iget-object v4, v1, Leyg;->I:Llap;

    iget-object v5, v1, Leyg;->J:Lfws;

    invoke-virtual {v2}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->c:Llco;

    iget-object v1, v1, Leyg;->f:Llar;

    invoke-virtual {v5, v2, v1}, Lfws;->a(Llco;Llar;)Llie;

    move-result-object v1

    invoke-virtual {v4, v1}, Llap;->c(Llie;)V

    iget-object v1, v3, Lfvx;->d:Ljnl;

    iget-object v1, v1, Ljnl;->a:Llig;

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->s:Lddf;

    invoke-interface {v1}, Lddf;->b()V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->l:Lbne;

    iget-object v3, v7, Lfwc;->c:Lghx;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v4, v2, Lhdi;->b:Llco;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v5, v2, Lhdi;->f:Llco;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v1

    iget-object v2, v7, Lfwc;->a:Llap;

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v2, v1, Leyg;->f:Llar;

    new-instance v3, Lexr;

    invoke-direct {v3, v1, v8}, Lexr;-><init>(Leyg;I)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->f:Llar;

    new-instance v2, Leye;

    invoke-direct {v2, v0}, Leye;-><init>(Leyf;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-boolean v2, v1, Leyg;->K:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Leyg;->O:Lfks;

    iget-object v2, v1, Lfks;->e:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->g(Ljgu;)V

    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->t:Lhuj;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lhuj;->b(Ljava/lang/String;)I

    iget-object v1, v0, Leyf;->a:Leyg;

    invoke-static {v1}, Leyg;->H(Leyg;)V

    :cond_1
    return-void
.end method
