.class public final Leqx;
.super Ljava/lang/Object;

# interfaces
.implements Lesl;


# static fields
.field public static final a:Louj;


# instance fields
.field private final A:Lhax;

.field public final b:Ljava/lang/Object;

.field public final c:Lepm;

.field public final d:Lpjl;

.field public final e:Llce;

.field public final f:Lddf;

.field public final g:Llvq;

.field public final h:I

.field public final i:Lljf;

.field public final j:Lhgm;

.field public final k:Lojc;

.field public final l:Lerk;

.field public final m:Ljava/util/Map;

.field public final n:Lpko;

.field public final o:Llco;

.field public final p:Lhoh;

.field q:Lesk;

.field public r:I

.field public final s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

.field public final t:Ljtx;

.field private final v:Llie;

.field private final w:Llda;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Llae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leqx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llce;Llda;Lerk;Ljava/util/concurrent/Executor;Lpko;Lpjl;Lhax;Lead;Lddf;Llvq;Ljtx;Lhuf;Lljf;Lojc;Lhgm;Lhoh;Lbui;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Leqx;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Leqx;->m:Ljava/util/Map;

    new-instance v5, Lequ;

    invoke-direct {v5, p0}, Lequ;-><init>(Leqx;)V

    iput-object v5, v0, Leqx;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move-object v5, p1

    iput-object v5, v0, Leqx;->x:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leqx;->e:Llce;

    iput-object v3, v0, Leqx;->l:Lerk;

    move-object v5, p5

    iput-object v5, v0, Leqx;->y:Ljava/util/concurrent/Executor;

    move-object v5, p6

    iput-object v5, v0, Leqx;->n:Lpko;

    move-object v5, p7

    iput-object v5, v0, Leqx;->d:Lpjl;

    move-object/from16 v5, p8

    iput-object v5, v0, Leqx;->A:Lhax;

    iput-object v4, v0, Leqx;->f:Lddf;

    move-object/from16 v5, p11

    iput-object v5, v0, Leqx;->g:Llvq;

    move-object/from16 v5, p12

    iput-object v5, v0, Leqx;->t:Ljtx;

    sget-object v5, Lhtu;->Y:Lhul;

    move-object/from16 v6, p13

    invoke-interface {v6, v5}, Lhuf;->a(Lhts;)Llco;

    move-result-object v5

    new-instance v6, Limc;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Limc;-><init>(Lddf;I)V

    invoke-static {v5, v6}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    iput-object v4, v0, Leqx;->o:Llco;

    move-object/from16 v4, p14

    iput-object v4, v0, Leqx;->i:Lljf;

    move-object/from16 v4, p15

    iput-object v4, v0, Leqx;->k:Lojc;

    move-object/from16 v4, p16

    iput-object v4, v0, Leqx;->j:Lhgm;

    new-instance v4, Lepm;

    invoke-direct {v4}, Lepm;-><init>()V

    iput-object v4, v0, Leqx;->c:Lepm;

    iput-object v2, v0, Leqx;->w:Llda;

    move-object/from16 v4, p17

    iput-object v4, v0, Leqx;->p:Lhoh;

    new-instance v4, Leqp;

    invoke-direct {v4, p0, p4, p2}, Leqp;-><init>(Leqx;Lerk;Llce;)V

    iput-object v4, v0, Leqx;->v:Llie;

    invoke-virtual/range {p9 .. p9}, Lead;->b()Z

    move-result v1

    iput v1, v0, Leqx;->h:I

    move-object/from16 v1, p18

    iget-object v1, v1, Lbui;->b:Llap;

    new-instance v3, Leqr;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Leqr;-><init>(Leqx;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {p3, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    invoke-direct {p0}, Leqx;->l()V

    return-void
.end method

.method public static final k(Llig;Llvp;)Llig;
    .locals 3

    invoke-interface {p1}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Llig;

    iget v1, p0, Llig;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Llig;->b:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Llig;-><init>(II)V

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Leqx;->f:Lddf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lddt;->f:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqx;->w:Llda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqx;->f:Lddf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lddt;->d:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leqx;->r:I

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 6

    sget-object v0, Lovl;->a:Lovd;

    invoke-direct {p0}, Leqx;->l()V

    iget-object v0, p0, Leqx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqx;->z:Llae;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Leqx;->l:Lerk;

    const-string v3, "init"

    new-instance v4, Leqs;

    invoke-direct {v4, p0, v2}, Leqs;-><init>(Leqx;I)V

    invoke-virtual {v1, v3, v4}, Lerk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Llae;

    iget-object v3, p0, Leqx;->v:Llie;

    invoke-direct {v1, v3}, Llae;-><init>(Llie;)V

    iput-object v1, p0, Leqx;->z:Llae;

    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Leqx;->o:Llco;

    new-instance v4, Leqr;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Leqr;-><init>(Leqx;I)V

    iget-object v5, p0, Leqx;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    iget-object v4, p0, Leqx;->p:Lhoh;

    invoke-virtual {v4}, Lhoh;->c()Llco;

    move-result-object v4

    new-instance v5, Leqr;

    invoke-direct {v5, p0, v2}, Leqr;-><init>(Leqx;I)V

    iget-object v2, p0, Leqx;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leqq;

    invoke-direct {v4, v3, v2, v1}, Leqq;-><init>(Llie;Llie;Llie;)V

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lgog;Lpih;)Llie;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Leqx;->l()V

    move-object/from16 v7, p1

    iget-object v2, v7, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    iget v12, v2, Lhsp;->a:I

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Leqx;->q:Lesk;

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v12}, Lesk;->b(I)Lpht;

    move-result-object v2

    new-instance v4, Leqo;

    invoke-direct {v4, v0, v13}, Leqo;-><init>(Lpih;I)V

    iget-object v5, v1, Leqx;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Leqx;->q:Lesk;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v14, v1, Leqx;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    sget-object v2, Lovl;->a:Lovd;

    iget-object v2, v1, Leqx;->z:Llae;

    if-nez v2, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llae;->a()Llie;

    move-result-object v2

    move-object v15, v2

    :goto_1
    if-eqz v15, :cond_2

    iget-object v11, v1, Leqx;->m:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v1, Leqx;->A:Lhax;

    iget-object v8, v1, Leqx;->c:Lepm;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v16

    new-instance v6, Lerp;

    iget-object v3, v2, Lhax;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhax;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhax;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhax;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lljf;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lerp;-><init>(Lpjl;Lerk;Ljava/util/concurrent/Executor;Lljf;Lgog;Lepm;Lesk;Lpih;Lpih;)V

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Leqx;->y:Ljava/util/concurrent/Executor;

    new-instance v2, Leqt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v12, v3}, Leqt;-><init>(Leqx;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Leqj;

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v2}, Leqj;-><init>(Llie;Lpih;)V

    monitor-exit v14

    return-object v0

    :cond_2
    move-object v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpih;->o(Ljava/lang/Object;)Z

    monitor-exit v14

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(Ledd;Lesn;Lpll;Ljava/lang/Runnable;Lesh;)Lpht;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    sget-object v1, Lovl;->a:Lovd;

    invoke-virtual/range {p2 .. p2}, Lesn;->name()Ljava/lang/String;

    iget-object v11, v10, Leqx;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, v10, Leqx;->z:Llae;

    if-eqz v1, :cond_3

    iget-object v2, v1, Llae;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Llae;->b:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    iget-object v1, v0, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->d:Lgoh;

    sget-object v2, Leqx;->u:Ljti;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgoh;->a(Ljti;F)V

    iget-object v1, v0, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    iget v13, v1, Lhsp;->a:I

    iget-object v14, v10, Leqx;->l:Lerk;

    const-string v15, "processZsl"

    new-instance v9, Leqw;

    move-object v1, v9

    move-object/from16 v2, p0

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v0, v9

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Leqw;-><init>(Leqx;ILedd;Lesn;Lpih;Ljava/lang/Runnable;Lesh;Lpll;)V

    invoke-virtual {v14, v13, v15, v0}, Lerk;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Leqx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x579

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t post processZSL"

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error enqueuing shot processing for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Ldma;

    invoke-direct {v0, v1}, Ldma;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v12, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    :cond_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lllv;

    const-string v1, "CAM_MotionBlurController not initialized, but processShot was called."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(Ledd;)V
    .locals 6

    sget-object v0, Leqx;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x57a

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v2

    const-string v4, "Aborting shot %s"

    invoke-interface {v1, v4, v2}, Loug;->p(Ljava/lang/String;I)V

    iget-object v1, p0, Leqx;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Leqs;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Leqs;-><init>(Leqx;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leqx;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lerp;->c()V

    invoke-virtual {v1, v4}, Lerp;->d(Z)V

    iget-object v0, v1, Lerp;->p:Lfjx;

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_0
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpdb;

    sget-object v3, Lpdb;->v:Lpdb;

    iget v3, v2, Lpdb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpdb;->a:I

    iput-boolean v5, v2, Lpdb;->c:Z

    iget-object v0, v0, Lfjx;->a:Lpoy;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_1
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdb;

    iget v2, v0, Lpdb;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lpdb;->a:I

    iput-boolean v4, v0, Lpdb;->o:Z

    iget-object v0, v1, Lerp;->i:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iget-object v1, v1, Lerp;->p:Lfjx;

    invoke-virtual {v1}, Lfjx;->k()Lpdb;

    move-result-object v1

    check-cast v0, Liik;

    iput-object v1, v0, Liik;->t:Lpdb;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    invoke-interface {v0, v1, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x57b

    const-string v2, "Couldn\'t find a session for shot %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_0
    iget-object v0, p0, Leqx;->l:Lerk;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lerk;->a(IZ)V

    return-void
.end method

.method public final e(Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Leqx;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object p2, Lovl;->a:Lovd;

    const-string v0, "LasagnaController"

    invoke-interface {p1, p2, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    const/16 p2, 0x589

    const-string v0, "Viewfinder image not found."

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Leqx;->e:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Leqx;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leqx;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Leqm;

    invoke-direct {v1, p0, p1, p2}, Leqm;-><init>(Leqx;Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lmad;->close()V

    return-void
.end method

.method public final declared-synchronized f(Lesk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqx;->q:Lesk;

    if-ne v0, p1, :cond_0

    sget-object p1, Lovl;->a:Lovd;

    const/4 p1, 0x0

    iput-object p1, p0, Leqx;->q:Lesk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)V
    .locals 3

    sget-object v0, Leqx;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaController"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x58b

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Shot didn\'t start, removing %s."

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V

    iget-object v0, p0, Leqx;->e:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object v0, p0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lerp;->g:Lpih;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p2, Leqx;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object p3, Lovl;->a:Lovd;

    const-string v0, "LasagnaController"

    invoke-interface {p2, p3, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 p3, 0x58c

    invoke-interface {p2, p3}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string p3, "Can\'t set the base frame timestamp, shot %s already aborted"

    invoke-interface {p2, p3, p1}, Loug;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    iget-object v0, p0, Leqx;->l:Lerk;

    new-instance v1, Leqk;

    invoke-direct {v1, p0, p1, p2}, Leqk;-><init>(Leqx;IZ)V

    const-string p1, "setOptions"

    invoke-virtual {v0, p1, v1}, Lerk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Lesk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    iput-object p1, p0, Leqx;->q:Lesk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
