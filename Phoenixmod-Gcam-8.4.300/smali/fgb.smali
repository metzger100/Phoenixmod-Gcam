.class public final Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# instance fields
.field public final A:Llar;

.field public final B:Lffc;

.field public final C:Lkhx;

.field private final D:Lfgd;

.field public final a:Landroid/content/Context;

.field public final b:Llda;

.field public final c:Lddf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llap;

.field public final f:Landroid/app/Activity;

.field public final g:Z

.field public final h:Z

.field public final i:Ldbg;

.field public final j:Ldbr;

.field public final k:Lhnx;

.field public final l:Lfjs;

.field public final m:Lfvv;

.field public n:Lmgs;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lojc;

.field public x:Lojc;

.field public final y:Ljcw;

.field public final z:Lqkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqg;Llda;Lddf;Landroid/content/Context;ZZLdbg;Ldbr;Ljcw;Lfgd;Lhnx;Lfjs;Lfvv;Ljava/util/concurrent/Executor;Lqkg;Llar;Lkhx;Lffc;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lfgb;->t:I

    iput v1, v0, Lfgb;->u:I

    const-string v1, "-1"

    iput-object v1, v0, Lfgb;->v:Ljava/lang/String;

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfgb;->w:Lojc;

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfgb;->x:Lojc;

    move-object v1, p1

    iput-object v1, v0, Lfgb;->a:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lfgb;->b:Llda;

    move-object v2, p4

    iput-object v2, v0, Lfgb;->c:Lddf;

    invoke-static/range {p15 .. p15}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfgb;->p:Z

    invoke-interface {p3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lfgb;->q:Z

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v0, Lfgb;->e:Llap;

    move-object v1, p5

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lfgb;->f:Landroid/app/Activity;

    move v1, p6

    iput-boolean v1, v0, Lfgb;->g:Z

    move v1, p7

    iput-boolean v1, v0, Lfgb;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lfgb;->i:Ldbg;

    move-object v1, p9

    iput-object v1, v0, Lfgb;->j:Ldbr;

    move-object v1, p10

    iput-object v1, v0, Lfgb;->y:Ljcw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfgb;->m:Lfvv;

    move-object v1, p11

    iput-object v1, v0, Lfgb;->D:Lfgd;

    move-object v1, p12

    iput-object v1, v0, Lfgb;->k:Lhnx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfgb;->l:Lfjs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfgb;->z:Lqkg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfgb;->A:Llar;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfgb;->C:Lkhx;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfgb;->B:Lffc;

    invoke-virtual {p2}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v2, Lffn;

    invoke-direct {v2, p0}, Lffn;-><init>(Lfgb;)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liay;)V
    .locals 2

    iget-object v0, p0, Lfgb;->D:Lfgd;

    new-instance v1, Lffh;

    invoke-direct {v1, p0, p1}, Lffh;-><init>(Lfgb;Liay;)V

    iput-object v1, v0, Lfgd;->d:Lffh;

    iget-object p1, p0, Lfgb;->e:Llap;

    iget-object v0, p0, Lfgb;->D:Lfgd;

    new-instance v1, Lffs;

    invoke-direct {v1, v0}, Lffs;-><init>(Lfgd;)V

    invoke-virtual {p1, v1}, Llap;->c(Llie;)V

    iget-object p1, p0, Lfgb;->D:Lfgd;

    iget-object v0, p1, Lfgd;->b:Lddf;

    sget-object v1, Lddp;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v0, p1, Lfgd;->c:Ljcw;

    invoke-virtual {v0}, Ljcw;->f()V

    iget-object v0, v0, Ljcw;->e:Lpih;

    new-instance v1, Lfgc;

    invoke-direct {v1, p1}, Lfgc;-><init>(Lfgd;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Lmhy;
    .locals 2

    iget-object v0, p0, Lfgb;->c:Lddf;

    sget-object v1, Lddp;->k:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgb;->C:Lkhx;

    invoke-virtual {v0}, Lkhx;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfgb;->c:Lddf;

    sget-object v1, Lddp;->l:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmhy;->e:Lmhy;

    goto :goto_0

    :cond_0
    sget-object v0, Lmhy;->d:Lmhy;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmhy;->c:Lmhy;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lfgb;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->n:Lmgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->r:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfgb;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfgb;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfgb;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfgb;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgb;->n:Lmgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->r:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffk;

    invoke-direct {v1, p0, v0}, Lffk;-><init>(Lfgb;Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lfgb;->c:Lddf;

    sget-object v1, Lddp;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final h(Lmad;I)V
    .locals 2

    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffm;

    invoke-direct {v1, p0, p1, p2}, Lffm;-><init>(Lfgb;Lmad;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
