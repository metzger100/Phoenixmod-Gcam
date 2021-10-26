.class public final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# static fields
.field private static d:I


# instance fields
.field public final a:Lmpt;

.field public final b:Lluo;

.field public final c:Lmfh;

.field private final e:Lllo;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/Runnable;

.field private final h:Llvb;

.field private final i:Llvj;

.field private final j:Lmhx;

.field private final k:J

.field private final l:Ljava/util/Deque;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Lmpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmic;->d:I

    return-void
.end method

.method public constructor <init>(Lmpt;Lllo;Ljava/util/concurrent/Executor;Llvb;Llvj;Lmfh;Lmhx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmic;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmic;->n:Z

    iput-object p1, p0, Lmic;->a:Lmpt;

    iput-object p2, p0, Lmic;->e:Lllo;

    iput-object p3, p0, Lmic;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmic;->h:Llvb;

    iput-object p5, p0, Lmic;->i:Llvj;

    iput-object p6, p0, Lmic;->c:Lmfh;

    invoke-interface {p1}, Lmpt;->a()I

    move-result p2

    invoke-interface {p1}, Lmpt;->b()I

    move-result p1

    invoke-static {p2, p1}, Lluo;->a(II)Lluo;

    move-result-object p1

    iput-object p1, p0, Lmic;->b:Lluo;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmic;->l:Ljava/util/Deque;

    new-instance p1, Lmhy;

    invoke-direct {p1, p0}, Lmhy;-><init>(Lmic;)V

    iput-object p1, p0, Lmic;->g:Ljava/lang/Runnable;

    iput-object p7, p0, Lmic;->j:Lmhx;

    invoke-static {}, Lmic;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmic;->k:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Lmic;

    monitor-enter v0

    :try_start_0
    sget v1, Lmic;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmic;->d:I
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
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmic;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Llzs;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmil;

    invoke-interface {v2}, Lmil;->a()Llzs;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Lmil;->c()Llym;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Llym;->b:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_0

    iget-object v1, p0, Lmic;->h:Llvb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Llym;->a:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Distributing null to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for frame "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because the buffer was lost."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llvb;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lmil;->a(Lmpq;)V

    const/4 v1, 0x1

    nop

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lmic;->h:Llvb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received onBufferLost from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for frame "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but was unable to find a matching request to abort."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final declared-synchronized a(Lmil;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmic;->m:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmil;->a()Llzs;

    move-result-object v0

    invoke-interface {v0}, Llzs;->c()I

    move-result v0

    invoke-virtual {p0}, Lmic;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lmic;->b:Lluo;

    invoke-interface {p1}, Lmil;->a()Llzs;

    move-result-object v1

    invoke-interface {v1}, Llzs;->b()Lluo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmic;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, v0}, Lmil;->a(Lmpq;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lmic;->i:Llvj;

    const-string v2, "distribute"

    invoke-interface {v0, v2}, Llvj;->b(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, Lmic;->m:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lmic;->n:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lmic;->p:Lmpq;

    if-nez v0, :cond_1

    iget-object v0, v1, Lmic;->i:Llvj;

    const-string v2, "acquire"

    invoke-interface {v0, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lmic;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->g()Lmpq;

    move-result-object v0

    iput-object v0, v1, Lmic;->p:Lmpq;

    if-eqz v0, :cond_0

    new-instance v2, Lmhz;

    invoke-direct {v2, v1, v0}, Lmhz;-><init>(Lmic;Lmpq;)V

    iput-object v2, v1, Lmic;->p:Lmpq;

    :cond_0
    iget-object v0, v1, Lmic;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :cond_1
    iget-object v0, v1, Lmic;->p:Lmpq;

    if-eqz v0, :cond_15

    iget-object v2, v1, Lmic;->o:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget-object v2, v1, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v6

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmil;

    invoke-interface {v8}, Lmil;->c()Llym;

    move-result-object v9

    invoke-static {v9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llym;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lmil;->c()Llym;

    move-result-object v10

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llym;

    invoke-virtual {v9, v10}, Llym;->a(Llym;)I

    move-result v9

    if-lez v9, :cond_2

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_6

    iget-object v2, v1, Lmic;->j:Lmhx;

    invoke-interface {v7}, Lmil;->c()Llym;

    move-result-object v7

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llym;

    iget-wide v7, v7, Llym;->a:J

    invoke-interface {v0}, Lmpq;->f()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-wide v7, v2, Lmhx;->b:J

    sub-long/2addr v9, v7

    iget-wide v7, v2, Lmhx;->a:J

    sub-long/2addr v9, v7

    cmp-long v2, v9, v3

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lmic;->i:Llvj;

    :goto_2
    invoke-interface {v0}, Llvj;->a()V

    return-void

    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lmpq;->f()J

    move-result-wide v7

    iget-object v2, v1, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v6

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmil;

    invoke-interface {v10}, Lmil;->c()Llym;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v1, Lmic;->j:Lmhx;

    iget-wide v13, v11, Llym;->a:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lmhx;->a(JJ)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_7

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    iput-object v9, v1, Lmic;->o:Ljava/util/List;

    :cond_a
    iget-object v2, v1, Lmic;->o:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x0

    iput-boolean v7, v1, Lmic;->n:Z

    iput-object v6, v1, Lmic;->p:Lmpq;

    iput-object v6, v1, Lmic;->o:Ljava/util/List;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v1, Lmic;->i:Llvj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmil;

    invoke-interface {v8}, Lmil;->c()Llym;

    move-result-object v9

    invoke-static {v9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lmic;->j:Lmhx;

    iget-wide v11, v9, Llym;->a:J

    invoke-interface {v0}, Lmpq;->f()J

    move-result-wide v13

    iget-wide v5, v10, Lmhx;->b:J

    sub-long/2addr v11, v13

    add-long/2addr v11, v5

    cmp-long v13, v11, v3

    if-eqz v13, :cond_d

    iget-wide v13, v10, Lmhx;->a:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    cmp-long v15, v11, v13

    if-gez v15, :cond_c

    neg-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_c

    sub-long/2addr v5, v11

    iput-wide v5, v10, Lmhx;->b:J

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v5, v1, Lmic;->h:Llvb;

    invoke-interface {v8}, Lmil;->a()Llzs;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v9, Llym;->b:J

    iget-wide v12, v9, Llym;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x66

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Distributing null to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " because it is older than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Llvb;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Lmil;->a(Lmpq;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    :goto_7
    invoke-interface {v8, v0}, Lmil;->a(Lmpq;)V

    nop

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_e
    if-nez v7, :cond_f

    iget-object v2, v1, Lmic;->h:Llvb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image was not distributed to any stream result, this should never happen. Closing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvb;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Lmpq;->close()V

    :cond_f
    iget-object v0, v1, Lmic;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v1, Lmic;->n:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    :try_start_6
    iget-object v2, v1, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmil;

    invoke-interface {v4}, Lmil;->c()Llym;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llym;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lmil;->c()Llym;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llym;

    invoke-virtual {v5, v6}, Llym;->a(Llym;)I

    move-result v5

    if-gez v5, :cond_11

    :cond_12
    move-object v3, v4

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_14

    iget-object v2, v1, Lmic;->j:Lmhx;

    invoke-interface {v3}, Lmil;->c()Llym;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llym;

    iget-wide v3, v3, Llym;->a:J

    invoke-interface {v0}, Lmpq;->f()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lmhx;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, Lmic;->p:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    :cond_14
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lmic;->i:Llvj;

    goto/16 :goto_2

    :cond_15
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v1, Lmic;->i:Llvj;

    goto/16 :goto_2

    :cond_16
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v1, Lmic;->i:Llvj;

    goto/16 :goto_2

    :cond_17
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Lmic;->i:Llvj;

    goto/16 :goto_2

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

    iget-object v2, v1, Lmic;->i:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmic;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmic;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmic;->g:Ljava/lang/Runnable;

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

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmic;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmic;->m:Z

    iget-object v0, p0, Lmic;->p:Lmpq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmic;->o:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v2, p0, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmic;->p:Lmpq;

    iput-object v2, p0, Lmic;->o:Ljava/util/List;

    iget-object v3, p0, Lmic;->l:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lmpq;->close()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmil;

    invoke-interface {v4, v2}, Lmil;->a(Lmpq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmic;->e:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmic;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->c()I

    move-result v1

    invoke-interface {v0}, Lmpt;->a()I

    move-result v0

    invoke-static {v1, v0}, Lmle;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmic;->k:J

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
