.class final Lmbf;
.super Ljava/lang/Object;

# interfaces
.implements Lmbc;


# instance fields
.field public final a:Lmaz;

.field public final b:Llis;

.field public final c:Lljf;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lmbj;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Lmak;

.field private l:Lmaw;

.field private m:Ljava/util/concurrent/ScheduledFuture;

.field private n:Loom;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lmaz;Lmbj;Lljf;Llis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbf;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbf;->g:Ljava/util/List;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    iput-object v0, p0, Lmbf;->n:Loom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbf;->o:Z

    iput-boolean v0, p0, Lmbf;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lmbf;->q:I

    iput-object p1, p0, Lmbf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lmbf;->a:Lmaz;

    iput-object p3, p0, Lmbf;->e:Lmbj;

    iput-object p4, p0, Lmbf;->c:Lljf;

    const-string p1, "MediaGroup"

    invoke-interface {p5, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lmbf;->b:Llis;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbf;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmbf;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbf;->e:Lmbj;

    iget-wide v0, v0, Lmbj;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lmbf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmbd;

    invoke-direct {v1, p0}, Lmbd;-><init>(Lmbf;)V

    iget-object v2, p0, Lmbf;->e:Lmbj;

    iget-wide v2, v2, Lmbj;->r:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lmbf;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbf;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmbf;->l:Lmaw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbf;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbf;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbf;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmbf;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmbf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmbf;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lmbf;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lmbf;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbf;->p:Z

    iget-object v0, p0, Lmbf;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmbf;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0}, Lmbf;->c()Lmax;

    move-result-object v0

    iget-object v1, p0, Lmbf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmbe;

    invoke-direct {v2, p0, v0}, Lmbe;-><init>(Lmbf;Lmax;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmbb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbf;->l:Lmaw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p1, Lmbb;->e:Lmaw;

    iput-object v0, p0, Lmbf;->l:Lmaw;

    sget-object v0, Lorx;->a:Lorx;

    iput-object v0, p0, Lmbf;->h:Ljava/util/Set;

    sget-object v0, Lorx;->a:Lorx;

    iput-object v0, p0, Lmbf;->i:Ljava/util/Set;

    iget-object v0, p1, Lmbb;->f:Loom;

    iput-object v0, p0, Lmbf;->n:Loom;

    const/4 v0, 0x3

    iput v0, p0, Lmbf;->q:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lmbb;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lmbb;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lmbb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lmbf;->j:Ljava/util/Set;

    invoke-direct {p0}, Lmbf;->g()V

    invoke-direct {p0}, Lmbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmbb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbf;->l:Lmaw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p1, Lmbb;->e:Lmaw;

    iput-object v0, p0, Lmbf;->l:Lmaw;

    iget-object v0, p1, Lmbb;->a:Lmak;

    iput-object v0, p0, Lmbf;->k:Lmak;

    iget-object v0, p1, Lmbb;->b:Ljava/util/Set;

    iput-object v0, p0, Lmbf;->h:Ljava/util/Set;

    iget-object v0, p1, Lmbb;->c:Ljava/util/Set;

    iput-object v0, p0, Lmbf;->i:Ljava/util/Set;

    iget-object v0, p1, Lmbb;->d:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Lmbf;->j:Ljava/util/Set;

    iget-object p1, p1, Lmbb;->f:Loom;

    iput-object p1, p0, Lmbf;->n:Loom;

    const/4 p1, 0x2

    iput p1, p0, Lmbf;->q:I

    invoke-direct {p0}, Lmbf;->g()V

    invoke-direct {p0}, Lmbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Lmax;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmbf;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmbf;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmbf;->l:Lmaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v4

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v5

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v6

    iget-object v7, v1, Lmbf;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbr;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lmbr;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gtz v9, :cond_1

    iget-object v9, v1, Lmbf;->b:Llis;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Refusing to publish "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because the file is empty."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Llis;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmbr;->k()Lmce;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lmbr;->j()Lmam;

    move-result-object v9

    iget-object v10, v1, Lmbf;->k:Lmak;

    if-ne v8, v10, :cond_2

    iput-object v9, v3, Lmaw;->e:Lmam;

    :cond_2
    invoke-virtual {v4, v9}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lmbr;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gtz v9, :cond_4

    iget-object v9, v1, Lmbf;->b:Llis;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Refusing to publish "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because the file is empty."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Llis;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmbr;->k()Lmce;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Lopc;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, Lmbr;->j()Lmam;

    move-result-object v9

    iget-object v10, v1, Lmbf;->k:Lmak;

    if-ne v8, v10, :cond_5

    iput-object v9, v3, Lmaw;->e:Lmam;

    :cond_5
    invoke-virtual {v5, v9}, Lopc;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lmbr;->k()Lmce;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Lopc;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lmbf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbr;

    invoke-virtual {v2}, Lmbr;->k()Lmce;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Lopc;->f()Lope;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v3, Lmaw;->f:Lope;

    invoke-virtual {v5}, Lopc;->f()Lope;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v3, Lmaw;->g:Lope;

    invoke-virtual {v6}, Lopc;->f()Lope;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v3, Lmaw;->h:Lope;

    iget-object v0, v1, Lmbf;->n:Loom;

    invoke-virtual {v3, v0}, Lmaw;->a(Loom;)V

    iget v0, v1, Lmbf;->q:I

    invoke-virtual {v3, v0}, Lmaw;->b(I)V

    iget-object v5, v3, Lmaw;->a:Lmat;

    if-eqz v5, :cond_b

    iget-object v0, v3, Lmaw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v2, v3, Lmaw;->c:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lmaw;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lmaw;->f:Lope;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lmaw;->g:Lope;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lmaw;->h:Lope;

    if-eqz v2, :cond_b

    iget v2, v3, Lmaw;->k:I

    if-eqz v2, :cond_b

    iget-object v2, v3, Lmaw;->i:Loom;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lmaw;->j:Lmcc;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lmax;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Lmaw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v3, Lmaw;->d:Ljava/lang/String;

    iget-object v11, v3, Lmaw;->e:Lmam;

    iget-object v12, v3, Lmaw;->f:Lope;

    iget-object v13, v3, Lmaw;->g:Lope;

    iget-object v14, v3, Lmaw;->h:Lope;

    iget v15, v3, Lmaw;->k:I

    iget-object v0, v3, Lmaw;->i:Loom;

    iget-object v3, v3, Lmaw;->j:Lmcc;

    move-object v4, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lmax;-><init>(Lmat;JJLjava/lang/String;Lmam;Lope;Lope;Lope;ILoom;Lmcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_b
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lmaw;->a:Lmat;

    if-nez v2, :cond_c

    const-string v2, " mediaGroupId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v3, Lmaw;->b:Ljava/lang/Long;

    if-nez v2, :cond_d

    const-string v2, " timestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v3, Lmaw;->c:Ljava/lang/Long;

    if-nez v2, :cond_e

    const-string v2, " utcTimestampMs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v3, Lmaw;->d:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, " tag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v3, Lmaw;->f:Lope;

    if-nez v2, :cond_10

    const-string v2, " mediaFiles"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v3, Lmaw;->g:Lope;

    if-nez v2, :cond_11

    const-string v2, " privateMediaFiles"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v3, Lmaw;->h:Lope;

    if-nez v2, :cond_12

    const-string v2, " cachedFiles"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v3, Lmaw;->k:I

    if-nez v2, :cond_13

    const-string v2, " publishIntent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v3, Lmaw;->i:Loom;

    if-nez v2, :cond_14

    const-string v2, " listeners"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v3, Lmaw;->j:Lmcc;

    if-nez v2, :cond_15

    const-string v2, " contentResolverApi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cachedFiles"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null privateMediaFiles"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaFiles"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d(Lmbr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lmbr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lobr;->B()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lmbf;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmbf;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmbf;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmbf;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmbf;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmbf;->b:Llis;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmbf;->l:Lmaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmaw;->a:Lmat;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lmbf;->e:Lmbj;

    iget-wide v6, v4, Lmbj;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "Failed to publish MediaGroup-%s after %s ms. Forcibly publishing, and ignoring %s files that are neither published nor abandoned: %s."

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llis;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lmbf;->n:Loom;

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmar;

    invoke-interface {v2}, Lmar;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, p0, Lmbf;->o:Z

    invoke-direct {p0}, Lmbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mediaGroupId\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
