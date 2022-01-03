.class public final Lfqc;
.super Ljava/lang/Object;

# interfaces
.implements Lfqs;
.implements Lfqn;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lfrn;

.field public final c:Lojc;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lfsf;

.field private h:J

.field private final i:Lfqd;

.field private final j:Lfqd;

.field private final k:Lfqd;

.field private final l:Z

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/CookieCutterMicrovideoEncoder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfqc;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lfrn;Lfsf;Lojc;Llap;Lddf;Llis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqc;->n:Z

    iput-boolean v0, p0, Lfqc;->e:Z

    iput-object p1, p0, Lfqc;->b:Lfrn;

    iput-object p2, p0, Lfqc;->g:Lfsf;

    iput-object p3, p0, Lfqc;->c:Lojc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfqc;->h:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfqc;->f:Ljava/util/Set;

    sget-object p1, Lddr;->j:Lddg;

    invoke-interface {p5, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lfqc;->l:Z

    sget-object p1, Lddr;->q:Lddg;

    invoke-interface {p5, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lfqc;->m:Z

    invoke-interface {p5}, Lddf;->d()V

    new-instance p1, Lfqf;

    const-string p2, "Vid"

    invoke-direct {p1, p6, p2}, Lfqf;-><init>(Llis;Ljava/lang/String;)V

    iput-object p1, p0, Lfqc;->i:Lfqd;

    new-instance p1, Lfqf;

    const-string p2, "Aud"

    invoke-direct {p1, p6, p2}, Lfqf;-><init>(Llis;Ljava/lang/String;)V

    iput-object p1, p0, Lfqc;->j:Lfqd;

    new-instance p1, Lfqf;

    const-string p2, "Mtn"

    invoke-direct {p1, p6, p2}, Lfqf;-><init>(Llis;Ljava/lang/String;)V

    iput-object p1, p0, Lfqc;->k:Lfqd;

    new-instance p1, Lfqa;

    invoke-direct {p1, p0}, Lfqa;-><init>(Lfqc;)V

    invoke-virtual {p4, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a(Lhsp;Lfqr;JZ)Lfuv;
    .locals 8

    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqc;->n:Z

    const-string v2, "Must call initialize() before start()!"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lfqc;->h:J

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    sget-object v1, Lfqc;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x75d

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Starting session %s at %d which is before the last promise %d"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-wide v3, p0, Lfqc;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v1, v2, p1, p3, p4}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide p3, p0, Lfqc;->h:J

    goto :goto_0

    :cond_0
    :goto_0
    new-instance v7, Lfqb;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfqb;-><init>(Lfqc;Lhsp;Lfqr;Lorj;Z)V

    iget-object p1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfqc;->f()V

    invoke-virtual {p0}, Lfqc;->e()V

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 6

    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    iget-boolean v5, v4, Lfqb;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfqb;->g:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lfqc;->h:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfqc;->h:J

    invoke-virtual {p0}, Lfqc;->f()V

    iget-object p1, p0, Lfqc;->i:Lfqd;

    iget-wide v1, p0, Lfqc;->h:J

    invoke-interface {p1, v1, v2}, Lfqd;->d(J)V

    iget-object p1, p0, Lfqc;->j:Lfqd;

    iget-wide v1, p0, Lfqc;->h:J

    invoke-interface {p1, v1, v2}, Lfqd;->d(J)V

    iget-object p1, p0, Lfqc;->k:Lfqd;

    iget-wide v1, p0, Lfqc;->h:J

    invoke-interface {p1, v1, v2}, Lfqd;->d(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqc;->i:Lfqd;

    invoke-interface {v1}, Lfqd;->c()V

    iget-object v1, p0, Lfqc;->j:Lfqd;

    invoke-interface {v1}, Lfqd;->c()V

    iget-object v1, p0, Lfqc;->k:Lfqd;

    invoke-interface {v1}, Lfqd;->c()V

    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    iget-object v3, v2, Lfqb;->c:Lorj;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Lorj;->m()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "<%d>"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    :goto_1
    invoke-virtual {v3}, Lorj;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "<%d>"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "n/a"

    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v3, v8, v6

    const-string v3, "%s to %s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    iget-boolean v3, v2, Lfqb;->f:Z

    iget-boolean v2, v2, Lfqb;->d:Z

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqc;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Attempting to init encoder that is shut down!"

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lfqc;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfqc;->b:Lfrn;

    iget-object v3, p0, Lfqc;->i:Lfqd;

    invoke-interface {v1, v3, p0}, Lfrn;->c(Lmln;Lfqn;)V

    iget-object v1, p0, Lfqc;->g:Lfsf;

    iget-object v3, p0, Lfqc;->k:Lfqd;

    iget-object v4, v1, Lfsf;->i:Landroid/media/MediaFormat;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    invoke-interface {v3, v4}, Lmln;->a(Lpht;)V

    iput-object v3, v1, Lfsf;->l:Lmln;

    iget-object v3, v1, Lfsf;->j:Lftz;

    invoke-virtual {v3}, Lftz;->a()Lfty;

    move-result-object v3

    iput-object v3, v1, Lfsf;->m:Lfty;

    iget-object v1, p0, Lfqc;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqc;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpz;

    iget-object v3, p0, Lfqc;->j:Lfqd;

    invoke-virtual {v1, v3, p0}, Lfpz;->b(Lmln;Lfqn;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfqc;->j:Lfqd;

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v3

    invoke-interface {v1, v3}, Lfqd;->a(Lpht;)V

    :goto_0
    iput-boolean v2, p0, Lfqc;->n:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfqc;->b:Lfrn;

    invoke-interface {v0}, Lfrn;->e()V

    iget-object v0, p0, Lfqc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpz;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    iget-object v5, v4, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfqc;->h:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v4, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    iget-boolean v4, v2, Lfqb;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lfqb;->g:Z

    if-nez v4, :cond_2

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lfqb;->f:Z

    if-eqz v4, :cond_2

    :cond_3
    iget-boolean v4, v2, Lfqb;->f:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lfqc;->m:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lfqc;->l:Z

    :goto_2
    iget-object v5, v2, Lfqb;->a:Lhsp;

    iget-object v5, v2, Lfqb;->b:Lfqr;

    iget-object v5, v5, Lfqr;->a:Lmln;

    if-nez v4, :cond_5

    new-instance v4, Lfrd;

    invoke-direct {v4, v5}, Lfrd;-><init>(Lmln;)V

    move-object v5, v4

    goto :goto_3

    :cond_5
    :goto_3
    iget-object v4, p0, Lfqc;->i:Lfqd;

    iget-object v6, v2, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfqd;->e(Lmln;J)Lfqe;

    move-result-object v4

    iput-object v4, v2, Lfqb;->i:Lfqe;

    iget-object v4, p0, Lfqc;->k:Lfqd;

    iget-object v5, v2, Lfqb;->b:Lfqr;

    iget-object v5, v5, Lfqr;->c:Lmln;

    iget-object v6, v2, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfqd;->e(Lmln;J)Lfqe;

    move-result-object v4

    iput-object v4, v2, Lfqb;->k:Lfqe;

    iget-object v4, v2, Lfqb;->b:Lfqr;

    iget-object v4, v4, Lfqr;->b:Lmln;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lfqc;->j:Lfqd;

    iget-object v6, v2, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v4, v6, v7}, Lfqd;->e(Lmln;J)Lfqe;

    move-result-object v4

    iput-object v4, v2, Lfqb;->j:Lfqe;

    :cond_6
    iput-boolean v3, v2, Lfqb;->d:Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    iget-boolean v4, v2, Lfqb;->d:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lfqb;->g:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lfqb;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lfqb;->a:Lhsp;

    iget-object v4, v2, Lfqb;->i:Lfqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lfqc;->h:J

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lfqe;->a(JZ)V

    iget-object v4, v2, Lfqb;->k:Lfqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lfqc;->h:J

    invoke-virtual {v4, v5, v6, v7}, Lfqe;->a(JZ)V

    iget-object v4, p0, Lfqc;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lfqb;->f:Z

    if-eqz v4, :cond_8

    iget-object v2, v2, Lfqb;->j:Lfqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lfqc;->h:J

    invoke-virtual {v2, v4, v5, v7}, Lfqe;->a(JZ)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    iget-boolean v4, v2, Lfqb;->d:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v2, Lfqb;->g:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, Lfqb;->e:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lfqb;->a:Lhsp;

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->k()Ljava/lang/Comparable;

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v4, v2, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v4, v2, Lfqb;->i:Lfqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqe;->a(JZ)V

    iget-object v4, v2, Lfqb;->k:Lfqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqe;->a(JZ)V

    iget-object v4, v2, Lfqb;->j:Lfqe;

    if-eqz v4, :cond_c

    iget-boolean v5, v2, Lfqb;->f:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqe;->a(JZ)V

    goto :goto_6

    :cond_b
    iget-object v5, v2, Lfqb;->a:Lhsp;

    iget-object v5, v2, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqe;->a(JZ)V

    :cond_c
    :goto_6
    iput-boolean v3, v2, Lfqb;->e:Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqb;

    iget-boolean v4, v3, Lfqb;->g:Z

    if-nez v4, :cond_f

    iget-boolean v4, v3, Lfqb;->e:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lfqc;->h:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final g(J)Lnle;
    .locals 13

    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    iget-boolean v6, v4, Lfqb;->g:Z

    if-nez v6, :cond_0

    iget-boolean v6, v4, Lfqb;->f:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lfqc;->m:Z

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, Lfqc;->l:Z

    :goto_1
    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorj;->l(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, v4, Lfqb;->a:Lhsp;

    invoke-static {v6}, Lnle;->o(Z)Lnle;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-virtual {v7}, Lorj;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-virtual {v7}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v4, Lfqb;->c:Lorj;

    invoke-virtual {v9}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x1046a

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorj;->l(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, v4, Lfqb;->a:Lhsp;

    invoke-static {v6}, Lnle;->o(Z)Lnle;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    iget-object v4, v4, Lfqb;->c:Lorj;

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Lnle;

    invoke-direct {p1, v2}, Lnle;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lfqc;->l:Z

    if-eq v5, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    new-instance p1, Lnle;

    or-int/lit8 p2, v2, 0x3

    invoke-direct {p1, p2}, Lnle;-><init>(I)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
