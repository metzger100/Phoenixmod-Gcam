.class public final Lhdb;
.super Ljava/lang/Object;

# interfaces
.implements Lgfu;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llap;

.field public final b:Llis;

.field public final c:Llbu;

.field public d:Lpht;

.field private final f:Llnc;

.field private final g:Lhco;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbmq;

.field private final k:Ldkg;

.field private final l:Lhdi;

.field private final m:Lgmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhdb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llap;Llnc;Llis;Lgoi;Llar;Lggo;Llco;Llco;Llco;Llco;Lpht;Ljava/util/concurrent/Executor;Lgmy;Llbu;Lbmq;Lgqs;Ldkg;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lhdb;->a:Llap;

    move-object v1, p2

    iput-object v1, v0, Lhdb;->f:Llnc;

    sget-object v1, Lhdb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-interface {p3, v1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v1

    iput-object v1, v0, Lhdb;->b:Llis;

    new-instance v1, Lhco;

    move-object v3, p4

    move-object/from16 v2, p5

    invoke-direct {v1, p4, v2}, Lhco;-><init>(Lgoi;Llar;)V

    iput-object v1, v0, Lhdb;->g:Lhco;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhdb;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhdb;->m:Lgmy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhdb;->c:Llbu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhdb;->j:Lbmq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhdb;->k:Ldkg;

    new-instance v1, Lhdi;

    move-object/from16 v2, p6

    iget-object v4, v2, Lggo;->a:Llce;

    move-object v2, v1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p16

    invoke-direct/range {v2 .. v10}, Lhdi;-><init>(Lgoi;Llco;Llco;Llco;Llco;Llco;Lpht;Lgqs;)V

    iput-object v1, v0, Lhdb;->l:Lhdi;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lhdb;->j:Lbmq;

    invoke-interface {v0, p1}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llmo;)Llie;
    .locals 1

    iget-object v0, p0, Lhdb;->k:Ldkg;

    invoke-virtual {v0, p1}, Ldkg;->c(Llmo;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdb;->f:Llnc;

    invoke-interface {v0}, Llnc;->close()V

    iget-object v0, p0, Lhdb;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lhda;

    invoke-direct {v1, p0}, Lhda;-><init>(Lhdb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()Lojc;
    .locals 1

    iget-object v0, p0, Lhdb;->f:Llnc;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 4

    iget-object v0, p0, Lhdb;->b:Llis;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhdb;->f:Llnc;

    invoke-interface {v0}, Llnc;->f()V

    iget-object v0, p0, Lhdb;->m:Lgmy;

    invoke-virtual {v0}, Lgmy;->a()Lpht;

    move-result-object v0

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhdb;->b:Llis;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Ldgg;->c(Llis;Lpht;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhdb;->d:Lpht;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lgfs;Lhsa;)Lpht;
    .locals 4

    iget-object v0, p0, Lhdb;->g:Lhco;

    iget-object v1, v0, Lhco;->a:Lgoi;

    iget-object v0, v0, Lhco;->b:Llar;

    new-instance v2, Lgob;

    invoke-direct {v2, p1, v0, p2}, Lgob;-><init>(Lgfs;Llar;Lhsa;)V

    new-instance v3, Lgok;

    invoke-direct {v3, p2, v0}, Lgok;-><init>(Lhsa;Llar;)V

    new-instance v0, Lgog;

    invoke-direct {v0, p1, p2, v2, v3}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V

    invoke-interface {v1, v0}, Lgoi;->c(Lgog;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Lhdi;
    .locals 1

    iget-object v0, p0, Lhdb;->l:Lhdi;

    return-object v0
.end method

.method public final i()Llap;
    .locals 1

    iget-object v0, p0, Lhdb;->a:Llap;

    return-object v0
.end method
