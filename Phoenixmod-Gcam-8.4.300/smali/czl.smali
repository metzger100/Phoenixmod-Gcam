.class public final Lczl;
.super Ljava/lang/Object;

# interfaces
.implements Liat;
.implements Lhzh;
.implements Lcyv;


# instance fields
.field public final A:Limt;

.field public final B:J

.field public C:Lojc;

.field public D:J

.field public final E:Lcyp;

.field public F:Limr;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Lddf;

.field public a:Llie;

.field public final b:Lcyw;

.field public final c:Ldbr;

.field public final d:Ldbg;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Llap;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Liay;

.field public m:Lojc;

.field public n:Lojc;

.field public final o:Llar;

.field public final p:Lfvv;

.field public final q:Ljcw;

.field public final r:Lqkg;

.field public final s:Lhzi;

.field public final t:Lgvb;

.field public final u:Llco;

.field public v:Z

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lbxy;

.field public final y:Lims;

.field public final z:Lcyl;


# direct methods
.method public constructor <init>(Lcyw;Lljl;Llar;Lfvv;Ljcw;Lqkg;Lhzi;Lgvb;Llco;Ldbr;Ldbg;Lddf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcyp;Lbxy;Lcyl;Limt;Lims;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbug;->h:Lbug;

    iput-object v2, v0, Lczl;->a:Llie;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lczl;->e:Ljava/util/Map;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lczl;->m:Lojc;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lczl;->n:Lojc;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lczl;->C:Lojc;

    move-object v2, p1

    iput-object v2, v0, Lczl;->b:Lcyw;

    move-object/from16 v2, p10

    iput-object v2, v0, Lczl;->c:Ldbr;

    move-object/from16 v2, p11

    iput-object v2, v0, Lczl;->d:Ldbg;

    move-object v2, p2

    iput-object v2, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lczl;->o:Llar;

    move-object v2, p4

    iput-object v2, v0, Lczl;->p:Lfvv;

    move-object v2, p5

    iput-object v2, v0, Lczl;->q:Ljcw;

    move-object v2, p6

    iput-object v2, v0, Lczl;->r:Lqkg;

    move-object v2, p7

    iput-object v2, v0, Lczl;->s:Lhzi;

    move-object v2, p8

    iput-object v2, v0, Lczl;->t:Lgvb;

    move-object v2, p9

    iput-object v2, v0, Lczl;->u:Llco;

    invoke-interface {p9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lczl;->v:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lczl;->G:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lczl;->H:Lddf;

    move-object/from16 v2, p13

    iput-object v2, v0, Lczl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p15

    iput-object v2, v0, Lczl;->E:Lcyp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lczl;->z:Lcyl;

    move-object/from16 v2, p18

    iput-object v2, v0, Lczl;->A:Limt;

    move-object/from16 v2, p16

    iput-object v2, v0, Lczl;->x:Lbxy;

    move-object/from16 v2, p19

    iput-object v2, v0, Lczl;->y:Lims;

    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    iput-object v2, v0, Lczl;->j:Llap;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Lddp;->c:Lddi;

    invoke-interface {v1, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lczl;->B:J

    return-void
.end method

.method public static synthetic a$005(Liay;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Liay;->a()V

    return-void
.end method

.method public static synthetic c$002(Lojc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$004(Lojc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$008(Lojc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$009(Liay;Liax;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Liay;->c(Liax;)V

    return-void
.end method

.method public static synthetic d$010(Lddf;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lddf;->d()V

    return-void
.end method

.method public static synthetic e$006(Lczl;Lcyk;)Liax;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lczl;->e(Lcyk;)Liax;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$001(Lojc;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$003(Lojc;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$007(Lojc;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic i$011(Lczl;Liax;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lczl;->i(Liax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lczl;->j:Llap;

    new-instance v2, Llsl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llsl;-><init>(Llap;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liay;)V
    .locals 2

    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczg;

    invoke-direct {v1, p0, p1}, Lczg;-><init>(Lczl;Liay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lczl;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmad;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmad;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lczo;)V
    .locals 2

    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczf;

    invoke-direct {v1, p0, p1}, Lczf;-><init>(Lczl;Lczo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcyk;)Liax;
    .locals 3

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    iget-object v1, p1, Lcyk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance v1, Lcze;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcze;-><init>(Lczl;Lcyk;I)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    new-instance v1, Lcze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcze;-><init>(Lczl;Lcyk;I)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    new-instance v1, Lcze;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcze;-><init>(Lczl;Lcyk;I)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    new-instance p1, Lbvf;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbvf;-><init>(I)V

    iput-object p1, v0, Liaw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object p1

    return-object p1
.end method

.method public f(Lojc;)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lczl;->C:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczl;->C:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lczl;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczl;->F:Limr;

    iget-boolean v0, p0, Lczl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->f()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lczl;->n:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lczl;->m:Lojc;

    iput-boolean v1, p0, Lczl;->f:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lczl;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczl;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczl;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lczl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->d()V

    iget-object v0, p0, Lczl;->G:Ljava/util/concurrent/Executor;

    new-instance v1, Lczk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lczl;->f:Z

    :cond_0
    return-void
.end method

.method public final i(Liax;)V
    .locals 1

    iget-object v0, p0, Lczl;->l:Liay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liay;->a()V

    iget-object v0, p0, Lczl;->l:Liay;

    invoke-interface {v0, p1}, Liay;->b(Liax;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lmad;)V
    .locals 2

    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczh;

    invoke-direct {v1, p0, p1}, Lczh;-><init>(Lczl;Lmad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
