.class public final Lmau;
.super Ljava/lang/Object;

# interfaces
.implements Lmas;


# instance fields
.field public final a:Lmbj;

.field public final b:Lmcw;

.field public final c:Looh;

.field public d:Z

.field private final e:Lmch;

.field private final f:Lmbc;

.field private final g:Lmcx;

.field private final h:Llis;

.field private final i:Lljf;

.field private final j:Ljava/lang/String;

.field private final k:Lmcc;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lmaw;

.field private final p:Lmat;

.field private final q:J

.field private final r:J

.field private s:Lmak;

.field private final t:Lman;


# direct methods
.method public constructor <init>(Lmch;Lmbj;Lman;Lmcx;Lmcw;Llis;Lljf;Lmaq;Lmcc;Lmbc;Ljava/lang/String;JJ)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lmau;->l:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lmau;->m:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lmau;->n:Ljava/util/Set;

    invoke-static {}, Loom;->e()Looh;

    move-result-object v4

    iput-object v4, v1, Lmau;->c:Looh;

    new-instance v4, Lmaw;

    invoke-direct {v4}, Lmaw;-><init>()V

    const-string v5, ""

    iput-object v5, v4, Lmaw;->d:Ljava/lang/String;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmaw;->a(Loom;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lmaw;->b(I)V

    iput-object v4, v1, Lmau;->o:Lmaw;

    move-object v5, p1

    iput-object v5, v1, Lmau;->e:Lmch;

    move-object v5, p2

    iput-object v5, v1, Lmau;->a:Lmbj;

    move-object v5, p3

    iput-object v5, v1, Lmau;->t:Lman;

    move-object/from16 v5, p4

    iput-object v5, v1, Lmau;->g:Lmcx;

    move-object/from16 v5, p5

    iput-object v5, v1, Lmau;->b:Lmcw;

    const-string v5, "MediaGroup"

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v5

    iput-object v5, v1, Lmau;->h:Llis;

    move-object/from16 v5, p7

    iput-object v5, v1, Lmau;->i:Lljf;

    iput-object v3, v1, Lmau;->j:Ljava/lang/String;

    iput-object v2, v1, Lmau;->k:Lmcc;

    move-object/from16 v5, p10

    iput-object v5, v1, Lmau;->f:Lmbc;

    move-wide/from16 v5, p12

    iput-wide v5, v1, Lmau;->q:J

    move-wide/from16 v7, p14

    iput-wide v7, v1, Lmau;->r:J

    new-instance v9, Lmat;

    sget-object v10, Lmat;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-direct {v9, v10}, Lmat;-><init>(I)V

    iput-object v9, v1, Lmau;->p:Lmat;

    iget-object v10, v0, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v0, Lmaq;->f:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, v4, Lmaw;->a:Lmat;

    iput-object v3, v4, Lmaw;->d:Ljava/lang/String;

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmaw;->b:Ljava/lang/Long;

    iput-object v2, v4, Lmaw;->j:Lmcc;

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmaw;->c:Ljava/lang/Long;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lmau;->p:Lmat;

    invoke-static {v0, v2, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmau;->d:Z

    iget-object v0, p0, Lmau;->h:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Abandoned"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmau;->i:Lljf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#abandon"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmau;->f:Lmbc;

    invoke-static {}, Lmbb;->a()Lmba;

    move-result-object v1

    iget-object v2, p0, Lmau;->o:Lmaw;

    iput-object v2, v1, Lmba;->e:Lmaw;

    iget-object v2, p0, Lmau;->l:Ljava/util/Set;

    iput-object v2, v1, Lmba;->b:Ljava/util/Set;

    iget-object v2, p0, Lmau;->m:Ljava/util/Set;

    iput-object v2, v1, Lmba;->c:Ljava/util/Set;

    iget-object v2, p0, Lmau;->n:Ljava/util/Set;

    iput-object v2, v1, Lmba;->d:Ljava/util/Set;

    iget-object v2, p0, Lmau;->c:Looh;

    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmba;->b(Loom;)V

    invoke-virtual {v1}, Lmba;->a()Lmbb;

    move-result-object v1

    invoke-interface {v0, v1}, Lmbc;->a(Lmbb;)V

    iget-object v0, p0, Lmau;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lmau;->p:Lmat;

    invoke-static {v0, v2, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmau;->d:Z

    iget-object v0, p0, Lmau;->h:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmau;->i:Lljf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#close"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Lmbb;->a()Lmba;

    move-result-object v0

    iget-object v1, p0, Lmau;->o:Lmaw;

    iput-object v1, v0, Lmba;->e:Lmaw;

    iget-object v1, p0, Lmau;->l:Ljava/util/Set;

    iput-object v1, v0, Lmba;->b:Ljava/util/Set;

    iget-object v1, p0, Lmau;->m:Ljava/util/Set;

    iput-object v1, v0, Lmba;->c:Ljava/util/Set;

    iget-object v1, p0, Lmau;->n:Ljava/util/Set;

    iput-object v1, v0, Lmba;->d:Ljava/util/Set;

    iget-object v1, p0, Lmau;->c:Looh;

    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmba;->b(Loom;)V

    iget-object v1, p0, Lmau;->s:Lmak;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lmba;->a:Lmak;

    :cond_0
    iget-object v1, p0, Lmau;->f:Lmbc;

    invoke-virtual {v0}, Lmba;->a()Lmbb;

    move-result-object v0

    invoke-interface {v1, v0}, Lmbc;->b(Lmbb;)V

    iget-object v0, p0, Lmau;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lmak;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v2, p0, Lmau;->p:Lmat;

    invoke-static {v0, v1, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmau;->h:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the primary item for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lmau;->s:Lmak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILmcf;Ljava/lang/String;Ljava/lang/String;J)Lmak;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v12, p5

    iget-boolean v1, v0, Lmau;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot create files after publish() or abandon()"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v1, v0, Lmau;->i:Lljf;

    const-string v2, "MediaGroup#create"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    new-instance v14, Lmbr;

    move-object v1, v14

    iget-object v2, v0, Lmau;->e:Lmch;

    iget-object v3, v0, Lmau;->t:Lman;

    iget-object v4, v0, Lmau;->k:Lmcc;

    iget-object v5, v0, Lmau;->f:Lmbc;

    iget-wide v6, v0, Lmau;->q:J

    iget-wide v8, v0, Lmau;->r:J

    move-object/from16 p2, v14

    iget-object v14, v0, Lmau;->j:Ljava/lang/String;

    move-object/from16 p3, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lmau;->i:Lljf;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmau;->h:Llis;

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v20}, Lmbr;-><init>(Lmch;Lman;Lmcc;Lmbq;JJJJLjava/lang/String;ILmcf;Ljava/lang/String;Ljava/lang/String;Lljf;Llis;)V

    add-int/lit8 v1, p1, -0x1

    const-string v2, " from "

    const-string v3, "Created "

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p3

    iget-object v1, v0, Lmau;->h:Llis;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lmau;->l:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lmau;->h:Llis;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lmau;->n:Ljava/util/Set;

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v4, p3

    iget-object v1, v0, Lmau;->h:Llis;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lmau;->m:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lmau;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmau;->p:Lmat;

    invoke-virtual {v0}, Lmat;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
