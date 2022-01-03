.class public final Lefu;
.super Ljava/lang/Object;

# interfaces
.implements Limr;
.implements Lfik;
.implements Lfie;
.implements Lfii;


# instance fields
.field private final a:Lddf;

.field private final b:Lhug;

.field private final c:Ljava/util/List;

.field private final d:Limt;

.field private final e:Lims;

.field private final f:Ljhh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lddf;Llda;Lims;Lims;Lhug;Ljhh;Lcvo;Lbqg;Llda;Llar;Lfhv;Limt;)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lefu;->a:Lddf;

    iput-object v3, v6, Lefu;->b:Lhug;

    move-object/from16 v5, p13

    iput-object v5, v6, Lefu;->d:Limt;

    iput-object v7, v6, Lefu;->e:Lims;

    iput-object v8, v6, Lefu;->f:Ljhh;

    sget-object v5, Lddm;->X:Lddg;

    invoke-interface {p2, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v2, Liml;->a:Limm;

    move-object v10, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Limw;->a()Limv;

    move-result-object v5

    invoke-virtual {v5, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string v10, "HdrNet"

    iput-object v10, v5, Limv;->a:Ljava/lang/String;

    new-instance v10, Left;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11}, Left;-><init>(Llda;I)V

    invoke-virtual {v5, v10}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance v10, Left;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Left;-><init>(Llda;I)V

    invoke-virtual {v5, v10}, Limv;->e(Ljava/lang/Runnable;)V

    move-object/from16 v2, p4

    invoke-virtual {v5, v2}, Limv;->f(Lims;)V

    invoke-virtual {v5}, Limv;->a()Limw;

    move-result-object v2

    move-object v10, v2

    :goto_0
    invoke-static {}, Lgxm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lddm;->ao:Lddg;

    invoke-interface {p2, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p9 .. p9}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v2, Lefp;

    invoke-direct {v2, v4, v8}, Lefp;-><init>(Llda;Ljhh;)V

    invoke-interface {v4, v2, v9}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    invoke-virtual/range {p9 .. p9}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v2, Lefo;

    invoke-direct {v2, v8, v3, v4}, Lefo;-><init>(Ljhh;Lhug;Llda;)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v2, p1}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    invoke-static {}, Limw;->a()Limv;

    move-result-object v11

    invoke-virtual {v11, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string v0, "HdrPlusTorch"

    iput-object v0, v11, Limv;->a:Ljava/lang/String;

    new-instance v12, Lefq;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lefq;-><init>(Lefu;Lcvo;Lhug;Llda;Ljhh;)V

    invoke-virtual {v11, v12}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lefs;

    invoke-direct {v0, p0, v8}, Lefs;-><init>(Lefu;Ljhh;)V

    invoke-virtual {v11, v0}, Limv;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v7}, Limv;->f(Lims;)V

    invoke-virtual {v11}, Limv;->a()Limw;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Liml;->a:Limm;

    :goto_1
    invoke-static {v10, v0}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    iput-object v0, v6, Lefu;->c:Ljava/util/List;

    new-instance v0, Lefr;

    move-object/from16 v1, p12

    invoke-direct {v0, p0, v1}, Lefr;-><init>(Lefu;Lfhv;)V

    invoke-virtual {v9, v0}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Ljrl;)Z
    .locals 1

    sget-object v0, Ljrl;->b:Ljrl;

    invoke-virtual {p0, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->g:Ljrl;

    invoke-virtual {p0, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lefu;->a:Lddf;

    sget-object v1, Lddm;->ao:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lefu;->b:Lhug;

    sget-object v1, Lhtu;->p:Lhuk;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Lims;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefu;->c:Ljava/util/List;

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    invoke-interface {v1, p1}, Limr;->c(Lims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final fU()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefu;->a(Z)V

    iget-object v0, p0, Lefu;->f:Ljhh;

    invoke-virtual {v0}, Ljhh;->b()V

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lefu;->d:Limt;

    invoke-interface {v0}, Limt;->c()Lims;

    move-result-object v0

    iget-object v1, p0, Lefu;->e:Lims;

    invoke-virtual {v0, v1}, Lims;->a(Lims;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefu;->a(Z)V

    :cond_0
    return-void
.end method
