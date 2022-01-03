.class public final Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lndh;


# static fields
.field private static final a:Lojz;


# instance fields
.field private volatile b:Lkgt;

.field private volatile c:Lkgt;

.field private final d:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfob;->i:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lojz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfob;->h:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lojz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lndf;)Lpht;
    .locals 10

    sget-object v0, Lndm;->i:Lpoq;

    invoke-virtual {p2, v0}, Lppb;->j(Lpoq;)V

    iget-object v1, p2, Lppb;->h:Lpou;

    iget-object v0, v0, Lpoq;->d:Lppc;

    iget-object v1, v1, Lpou;->b:Lprj;

    invoke-virtual {v1, v0}, Lprj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p2, Lndf;->b:Lqyk;

    if-nez v0, :cond_1

    sget-object v0, Lqyk;->t:Lqyk;

    :cond_1
    invoke-static {v0}, Lndv;->a(Lqyk;)Lqyk;

    move-result-object v0

    sget-object v3, Lqaj;->a:Lqaj;

    invoke-virtual {v3}, Lqaj;->b()Lqak;

    move-result-object v3

    invoke-interface {v3, p1}, Lqak;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lphq;->a:Lpht;

    return-object p1

    :cond_3
    :goto_1
    sget-object v3, Lndm;->i:Lpoq;

    invoke-virtual {p2, v3}, Lppb;->j(Lpoq;)V

    iget-object p2, p2, Lppb;->h:Lpou;

    iget-object v4, v3, Lpoq;->d:Lppc;

    invoke-virtual {p2, v4}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v3, Lpoq;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p2}, Lpoq;->d(Ljava/lang/Object;)V

    :goto_2
    check-cast p2, Lndm;

    iget-object v5, p2, Lndm;->b:Ljava/lang/String;

    iget-boolean v3, p2, Lndm;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgt;

    if-nez v3, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgt;

    if-nez v3, :cond_5

    new-instance v9, Lkgt;

    sget-object v6, Lkgs;->f:Ljava/util/EnumSet;

    invoke-static {p1}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    move-result-object v7

    new-instance v8, Lkhf;

    invoke-direct {v8, p1}, Lkhf;-><init>(Landroid/content/Context;)V

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkhb;Lkgq;)V

    iput-object v9, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgt;

    move-object v3, v9

    goto :goto_3

    :cond_5
    :goto_3
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgt;

    if-nez v3, :cond_9

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgt;

    if-nez v3, :cond_8

    new-instance v3, Lkgt;

    invoke-direct {v3, p1, v5}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgt;

    goto :goto_4

    :cond_8
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_9
    :goto_5
    invoke-virtual {v3, v0}, Lkgt;->a(Lpqm;)Lkgp;

    move-result-object v0

    sget-object v3, Lqaj;->a:Lqaj;

    invoke-virtual {v3}, Lqaj;->b()Lqak;

    move-result-object v3

    invoke-interface {v3, p1}, Lqak;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdv;

    invoke-static {p1, v3}, Lmes;->a(Landroid/content/Context;Lmdv;)Lmes;

    move-result-object p1

    iput-object p1, v0, Lkgp;->k:Lmes;

    :cond_a
    iget-object p1, p2, Lndm;->e:Ljava/lang/String;

    invoke-static {p1}, Loje;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lkgp;->a:Lkgt;

    invoke-virtual {v3}, Lkgt;->c()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lkgp;->l:Lppa;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_b
    iget-object v3, v3, Lppa;->b:Lppd;

    check-cast v3, Lpyk;

    sget-object v4, Lpyk;->j:Lpyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpyk;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lpyk;->a:I

    iput-object p1, v3, Lpyk;->i:Ljava/lang/String;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    iget-boolean p1, p2, Lndm;->d:Z

    if-nez p1, :cond_17

    iget p1, p2, Lndm;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    iget-object p1, p2, Lndm;->c:Ljava/lang/String;

    iget-object v3, v0, Lkgp;->a:Lkgt;

    invoke-virtual {v3}, Lkgt;->c()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lkgp;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkgp;->c:Ljava/util/ArrayList;

    :cond_e
    iget-object v3, v0, Lkgp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addMendelPackage forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    iget p1, p2, Lndm;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_12

    iget-object p1, p2, Lndm;->f:Ljava/lang/String;

    iget-object v3, v0, Lkgp;->a:Lkgt;

    iget-object v3, v3, Lkgt;->g:Ljava/util/EnumSet;

    sget-object v4, Lkgs;->d:Lkgs;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-object p1, v0, Lkgp;->f:Ljava/lang/String;

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setUploadAccountName forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    iget-object p1, p2, Lndm;->g:Lppk;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    new-array v3, p2, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p2, :cond_13

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    iget-object p1, v0, Lkgp;->a:Lkgt;

    invoke-virtual {p1}, Lkgt;->c()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    iget-object p1, v0, Lkgp;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lkgp;->d:Ljava/util/ArrayList;

    goto :goto_a

    :cond_15
    :goto_a
    if-ge v2, p2, :cond_17

    aget p1, v3, v2

    iget-object v4, v0, Lkgp;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_b
    invoke-virtual {v0}, Lkgp;->a()Lkip;

    move-result-object p1

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p2

    new-instance v0, Lmfb;

    invoke-direct {v0, p2}, Lmfb;-><init>(Lpih;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v3, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    xor-int/2addr v3, v1

    const-string v4, "Result has already been consumed."

    invoke-static {v3, v4}, Lmip;->dr(ZLjava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lkix;

    const-string v3, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v3}, Lmip;->dr(ZLjava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjo;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Lkiv;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkjo;->a(Lkiw;Lkiv;)V

    goto :goto_c

    :cond_18
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkiw;

    :goto_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance p1, Loiv;

    invoke-direct {p1}, Loiv;-><init>()V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p2, p1, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method
