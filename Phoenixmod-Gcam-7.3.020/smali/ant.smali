.class public final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lanl;
.implements Lbaq;


# instance fields
.field private volatile A:Z

.field private B:I

.field private C:I

.field public final a:Lann;

.field public final b:Lanr;

.field public final c:Lanq;

.field public final d:Lans;

.field public e:Lakd;

.field public f:Lalr;

.field public g:Lake;

.field public h:Laom;

.field public i:I

.field public j:I

.field public k:Lany;

.field public l:Lalv;

.field public m:Lano;

.field public n:I

.field public o:Z

.field public p:Lalr;

.field public volatile q:Lanm;

.field public volatile r:Z

.field public s:I

.field private final t:Ljava/util/List;

.field private final u:Lbat;

.field private final v:Ljb;

.field private w:Ljava/lang/Thread;

.field private x:Lalr;

.field private y:Ljava/lang/Object;

.field private z:Lame;


# direct methods
.method public constructor <init>(Lanr;Ljb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    iput-object v0, p0, Lant;->a:Lann;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lant;->t:Ljava/util/List;

    invoke-static {}, Lbat;->a()Lbat;

    move-result-object v0

    iput-object v0, p0, Lant;->u:Lbat;

    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    iput-object v0, p0, Lant;->c:Lanq;

    new-instance v0, Lans;

    invoke-direct {v0}, Lans;-><init>()V

    iput-object v0, p0, Lant;->d:Lans;

    iput-object p1, p0, Lant;->b:Lanr;

    iput-object p2, p0, Lant;->v:Ljb;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lant;->g:Lake;

    invoke-virtual {v0}, Lake;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Lanm;
    .locals 4

    iget v0, p0, Lant;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Loku;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lapc;

    iget-object v1, p0, Lant;->a:Lann;

    invoke-direct {v0, v1, p0}, Lapc;-><init>(Lann;Lanl;)V

    return-object v0

    :cond_2
    new-instance v0, Lani;

    iget-object v1, p0, Lant;->a:Lann;

    invoke-direct {v0, v1, p0}, Lani;-><init>(Lann;Lanl;)V

    return-object v0

    :cond_3
    new-instance v0, Laox;

    iget-object v1, p0, Lant;->a:Lann;

    invoke-direct {v0, v1, p0}, Laox;-><init>(Lann;Lanl;)V

    return-object v0

    :cond_4
    nop

    throw v2
.end method

.method private final f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lant;->w:Ljava/lang/Thread;

    invoke-static {}, Lbaf;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lant;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lant;->q:Lanm;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lant;->q:Lanm;

    invoke-interface {v0}, Lanm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lant;->B:I

    invoke-virtual {p0, v1}, Lant;->a(I)I

    move-result v1

    iput v1, p0, Lant;->B:I

    invoke-direct {p0}, Lant;->e()Lanm;

    move-result-object v1

    iput-object v1, p0, Lant;->q:Lanm;

    iget v1, p0, Lant;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lant;->c()V

    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lant;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lant;->r:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lant;->g()V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 5

    invoke-direct {p0}, Lant;->h()V

    new-instance v0, Laoq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lant;->t:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Laoq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lant;->m:Lano;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Laok;

    iput-object v0, v2, Laok;->j:Laoq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    move-object v0, v1

    check-cast v0, Laok;

    iget-boolean v0, v0, Laok;->m:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->a:Laoj;

    invoke-virtual {v0}, Laoj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Laok;

    iget-boolean v0, v0, Laok;->k:Z

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Laok;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laok;->k:Z

    move-object v0, v1

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->e:Lalr;

    move-object v3, v1

    check-cast v3, Laok;

    iget-object v3, v3, Laok;->a:Laoj;

    invoke-virtual {v3}, Laoj;->c()Laoj;

    move-result-object v3

    invoke-virtual {v3}, Laoj;->b()I

    move-result v4

    add-int/2addr v4, v2

    move-object v2, v1

    check-cast v2, Laok;

    invoke-virtual {v2, v4}, Laok;->a(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Laok;

    iget-object v2, v1, Laok;->d:Laol;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4}, Laol;->a(Laok;Lalr;Laoo;)V

    invoke-virtual {v3}, Laoj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoi;

    iget-object v3, v2, Laoi;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laog;

    iget-object v2, v2, Laoi;->a:Lazb;

    nop

    invoke-direct {v4, v1, v2}, Laog;-><init>(Laok;Lazb;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1}, Laok;->a()V

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    check-cast v0, Laok;

    invoke-virtual {v0}, Laok;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lant;->d:Lans;

    invoke-virtual {v0}, Lans;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lant;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lant;->u:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-boolean v0, p0, Lant;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lant;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lant;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lant;->A:Z

    return-void
.end method

.method private final i()V
    .locals 32

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lant;->z:Lame;

    iget-object v0, v1, Lant;->y:Ljava/lang/Object;

    iget v5, v1, Lant;->C:I
    :try_end_0
    .catch Laoq; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_15

    :try_start_1
    invoke-static {}, Lbaf;->a()J

    iget-object v6, v1, Lant;->a:Lann;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lann;->b(Ljava/lang/Class;)Laot;

    move-result-object v6

    iget-object v7, v1, Lant;->l:Lalv;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1

    iget-object v10, v1, Lant;->a:Lann;

    iget-boolean v10, v10, Lann;->r:Z

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v10, 0x1

    :goto_0
    sget-object v11, Lavb;->d:Lalu;

    invoke-virtual {v7, v11}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v7, Lalv;

    invoke-direct {v7}, Lalv;-><init>()V

    iget-object v11, v1, Lant;->l:Lalv;

    invoke-virtual {v7, v11}, Lalv;->a(Lalv;)V

    sget-object v11, Lavb;->d:Lalu;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lalv;->a(Lalu;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v10, v1, Lant;->e:Lakd;

    iget-object v10, v10, Lakd;->c:Lakk;

    iget-object v10, v10, Lakk;->e:Lamj;

    invoke-virtual {v10, v0}, Lamj;->a(Ljava/lang/Object;)Lamg;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v11, v1, Lant;->i:I

    iget v15, v1, Lant;->j:I

    new-instance v14, Lanp;

    invoke-direct {v14, v1, v5}, Lanp;-><init>(Lant;I)V

    iget-object v0, v6, Laot;->a:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Laot;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v12, v13, :cond_13

    iget-object v0, v6, Laot;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v9, Lanu;->b:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catch Laoq; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v20, v13

    move-object v13, v10

    move-object v3, v14

    move v14, v11

    move/from16 v21, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lanu;->a(Lamg;IILalv;Ljava/util/List;)Laow;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v9, Lanu;->b:Ljb;

    invoke-interface {v12, v2}, Ljb;->a(Ljava/lang/Object;)Z

    iget-object v2, v3, Lanp;->a:Lant;

    iget v12, v3, Lanp;->b:I

    invoke-interface {v0}, Laow;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eq v12, v8, :cond_5

    iget-object v14, v2, Lant;->a:Lann;

    invoke-virtual {v14, v13}, Lann;->c(Ljava/lang/Class;)Lalz;

    move-result-object v14

    iget-object v15, v2, Lant;->e:Lakd;

    iget v8, v2, Lant;->i:I
    :try_end_6
    .catch Laoq; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v17, v3

    :try_start_7
    iget v3, v2, Lant;->j:I

    invoke-interface {v14, v15, v0, v8, v3}, Lalz;->a(Landroid/content/Context;Laow;II)Laow;

    move-result-object v3

    move-object/from16 v28, v14

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v0

    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Laow;->d()V

    :goto_5
    iget-object v0, v2, Lant;->a:Lann;

    iget-object v0, v0, Lann;->c:Lakd;

    iget-object v0, v0, Lakd;->c:Lakk;

    iget-object v0, v0, Lakk;->d:Lays;

    invoke-interface {v3}, Laow;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lays;->a(Ljava/lang/Class;)Laly;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lant;->a:Lann;

    iget-object v0, v0, Lann;->c:Lakd;

    iget-object v0, v0, Lakd;->c:Lakk;

    iget-object v0, v0, Lakk;->d:Lays;

    invoke-interface {v3}, Laow;->a()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v14}, Lays;->a(Ljava/lang/Class;)Laly;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Laly;->a()I

    move-result v14

    goto :goto_6

    :cond_7
    new-instance v0, Laki;

    invoke-interface {v3}, Laow;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Laki;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_8
    nop

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_6
    iget-object v15, v2, Lant;->a:Lann;

    iget-object v8, v2, Lant;->p:Lalr;

    invoke-virtual {v15}, Lann;->c()Ljava/util/List;

    move-result-object v15
    :try_end_7
    .catch Laoq; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v31, v11

    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_a

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Lask;

    iget-object v11, v11, Lask;->a:Lalr;

    invoke-interface {v11, v8}, Lalr;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v24

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_8
    const/4 v8, 0x1

    xor-int/2addr v1, v8

    iget-object v8, v2, Lant;->k:Lany;

    invoke-virtual {v8, v1, v12, v14}, Lany;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eqz v0, :cond_12

    add-int/lit8 v1, v14, -0x1

    if-eqz v14, :cond_11

    if-eqz v1, :cond_10

    const/4 v8, 0x1

    if-eq v1, v8, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v14, v8, :cond_e

    const/4 v1, 0x2

    if-eq v14, v1, :cond_d

    const/4 v1, 0x3

    if-eq v14, v1, :cond_c

    const-string v1, "null"

    goto :goto_9

    :cond_c
    const-string v1, "NONE"

    goto :goto_9

    :cond_d
    const-string v1, "TRANSFORMED"

    goto :goto_9

    :cond_e
    const-string v1, "SOURCE"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Laoy;

    iget-object v8, v2, Lant;->a:Lann;

    invoke-virtual {v8}, Lann;->b()Lape;

    move-result-object v23

    iget-object v8, v2, Lant;->p:Lalr;

    iget-object v11, v2, Lant;->f:Lalr;

    iget v12, v2, Lant;->i:I

    iget v14, v2, Lant;->j:I

    iget-object v15, v2, Lant;->l:Lalv;

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v15

    invoke-direct/range {v22 .. v30}, Laoy;-><init>(Lape;Lalr;Lalr;IILalz;Ljava/lang/Class;Lalv;)V

    goto :goto_a

    :cond_10
    new-instance v1, Lanj;

    iget-object v8, v2, Lant;->p:Lalr;

    iget-object v11, v2, Lant;->f:Lalr;

    invoke-direct {v1, v8, v11}, Lanj;-><init>(Lalr;Lalr;)V

    :goto_a
    nop

    invoke-static {v3}, Laov;->a(Laow;)Laov;

    move-result-object v3

    iget-object v2, v2, Lant;->c:Lanq;

    iput-object v1, v2, Lanq;->a:Lalr;

    iput-object v0, v2, Lanq;->b:Laly;

    iput-object v3, v2, Lanq;->c:Laov;

    nop

    nop

    :goto_b
    iget-object v0, v9, Lanu;->a:Laxe;

    invoke-interface {v0, v3, v7}, Laxe;->a(Laow;Lalv;)Laow;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_e

    :cond_11
    nop

    const/4 v1, 0x0

    throw v1

    :cond_12
    new-instance v0, Laki;

    invoke-interface {v3}, Laow;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Laki;-><init>(Ljava/lang/Class;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_c
    move/from16 v31, v11

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v31, v11

    move-object v1, v0

    iget-object v0, v9, Lanu;->b:Ljb;

    invoke-interface {v0, v2}, Ljb;->a(Ljava/lang/Object;)Z

    throw v1
    :try_end_8
    .catch Laoq; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v31, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    move/from16 v21, v15

    :goto_d
    :try_start_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    nop

    :goto_e
    if-nez v18, :cond_13

    add-int/lit8 v12, v19, 0x1

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v14, v17

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v11, v31

    goto/16 :goto_3

    :cond_13
    if-eqz v18, :cond_14

    :try_start_a
    iget-object v0, v6, Laot;->a:Ljb;

    invoke-interface {v0, v5}, Ljb;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v10}, Lamg;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v4}, Lame;->b()V
    :try_end_c
    .catch Laoq; {:try_start_c .. :try_end_c} :catch_4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_f

    :cond_14
    :try_start_d
    new-instance v0, Laoq;

    iget-object v1, v6, Laot;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laoq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    iget-object v1, v6, Laot;->a:Ljb;

    invoke-interface {v1, v5}, Ljb;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-interface {v10}, Lamg;->b()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-interface {v4}, Lame;->b()V

    throw v0

    :cond_15
    invoke-interface {v4}, Lame;->b()V
    :try_end_10
    .catch Laoq; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lant;->x:Lalr;

    iget v3, v1, Lant;->C:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Laoq;->a(Lalr;ILjava/lang/Class;)V

    iget-object v2, v1, Lant;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_20

    iget v2, v1, Lant;->C:I

    instance-of v3, v0, Laor;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    move-object v3, v0

    check-cast v3, Laor;

    invoke-interface {v3}, Laor;->e()V

    :goto_10
    iget-object v3, v1, Lant;->c:Lanq;

    invoke-virtual {v3}, Lanq;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v0}, Laov;->a(Laow;)Laov;

    move-result-object v0

    move-object v4, v0

    goto :goto_11

    :cond_17
    nop

    nop

    :goto_11
    invoke-direct/range {p0 .. p0}, Lant;->h()V

    iget-object v3, v1, Lant;->m:Lano;

    monitor-enter v3

    :try_start_11
    move-object v5, v3

    check-cast v5, Laok;

    iput-object v0, v5, Laok;->h:Laow;

    move-object v0, v3

    check-cast v0, Laok;

    iput v2, v0, Laok;->n:I

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-enter v3

    :try_start_12
    move-object v0, v3

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    move-object v0, v3

    check-cast v0, Laok;

    iget-boolean v0, v0, Laok;->m:Z

    if-nez v0, :cond_1b

    move-object v0, v3

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->a:Laoj;

    invoke-virtual {v0}, Laoj;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v3

    check-cast v0, Laok;

    iget-boolean v0, v0, Laok;->i:Z

    if-nez v0, :cond_19

    move-object v0, v3

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->h:Laow;

    move-object v2, v3

    check-cast v2, Laok;

    iget-boolean v2, v2, Laok;->f:Z

    move-object v5, v3

    check-cast v5, Laok;

    iget-object v5, v5, Laok;->e:Lalr;

    move-object v6, v3

    check-cast v6, Laok;

    iget-object v6, v6, Laok;->c:Laon;

    new-instance v7, Laoo;

    invoke-direct {v7, v0, v2, v5, v6}, Laoo;-><init>(Laow;ZLalr;Laon;)V

    move-object v0, v3

    check-cast v0, Laok;

    iput-object v7, v0, Laok;->l:Laoo;

    move-object v0, v3

    check-cast v0, Laok;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laok;->i:Z

    move-object v0, v3

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->a:Laoj;

    invoke-virtual {v0}, Laoj;->c()Laoj;

    move-result-object v0

    invoke-virtual {v0}, Laoj;->b()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object v5, v3

    check-cast v5, Laok;

    invoke-virtual {v5, v2}, Laok;->a(I)V

    move-object v2, v3

    check-cast v2, Laok;

    iget-object v2, v2, Laok;->e:Lalr;

    move-object v5, v3

    check-cast v5, Laok;

    iget-object v5, v5, Laok;->l:Laoo;

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    check-cast v3, Laok;

    iget-object v6, v3, Laok;->d:Laol;

    invoke-interface {v6, v3, v2, v5}, Laol;->a(Laok;Lalr;Laoo;)V

    invoke-virtual {v0}, Laoj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoi;

    iget-object v5, v2, Laoi;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Laoh;

    iget-object v2, v2, Laoi;->a:Lazb;

    nop

    invoke-direct {v6, v3, v2}, Laoh;-><init>(Laok;Lazb;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_18
    nop

    invoke-virtual {v3}, Laok;->a()V

    goto :goto_13

    :cond_19
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v3

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->h:Laow;

    invoke-interface {v0}, Laow;->d()V

    move-object v0, v3

    check-cast v0, Laok;

    invoke-virtual {v0}, Laok;->c()V

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_13
    const/4 v0, 0x5

    iput v0, v1, Lant;->B:I

    :try_start_14
    iget-object v0, v1, Lant;->c:Lanq;

    invoke-virtual {v0}, Lanq;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lant;->c:Lanq;

    iget-object v0, v1, Lant;->b:Lanr;

    iget-object v3, v1, Lant;->l:Lalv;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v0}, Lanr;->a()Lapy;

    move-result-object v0

    iget-object v5, v2, Lanq;->a:Lalr;

    new-instance v6, Lank;

    iget-object v7, v2, Lanq;->b:Laly;

    iget-object v8, v2, Lanq;->c:Laov;

    invoke-direct {v6, v7, v8, v3}, Lank;-><init>(Lalh;Ljava/lang/Object;Lalv;)V

    invoke-interface {v0, v5, v6}, Lapy;->a(Lalr;Lapx;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v0, v2, Lanq;->c:Laov;

    invoke-virtual {v0}, Laov;->e()V

    goto :goto_14

    :catchall_4
    move-exception v0

    iget-object v2, v2, Lanq;->c:Laov;

    invoke-virtual {v2}, Laov;->e()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1c
    :goto_14
    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v4}, Laov;->e()V

    :goto_15
    iget-object v0, v1, Lant;->d:Lans;

    invoke-virtual {v0}, Lans;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lant;->a()V

    :cond_1e
    return-void

    :catchall_5
    move-exception v0

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v4}, Laov;->e()V

    :goto_16
    throw v0

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :cond_20
    invoke-direct/range {p0 .. p0}, Lant;->f()V

    return-void
.end method


# virtual methods
.method public final N()Lbat;
    .locals 1

    iget-object v0, p0, Lant;->u:Lbat;

    return-object v0
.end method

.method public final a(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loku;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lant;->k:Lany;

    invoke-virtual {p1}, Lany;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Lant;->a(I)I

    move-result p1

    return p1

    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Lant;->k:Lany;

    invoke-virtual {p1}, Lany;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lant;->a(I)I

    move-result p1

    return p1

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lant;->d:Lans;

    invoke-virtual {v0}, Lans;->c()V

    iget-object v0, p0, Lant;->c:Lanq;

    const/4 v1, 0x0

    iput-object v1, v0, Lanq;->a:Lalr;

    iput-object v1, v0, Lanq;->b:Laly;

    iput-object v1, v0, Lanq;->c:Laov;

    iget-object v0, p0, Lant;->a:Lann;

    iput-object v1, v0, Lann;->c:Lakd;

    iput-object v1, v0, Lann;->d:Ljava/lang/Object;

    iput-object v1, v0, Lann;->n:Lalr;

    iput-object v1, v0, Lann;->g:Ljava/lang/Class;

    iput-object v1, v0, Lann;->k:Ljava/lang/Class;

    iput-object v1, v0, Lann;->i:Lalv;

    iput-object v1, v0, Lann;->o:Lake;

    iput-object v1, v0, Lann;->j:Ljava/util/Map;

    iput-object v1, v0, Lann;->p:Lany;

    iget-object v2, v0, Lann;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lann;->l:Z

    iget-object v3, v0, Lann;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lann;->m:Z

    iput-boolean v2, p0, Lant;->A:Z

    iput-object v1, p0, Lant;->e:Lakd;

    iput-object v1, p0, Lant;->f:Lalr;

    iput-object v1, p0, Lant;->l:Lalv;

    iput-object v1, p0, Lant;->g:Lake;

    iput-object v1, p0, Lant;->h:Laom;

    iput-object v1, p0, Lant;->m:Lano;

    iput v2, p0, Lant;->B:I

    iput-object v1, p0, Lant;->q:Lanm;

    iput-object v1, p0, Lant;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lant;->p:Lalr;

    iput-object v1, p0, Lant;->y:Ljava/lang/Object;

    iput v2, p0, Lant;->C:I

    iput-object v1, p0, Lant;->z:Lame;

    iput-boolean v2, p0, Lant;->r:Z

    iget-object v0, p0, Lant;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lant;->v:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lalr;Ljava/lang/Exception;Lame;I)V
    .locals 2

    invoke-interface {p3}, Lame;->b()V

    new-instance v0, Laoq;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laoq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lame;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Laoq;->a(Lalr;ILjava/lang/Class;)V

    iget-object p1, p0, Lant;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lant;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lant;->s:I

    iget-object p1, p0, Lant;->m:Lano;

    invoke-interface {p1, p0}, Lano;->a(Lant;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lant;->f()V

    return-void
.end method

.method public final a(Lalr;Ljava/lang/Object;Lame;ILalr;)V
    .locals 0

    iput-object p1, p0, Lant;->p:Lalr;

    iput-object p2, p0, Lant;->y:Ljava/lang/Object;

    iput-object p3, p0, Lant;->z:Lame;

    iput p4, p0, Lant;->C:I

    iput-object p5, p0, Lant;->x:Lalr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lant;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lant;->s:I

    iget-object p1, p0, Lant;->m:Lano;

    invoke-interface {p1, p0}, Lano;->a(Lant;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lant;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lant;->s:I

    iget-object v0, p0, Lant;->m:Lano;

    invoke-interface {v0, p0}, Lano;->a(Lant;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lant;

    invoke-direct {p0}, Lant;->d()I

    move-result v0

    invoke-direct {p1}, Lant;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lant;->n:I

    iget p1, p1, Lant;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lant;->z:Lame;

    :try_start_0
    iget-boolean v1, p0, Lant;->r:Z

    if-nez v1, :cond_7

    iget v1, p0, Lant;->s:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_0
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_1
    const-string v1, "INITIALIZE"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lant;->i()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lant;->f()V

    goto :goto_1

    :cond_4
    nop

    invoke-virtual {p0, v3}, Lant;->a(I)I

    move-result v1

    iput v1, p0, Lant;->B:I

    invoke-direct {p0}, Lant;->e()Lanm;

    move-result-object v1

    iput-object v1, p0, Lant;->q:Lanm;

    invoke-direct {p0}, Lant;->f()V
    :try_end_0
    .catch Lanh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v0}, Lame;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    :try_start_1
    throw v1

    :cond_7
    invoke-direct {p0}, Lant;->g()V
    :try_end_1
    .catch Lanh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lant;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lant;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lant;->g()V

    :cond_9
    iget-boolean v2, p0, Lant;->r:Z

    if-eqz v2, :cond_a

    throw v1

    :cond_a
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lame;->b()V

    :cond_b
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
