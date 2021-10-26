.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwh;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lllo;

.field public final b:Llvb;

.field public final c:Llna;

.field public d:Loxo;

.field private final f:Llyw;

.field private final g:Lhad;

.field private final h:Lfwl;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbbe;

.field private final l:Lgge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lllo;Llyw;Llvb;Lgic;Lllq;Lfxj;Llnu;Llnu;Llnu;Llnu;Ljava/util/concurrent/Executor;Lgge;Llna;Lbbe;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhas;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lhas;->a:Lllo;

    move-object v1, p2

    iput-object v1, v0, Lhas;->f:Llyw;

    sget-object v1, Lhas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v1

    iput-object v1, v0, Lhas;->b:Llvb;

    new-instance v1, Lhad;

    move-object v3, p4

    move-object v2, p5

    invoke-direct {v1, p4, p5}, Lhad;-><init>(Lgic;Lllq;)V

    iput-object v1, v0, Lhas;->g:Lhad;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhas;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhas;->l:Lgge;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhas;->c:Llna;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhas;->k:Lbbe;

    new-instance v1, Lhbg;

    invoke-interface {p6}, Lfxj;->a()Llnu;

    move-result-object v4

    move-object v2, v1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lhbg;-><init>(Lgic;Llnu;Llnu;Llnu;Llnu;Llnu;)V

    iput-object v1, v0, Lhas;->h:Lfwl;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 1

    iget-object v0, p0, Lhas;->k:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfwe;Lhpq;)Loxo;
    .locals 4

    iget-object v0, p0, Lhas;->g:Lhad;

    iget-object v1, v0, Lhad;->a:Lgic;

    iget-object v0, v0, Lhad;->b:Lllq;

    new-instance v2, Lghu;

    invoke-direct {v2, p1, v0, p2}, Lghu;-><init>(Lfwe;Lllq;Lhpq;)V

    new-instance v3, Lgim;

    invoke-direct {v3, p1, p2, v0}, Lgim;-><init>(Lfwe;Lhpq;Lllq;)V

    new-instance v0, Lghz;

    invoke-direct {v0, p1, p2, v2, v3}, Lghz;-><init>(Lfwe;Lhpq;Lghy;Lgia;)V

    invoke-interface {v1, v0}, Lgic;->a(Lghz;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhas;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhas;->f:Llyw;

    invoke-interface {v0}, Llyw;->close()V

    iget-object v0, p0, Lhas;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lhar;

    invoke-direct {v1, p0}, Lhar;-><init>(Lhas;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhas;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Lfwl;
    .locals 1

    iget-object v0, p0, Lhas;->h:Lfwl;

    return-object v0
.end method

.method public final g()Loxo;
    .locals 6

    iget-object v0, p0, Lhas;->b:Llvb;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhas;->f:Llyw;

    invoke-interface {v0}, Llyw;->b()V

    iget-object v0, p0, Lhas;->l:Lgge;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lgge;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmu;

    :try_start_0
    invoke-interface {v3}, Lbmu;->O()Loxo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "AsyncTaskRunner"

    const-string v5, "Failed to run task"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v1

    sget-object v2, Lggd;->a:Lnzw;

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v1, v2, v3}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    new-instance v2, Lggf;

    invoke-direct {v2, v0}, Lggf;-><init>(Lgge;)V

    iget-object v0, v0, Lgge;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Loza;->a(Loxo;)Loxo;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lhas;->b:Llvb;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lpmf;->a(Llvb;Loxo;Ljava/lang/String;Ljava/lang/String;)Loxo;

    move-result-object v0

    iput-object v0, p0, Lhas;->d:Loxo;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
