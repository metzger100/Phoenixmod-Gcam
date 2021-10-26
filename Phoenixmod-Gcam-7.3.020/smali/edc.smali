.class final synthetic Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;

.field private final b:Lfwh;

.field private final c:Lllo;


# direct methods
.method public constructor <init>(Ledd;Lfwh;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ledd;

    iput-object p2, p0, Ledc;->b:Lfwh;

    iput-object p3, p0, Ledc;->c:Lllo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ledc;->a:Ledd;

    iget-object v1, p0, Ledc;->b:Lfwh;

    iget-object v2, p0, Ledc;->c:Lllo;

    iget-object v0, v0, Ledd;->c:Lede;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lede;->D:Lfwh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput-object v1, v0, Lede;->D:Lfwh;

    const/4 v1, 0x0

    iput-object v1, v0, Lede;->C:Loxo;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lede;->s()V

    iget-object v1, v0, Lede;->o:Lfvs;

    iget-object v3, v0, Lede;->D:Lfwh;

    invoke-interface {v3}, Lfwh;->f()Lfwl;

    move-result-object v3

    invoke-interface {v3}, Lfwl;->g()Llnu;

    move-result-object v3

    iget-object v6, v0, Lede;->E:Lfys;

    invoke-interface {v6}, Lfys;->N()Lmkq;

    move-result-object v6

    sget-object v7, Lmkq;->a:Lmkq;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_1
    sget-object v7, Ljys;->b:Ljys;

    invoke-virtual {v1, v3, v6, v7}, Lfvs;->a(Llnu;ZLjys;)V

    iget-object v1, v0, Lede;->D:Lfwh;

    invoke-interface {v1}, Lfwh;->f()Lfwl;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llnu;

    invoke-interface {v1}, Lfwl;->b()Llnu;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1}, Lfwl;->a()Llnu;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, v0, Lede;->U:Llnj;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Lloi;->c([Llnu;)Llnu;

    move-result-object v1

    new-instance v3, Lecc;

    invoke-direct {v3, v0}, Lecc;-><init>(Lede;)V

    invoke-static {v1, v3}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v1

    iget-object v3, v0, Lede;->t:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lede;->E:Lfys;

    invoke-interface {v3}, Lfys;->N()Lmkq;

    move-result-object v3

    sget-object v7, Lmkq;->b:Lmkq;

    if-ne v3, v7, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v13, 0x0

    :goto_2
    iget-object v8, v0, Lede;->Z:Lbbw;

    iget-object v9, v0, Lede;->D:Lfwh;

    iget-object v10, v0, Lede;->E:Lfys;

    invoke-interface {v9}, Lfwh;->f()Lfwl;

    move-result-object v3

    invoke-interface {v3}, Lfwl;->c()Llnu;

    move-result-object v11

    new-array v3, v6, [Llnu;

    iget-object v6, v0, Lede;->D:Lfwh;

    invoke-interface {v6}, Lfwh;->f()Lfwl;

    move-result-object v6

    invoke-interface {v6}, Lfwl;->b()Llnu;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v3}, Lloi;->b([Llnu;)Llnu;

    move-result-object v12

    invoke-interface/range {v8 .. v13}, Lbbw;->a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    sget-object v3, Lede;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lede;->w:Lbka;

    invoke-interface {v3}, Lbka;->m()Lbkc;

    move-result-object v3

    invoke-interface {v3}, Lbkc;->x()V

    iget-object v3, v0, Lede;->r:Ljiu;

    invoke-interface {v3, v4}, Ljiu;->a(Z)V

    iget-object v3, v0, Lede;->Q:Lllo;

    iget-object v5, v0, Lede;->H:Loxo;

    new-instance v6, Lecb;

    invoke-direct {v6, v0, v3}, Lecb;-><init>(Lede;Lllo;)V

    invoke-static {v5, v6}, Lmur;->a(Loxo;Lltz;)V

    iget-object v3, v0, Lede;->D:Lfwh;

    invoke-interface {v3}, Lfwh;->f()Lfwl;

    move-result-object v3

    sget-object v5, Lede;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijd;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lede;->P:Lfjc;

    invoke-interface {v3}, Lfwl;->a()Llnu;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfjc;->a(Llnu;)V

    new-instance v3, Lecd;

    invoke-direct {v3, v0}, Lecd;-><init>(Lede;)V

    iget-object v5, v0, Lede;->d:Lllq;

    invoke-interface {v1, v3, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v2, v1}, Lllo;->a(Llum;)Llum;

    new-instance v1, Lfjl;

    iget-object v6, v0, Lede;->A:Landroid/view/accessibility/AccessibilityManager;

    iget-object v7, v0, Lede;->z:Lcuk;

    iget-object v8, v0, Lede;->E:Lfys;

    iget-object v9, v0, Lede;->e:Lgrl;

    iget-object v10, v0, Lede;->B:Lfij;

    iget-object v2, v0, Lede;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->y()Lcwf;

    move-result-object v11

    iget-object v12, v0, Lede;->W:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v12}, Lchh;->b()Z

    move-result v13

    iget-object v2, v0, Lede;->E:Lfys;

    invoke-interface {v2}, Lfys;->d()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lfjl;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfys;Lgrl;Lfij;Lcwf;Lchh;ZI)V

    iput-object v1, v0, Lede;->F:Lfjl;

    iget-object v1, v0, Lede;->Q:Lllo;

    iget-object v2, v0, Lede;->D:Lfwh;

    invoke-interface {v2}, Lfwh;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->d()Llnu;

    move-result-object v2

    iget-object v3, v0, Lede;->F:Lfjl;

    iget-object v5, v0, Lede;->d:Lllq;

    invoke-interface {v2, v3, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Lede;->F:Lfjl;

    iget-object v2, v0, Lede;->B:Lfij;

    invoke-virtual {v2}, Lfij;->e()Ljuk;

    move-result-object v2

    invoke-virtual {v2}, Ljuk;->b()Lluo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjl;->a(Lluo;)V

    iget-object v1, v0, Lede;->W:Lchh;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lede;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->z()Lcpu;

    move-result-object v1

    iput-object v1, v0, Lede;->G:Lcpu;

    iget-object v1, v0, Lede;->G:Lcpu;

    iget-object v2, v0, Lede;->B:Lfij;

    invoke-virtual {v2}, Lfij;->e()Ljuk;

    move-result-object v2

    invoke-virtual {v2}, Ljuk;->b()Lluo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpu;->a(Lluo;)V

    iget-object v1, v0, Lede;->G:Lcpu;

    iget-object v2, v0, Lede;->E:Lfys;

    invoke-interface {v2}, Lfys;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcpu;->a(I)V

    iget-object v1, v0, Lede;->G:Lcpu;

    iget-object v2, v0, Lede;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcpu;->b(Z)V

    :cond_6
    invoke-virtual {v0}, Lede;->t()V

    iget-object v1, v0, Lede;->X:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lede;->X:Llnj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
