.class public final Leon;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:J

.field public final c:Lpyn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Leos;

.field public final f:Lljf;

.field public final g:Lfmb;

.field public final h:Lddf;

.field public final i:Ljava/util/Map;

.field public final j:Lghx;

.field public final k:Lnvb;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leon;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Lpyn;Lnvb;Lghx;Ljava/util/concurrent/Executor;Leos;Lljf;Lfmb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Leon;->i:Ljava/util/Map;

    sget-object p9, Lddm;->t:Lddi;

    invoke-interface {p1, p9}, Lddf;->a(Lddi;)Lojc;

    move-result-object p9

    invoke-virtual {p9}, Lojc;->c()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    iput p9, p0, Leon;->l:I

    sget-object p9, Lddm;->v:Lddi;

    invoke-interface {p1, p9}, Lddf;->a(Lddi;)Lojc;

    move-result-object p9

    const/16 p10, 0x64

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p9, p10}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    int-to-long p9, p9

    iput-wide p9, p0, Leon;->b:J

    iput-object p2, p0, Leon;->c:Lpyn;

    iput-object p3, p0, Leon;->k:Lnvb;

    iput-object p4, p0, Leon;->j:Lghx;

    iput-object p5, p0, Leon;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Leon;->e:Leos;

    iput-object p7, p0, Leon;->f:Lljf;

    iput-object p8, p0, Leon;->g:Lfmb;

    iput-object p1, p0, Leon;->h:Lddf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ledd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Leon;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leom;

    if-nez v0, :cond_0

    sget-object v0, Leon;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x517

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Missing InflightSession for shot id %s"

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Leon;->b(Leom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Leom;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Leom;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    invoke-virtual {v1}, Lhdv;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leom;->g:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    iget-object v0, p1, Leom;->h:Lpih;

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    iget-object v0, p1, Leom;->b:Lhdv;

    invoke-virtual {v0}, Lhdv;->d()V

    iget-object v0, p1, Leom;->n:Leot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leot;->c()V

    :cond_1
    iget-object v0, p0, Leon;->i:Ljava/util/Map;

    iget-object p1, p1, Leom;->a:Ledd;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ledd;Lhdv;ILmak;Lpih;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Leon;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Leon;->i:Ljava/util/Map;

    new-instance v7, Leom;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Leom;-><init>(Ledd;Lhdv;ILmak;Lpih;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ledd;)V
    .locals 23

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    iget-object v0, v7, Leon;->i:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leom;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    sget-object v1, Leon;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "KeplerController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x513

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Missing InflightSession for shot id %s"

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Loug;->p(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v4, Leom;->b:Lhdv;

    iget-object v2, v1, Lhdv;->b:Lgog;

    new-instance v3, Lgog;

    iget-object v6, v2, Lgog;->a:Lgfs;

    iget-object v2, v2, Lgog;->b:Lhsa;

    new-instance v8, Lgod;

    invoke-direct {v8}, Lgod;-><init>()V

    new-instance v9, Lgow;

    invoke-direct {v9}, Lgow;-><init>()V

    invoke-direct {v3, v6, v2, v8, v9}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V

    invoke-virtual {v1}, Lhdv;->a()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorr;

    iget v6, v6, Lorr;->c:I

    iget v8, v7, Leon;->l:I

    if-ge v6, v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    iget-object v6, v1, Lhdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    if-eqz v6, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Leom;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    move-object v10, v2

    check-cast v10, Lorr;

    iget v10, v10, Lorr;->c:I

    if-ge v9, v10, :cond_6

    iget v10, v7, Leon;->l:I

    const/4 v11, 0x1

    if-ge v9, v10, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v7, Leon;->l:I

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v10

    move v12, v9

    goto :goto_1

    :cond_2
    sub-int v10, v9, v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v10

    iget v12, v7, Leon;->l:I

    add-int/lit8 v12, v12, -0x1

    :goto_1
    new-instance v15, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequestVector__SWIG_0()J

    move-result-wide v13

    invoke-direct {v15, v13, v14, v11}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    invoke-virtual {v10}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    invoke-virtual {v10}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v13, v14, :cond_3

    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v14

    move/from16 v19, v12

    iget-wide v11, v15, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object/from16 v20, v1

    iget-wide v0, v14, Lcom/google/googlex/gcam/FrameRequest;->a:J

    move/from16 v21, v13

    move-object/from16 v18, v14

    move-wide v13, v11

    move-object v11, v15

    move-wide/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_add(JLcom/google/googlex/gcam/FrameRequestVector;JLcom/google/googlex/gcam/FrameRequest;)V

    add-int/lit8 v13, v21, 0x1

    move-object v15, v11

    move/from16 v12, v19

    move-object/from16 v1, v20

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    move/from16 v19, v12

    move-object v11, v15

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-wide v13, v0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object v1, v6

    iget-wide v5, v11, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object v15, v0

    move-wide/from16 v16, v5

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V

    new-instance v5, Lhdv;

    move-object/from16 v6, v20

    iget-object v11, v6, Lhdv;->c:Ldzu;

    iget-object v12, v6, Lhdv;->f:Llzv;

    invoke-direct {v5, v3, v11, v0, v12}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    move/from16 v12, v19

    invoke-virtual {v5, v12}, Lhdv;->e(I)V

    invoke-virtual {v10}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, v2

    check-cast v11, Loom;

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-virtual {v11, v0, v10}, Loom;->b(II)Loom;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llmr;

    invoke-interface {v11}, Llmr;->a()Llmr;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v11}, Lhdv;->c(Llmr;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p1

    const/4 v0, 0x0

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_6
    move-object v3, v8

    :goto_4
    iget-object v0, v4, Leom;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    iget-object v0, v7, Leon;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Leoj;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Leoj;-><init>(Leon;Ljava/util/List;Leom;Ledd;Lpih;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PayloadBurstSpec not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
