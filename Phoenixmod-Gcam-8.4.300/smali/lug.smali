.class public final Llug;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field private static l:I


# instance fields
.field public final a:Lmag;

.field public final b:I

.field public final c:Llig;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;

.field public final f:Llis;

.field public final g:Llrx;

.field public final h:Lljk;

.field public final i:Ljava/util/Deque;

.field public final j:Ljava/util/Queue;

.field public k:Z

.field private final m:Llap;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lljf;

.field private final p:Llua;

.field private final q:J

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;

.field private u:Lmad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Llug;->l:I

    return-void
.end method

.method public constructor <init>(Lmag;Llap;Ljava/util/concurrent/Executor;Llis;Lljf;Llrx;Llua;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llug;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llug;->s:Z

    iput-object p1, p0, Llug;->a:Lmag;

    invoke-interface {p1}, Lmag;->b()I

    move-result v2

    iput v2, p0, Llug;->b:I

    iput-object p2, p0, Llug;->m:Llap;

    iput-object p3, p0, Llug;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llug;->f:Llis;

    iput-object p5, p0, Llug;->o:Lljf;

    iput-object p6, p0, Llug;->g:Llrx;

    invoke-interface {p1}, Lmag;->d()I

    move-result p2

    invoke-interface {p1}, Lmag;->a()I

    move-result p3

    invoke-static {p2, p3}, Llig;->h(II)Llig;

    move-result-object p2

    iput-object p2, p0, Llug;->c:Llig;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Llug;->i:Ljava/util/Deque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p3, Losp;

    invoke-direct {p3, p2}, Losp;-><init>(Ljava/util/Queue;)V

    iput-object p3, p0, Llug;->j:Ljava/util/Queue;

    new-instance p2, Lluf;

    invoke-direct {p2, p0, v1}, Lluf;-><init>(Llug;I)V

    iput-object p2, p0, Llug;->n:Ljava/lang/Runnable;

    new-instance p2, Lluf;

    invoke-direct {p2, p0, v0}, Lluf;-><init>(Llug;I)V

    iput-object p2, p0, Llug;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Llug;->p:Llua;

    invoke-static {}, Llug;->d()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Llug;->q:J

    invoke-static {p1}, Lmip;->aN(Lmag;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "PckImageCount_"

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p5, p2}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object p2

    iput-object p2, p0, Llug;->h:Lljk;

    invoke-static {p1}, Lmip;->aN(Lmag;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "distribute_"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Llug;->r:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Llug;

    monitor-enter v0

    :try_start_0
    sget v1, Llug;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Llug;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Llug;->o:Lljf;

    const-string v2, "distribute"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Llmw;->a:Llmw;

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v1, Llug;->k:Z

    if-eqz v2, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Llug;->o:Lljf;

    :goto_1
    invoke-interface {v0}, Lljf;->f()V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v2, v1, Llug;->s:Z

    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Llug;->o:Lljf;

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v2, v1, Llug;->u:Lmad;

    if-nez v2, :cond_2

    iget-object v2, v1, Llug;->o:Lljf;

    const-string v3, "acquire"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Llug;->a:Lmag;

    invoke-interface {v2}, Lmag;->g()Lmad;

    move-result-object v2

    iput-object v2, v1, Llug;->u:Lmad;

    iget-object v2, v1, Llug;->o:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    :cond_2
    iget-object v2, v1, Llug;->u:Lmad;

    if-nez v2, :cond_3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Llug;->o:Lljf;

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v3, v1, Llug;->t:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    iget-object v3, v1, Llug;->i:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llun;

    invoke-interface {v6}, Llun;->c()Llmw;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Llun;->c()Llmw;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Llmw;->a(Llmw;)I

    move-result v7

    if-lez v7, :cond_4

    :cond_5
    move-object v5, v6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    iget-object v3, v1, Llug;->p:Llua;

    invoke-interface {v5}, Llun;->c()Llmw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Llmw;->b:J

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v5, v3, Llua;->b:J

    sub-long/2addr v7, v5

    iget-wide v5, v3, Llua;->a:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Llug;->o:Lljf;

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_5
    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v5

    iget-object v3, v1, Llug;->i:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llun;

    invoke-interface {v7}, Llun;->c()Llmw;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v1, Llug;->p:Llua;

    iget-wide v9, v7, Llmw;->b:J

    invoke-virtual {v8, v9, v10, v5, v6}, Llua;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v7, v4

    :goto_4
    const/4 v3, 0x2

    if-eqz v7, :cond_f

    iget-object v5, v1, Llug;->i:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llun;

    invoke-interface {v8}, Llun;->c()Llmw;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-wide v10, v9, Llmw;->d:J

    iget-wide v12, v7, Llmw;->d:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_c

    iget-wide v9, v9, Llmw;->b:J

    iget-wide v11, v7, Llmw;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_b

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_e
    goto :goto_7

    :cond_f
    iget-object v7, v1, Llug;->i:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llun;

    invoke-interface {v9}, Llun;->c()Llmw;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v11, v1, Llug;->p:Llua;

    iget-wide v12, v10, Llmw;->b:J

    invoke-virtual {v11, v12, v13, v5, v6}, Llua;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    if-nez v8, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_11
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_12
    move-object v6, v8

    :goto_7
    iput-object v6, v1, Llug;->t:Ljava/util/List;

    :cond_13
    iget-object v3, v1, Llug;->t:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llun;

    invoke-interface {v6}, Llun;->c()Llmw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Llug;->p:Llua;

    iget-wide v9, v6, Llmw;->b:J

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Llua;->a(JJ)Z

    move-result v8

    if-ne v7, v8, :cond_15

    move-object v0, v6

    goto :goto_8

    :cond_16
    new-instance v5, Lluc;

    invoke-direct {v5, v1, v2, v0}, Lluc;-><init>(Llug;Lmad;Llmw;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Llug;->s:Z

    iput-object v4, v1, Llug;->u:Lmad;

    iput-object v4, v1, Llug;->t:Ljava/util/List;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v1, Llug;->o:Lljf;

    iget-object v6, v1, Llug;->r:Ljava/lang/String;

    invoke-interface {v2, v6}, Lljf;->e(Ljava/lang/String;)V

    new-instance v2, Llwk;

    invoke-direct {v2, v5}, Llwk;-><init>(Lmad;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llun;

    invoke-interface {v6}, Llun;->c()Llmw;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Llmw;->b:J

    iget-wide v11, v0, Llmw;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_17

    iget-wide v9, v8, Llmw;->c:J

    iget-wide v11, v0, Llmw;->c:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_17

    invoke-virtual {v2}, Llwk;->k()Lmad;

    move-result-object v8

    invoke-interface {v6, v8}, Llun;->k(Lmad;)V

    goto :goto_9

    :cond_17
    iget-object v9, v1, Llug;->f:Llis;

    invoke-interface {v6}, Llun;->d()Llnx;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v8, Llmw;->c:J

    iget-wide v13, v8, Llmw;->b:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x66

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Distributing null to "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for frame "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " at "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " because it is older than "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Llis;->h(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Llun;->k(Lmad;)V

    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v2}, Llwk;->l()V

    iget-object v2, v1, Llug;->o:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, v1, Llug;->s:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_19
    :goto_a
    :try_start_9
    iget-object v0, v1, Llug;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v4

    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llun;

    invoke-interface {v5}, Llun;->c()Llmw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Llun;->c()Llmw;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Llmw;->a(Llmw;)I

    move-result v6

    if-gez v6, :cond_1a

    :cond_1b
    move-object v3, v5

    goto :goto_b

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v0, v1, Llug;->p:Llua;

    invoke-interface {v3}, Llun;->c()Llmw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Llmw;->b:J

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Llua;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v4, v1, Llug;->u:Lmad;

    invoke-interface {v2}, Lmad;->close()V

    invoke-virtual/range {p0 .. p0}, Llug;->b()V

    :cond_1d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Llug;->o:Lljf;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Llug;->o:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llug;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llug;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llug;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Llnx;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Llug;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Llub;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Llub;-><init>(Llug;Llnx;JLjava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llug;->k:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llug;->k:Z

    iget-object v0, p0, Llug;->u:Lmad;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llug;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Llug;->i:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Llug;->u:Lmad;

    iput-object v2, p0, Llug;->t:Ljava/util/List;

    iget-object v3, p0, Llug;->i:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmad;->close()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llun;

    invoke-interface {v4, v2}, Llun;->k(Lmad;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llug;->m:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llug;->a:Lmag;

    invoke-static {v0}, Lmip;->aN(Lmag;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Llug;->q:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
