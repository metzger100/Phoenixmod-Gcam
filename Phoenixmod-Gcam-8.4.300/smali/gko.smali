.class final Lgko;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lhsa;

.field public final b:Lgfs;

.field public final c:Lhoh;

.field public d:Llic;

.field final synthetic e:Lgkp;

.field private final f:Lglg;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgkp;Lglg;Lhsa;Lgfs;Lhoh;)V
    .locals 0

    iput-object p1, p0, Lgko;->e:Lgkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgko;->f:Lglg;

    iput-object p3, p0, Lgko;->a:Lhsa;

    iput-object p4, p0, Lgko;->b:Lgfs;

    iput-object p5, p0, Lgko;->c:Lhoh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgko;->g:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgko;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgjs;

    new-instance v3, Llwl;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmad;

    invoke-direct {v3, v4}, Llwl;-><init>(Lmad;)V

    iget-object v4, p0, Lgko;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjs;

    invoke-virtual {v4}, Lgjs;->k()Lpht;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lgko;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmad;

    invoke-interface {v1}, Lmad;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 2

    iget-object v0, p0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->c:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v0

    iput-object v0, p0, Lgko;->d:Llic;

    iget-object v0, p0, Lgko;->g:Ljava/util/List;

    new-instance v1, Lgjs;

    invoke-direct {v1, p1, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lgko;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    iget-object v2, v1, Lgko;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llis;->h(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    return-void

    :cond_0
    iget-object v0, v1, Lgko;->d:Llic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lgko;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    invoke-virtual {v0}, Lgjs;->k()Lpht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Lpht;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    iget-object v4, v1, Lgko;->a:Lhsa;

    invoke-interface {v4}, Lhsa;->k()Liij;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Liij;->d(Llzr;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lgko;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjs;

    invoke-virtual {v5}, Lgjs;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Llwk;

    invoke-direct {v7, v5, v6}, Llwk;-><init>(Lmad;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lgko;->e:Lgkp;

    iget-object v6, v6, Lgkp;->a:Llis;

    sget-object v7, Lgjr;->b:Lgjq;

    invoke-virtual {v5, v7}, Lgjs;->l(Lgjq;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring and closing image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llis;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmaa;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {v1, v0}, Lgko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0}, Lgko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v0}, Lgko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lgko;->f:Lglg;

    iget-object v8, v1, Lgko;->d:Llic;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmad;

    invoke-interface {v11}, Lmad;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjs;

    invoke-virtual {v4}, Lmaa;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    new-instance v10, Llap;

    invoke-direct {v10}, Llap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjs;

    new-instance v14, Llwl;

    invoke-direct {v14, v13}, Llwl;-><init>(Lmad;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v12, Lbwe;

    invoke-direct {v12}, Lbwe;-><init>()V

    invoke-virtual {v12, v11}, Lone;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v12}, Llap;->c(Llie;)V

    invoke-static {}, Lhig;->b()Lhit;

    move-result-object v12

    :try_start_1
    iget-object v13, v12, Lhit;->a:Lpih;

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmad;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgjs;

    invoke-virtual/range {v16 .. v16}, Lgjs;->k()Lpht;

    move-result-object v3

    invoke-static {v15}, Lhin;->a(Lmad;)Lhim;

    move-result-object v15

    iput-object v8, v15, Lhim;->c:Llic;

    iput-object v3, v15, Lhim;->d:Lpht;

    invoke-virtual {v15}, Lhim;->a()Lhin;

    move-result-object v3

    iget-object v15, v12, Lhit;->b:Lhin;

    if-eqz v15, :cond_7

    iget-object v15, v15, Lhin;->a:Lmad;

    invoke-interface {v15}, Lmad;->d()J

    move-result-wide v15

    iget-object v2, v3, Lhin;->a:Lmad;

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v17

    cmp-long v2, v15, v17

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v3, Lhin;->a:Lmad;

    invoke-interface {v2}, Lmad;->close()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v12, Lhit;->b:Lhin;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lhin;->a:Lmad;

    invoke-interface {v2}, Lmad;->close()V

    :cond_8
    iput-object v3, v12, Lhit;->b:Lhin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Lhid;->close()V

    new-instance v2, Lgld;

    invoke-direct {v2, v4}, Lgld;-><init>(Ljava/util/List;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v13, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    new-instance v2, Lgle;

    invoke-direct {v2, v10}, Lgle;-><init>(Llap;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v4, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :goto_6
    new-instance v2, Lgli;

    check-cast v7, Lglj;

    invoke-direct {v2, v7, v9}, Lgli;-><init>(Lglj;Ljava/util/List;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v4, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    iget-object v3, v1, Lgko;->d:Llic;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lobr;->aQ(Z)V

    new-instance v3, Lgkj;

    invoke-direct {v3, v1, v5}, Lgkj;-><init>(Lgko;Ljava/util/List;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    iget-object v4, v1, Lgko;->d:Llic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgkn;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lgkn;-><init>(Lgko;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lgko;->e:Lgkp;

    iget-object v3, v3, Lgkp;->g:Llco;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhtf;->a(I)Lhtf;

    move-result-object v3

    new-instance v4, Lgkk;

    invoke-direct {v4, v1, v0, v3}, Lgkk;-><init>(Lgko;Ljava/util/List;Lhtf;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v2, v4, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v2, Lewp;

    invoke-direct {v2, v6}, Lewp;-><init>(I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v2, Lgkl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgkl;-><init>(Lgko;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v2, Lgkl;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lgkl;-><init>(Lgko;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v2, Lgkn;

    invoke-direct {v2, v1, v3}, Lgkn;-><init>(Lgko;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lgkn;

    invoke-direct {v2, v1, v4}, Lgkn;-><init>(Lgko;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v12}, Lhid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    throw v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->a:Llis;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->a:Llis;

    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->a:Llis;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    return-void
.end method
