.class public final Lfrr;
.super Ljava/lang/Object;

# interfaces
.implements Lfrn;


# static fields
.field private static final u:Louj;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/atomic/AtomicLong;

.field private final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private I:Ldxz;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private K:J

.field private L:Ljava/util/List;

.field private final M:Ljuj;

.field public final a:Lfpo;

.field public final b:Lfrm;

.field public final c:Lfqy;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lojc;

.field public final g:Lfqx;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lmpi;

.field public final p:Lfrv;

.field public q:Lmqk;

.field public r:Lmri;

.field public s:Z

.field public t:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lojc;

.field private final x:Lmou;

.field private y:Lfqn;

.field private volatile z:Lfru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/VideoTrackSamplerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfrr;->u:Louj;

    return-void
.end method

.method public constructor <init>(Ljtx;Lfpo;Lfrm;Lfqx;Lfqy;Lojc;Lfry;Lddf;[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2dc6c0

    invoke-virtual {p9, v0, v1, p10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p9

    long-to-int p10, p9

    mul-int/lit8 p10, p10, 0x3c

    invoke-static {p10}, Lmip;->ed(I)Ljuj;

    move-result-object p9

    iput-object p9, p0, Lfrr;->M:Ljuj;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p10, 0x0

    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lfrr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmou;->b()Lmou;

    move-result-object p9

    iput-object p9, p0, Lfrr;->x:Lmou;

    iput-boolean p10, p0, Lfrr;->h:Z

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrr;->H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfrr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfrr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfrr;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p10, p0, Lfrr;->s:Z

    iput-boolean p10, p0, Lfrr;->t:Z

    const-wide/16 p9, 0x0

    iput-wide p9, p0, Lfrr;->K:J

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    iput-object p9, p0, Lfrr;->L:Ljava/util/List;

    sget-object p9, Lddr;->a:Lddi;

    invoke-interface {p8}, Lddf;->d()V

    iput-object p2, p0, Lfrr;->a:Lfpo;

    iput-object p3, p0, Lfrr;->b:Lfrm;

    iput-object p4, p0, Lfrr;->g:Lfqx;

    iput-object p5, p0, Lfrr;->c:Lfqy;

    new-instance p2, Llap;

    invoke-direct {p2}, Llap;-><init>()V

    const-string p3, "mv-vid-encode"

    invoke-static {p2, p3}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfrr;->e:Landroid/os/Handler;

    new-instance p2, Llap;

    invoke-direct {p2}, Llap;-><init>()V

    const-string p3, "mv-vid-update"

    invoke-static {p2, p3}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfrr;->d:Landroid/os/Handler;

    iput-object p6, p0, Lfrr;->f:Lojc;

    invoke-interface {p8}, Lddf;->b()V

    const-string p2, "stabilized-vid-track"

    invoke-virtual {p1, p2}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object p1

    iput-object p1, p0, Lfrr;->o:Lmpi;

    new-instance p2, Lfrv;

    invoke-interface {p8}, Lddf;->b()V

    invoke-interface {p4}, Lfqx;->g()V

    invoke-direct {p2, p1}, Lfrv;-><init>(Lmpi;)V

    iput-object p2, p0, Lfrr;->p:Lfrv;

    new-instance p2, Ldxz;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ldxz;-><init>(Lmpi;I)V

    iput-object p2, p0, Lfrr;->I:Ldxz;

    invoke-virtual {p2}, Ldxz;->a()Lmqk;

    move-result-object p1

    iput-object p1, p0, Lfrr;->q:Lmqk;

    iget-object p1, p0, Lfrr;->I:Ldxz;

    invoke-static {}, Lmou;->b()Lmou;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldxz;->b(Ljava/util/List;)Lmri;

    move-result-object p1

    iput-object p1, p0, Lfrr;->r:Lmri;

    iget-object p1, p7, Lfry;->b:Lhoh;

    iget-object p2, p7, Lfry;->c:Llvp;

    invoke-interface {p2}, Llvp;->k()Llwd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhoh;->e(Llwd;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    sget-object p1, Lfry;->a:Lmou;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfrr;->w:Lojc;

    invoke-interface {p8}, Lddf;->b()V

    sget-object p1, Lddl;->a:Lddi;

    invoke-interface {p8}, Lddf;->e()V

    return-void
.end method

.method private final i(J)Lfqm;
    .locals 4

    iget-object v0, p0, Lfrr;->M:Ljuj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrr;->M:Ljuj;

    invoke-virtual {v1, p1, p2}, Ljuj;->a(J)Llie;

    move-result-object v1

    check-cast v1, Lfqm;

    if-nez v1, :cond_0

    new-instance v1, Lfqm;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lfqm;-><init>(JLpih;Lpih;)V

    iget-object v2, p0, Lfrr;->M:Ljuj;

    invoke-virtual {v2, p1, p2, v1}, Ljuj;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrr;->t:Z

    iget-object v1, p0, Lfrr;->c:Lfqy;

    invoke-virtual {v1, v0}, Lfqy;->b(Z)V

    invoke-virtual {p0}, Lfrr;->h()V

    iget-object v0, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfrr;->i(J)Lfqm;

    move-result-object p1

    iget-object p1, p1, Lfqm;->b:Lpih;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpih;->cancel(Z)Z

    iget-object p1, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance p2, Lfrp;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lfrr;->i(J)Lfqm;

    move-result-object p1

    iget-object p1, p1, Lfqm;->b:Lpih;

    invoke-virtual {p1, p3}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance p2, Lfrp;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized c(Lmln;Lfqn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfrr;->y:Lfqn;

    iget-object v0, p0, Lfrr;->g:Lfqx;

    iget-object v1, p0, Lfrr;->o:Lmpi;

    new-instance v2, Lfrq;

    invoke-direct {v2, p0, p2}, Lfrq;-><init>(Lfrr;Lfqn;)V

    iget-object p2, p0, Lfrr;->e:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2, p2}, Lfqx;->b(Lmln;Lmpi;Lmsn;Landroid/os/Handler;)V

    iget-object p1, p0, Lfrr;->c:Lfqy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfqy;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Trying to close after handler shutdown"

    const/16 v2, 0x786

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfrr;->a:Lfpo;

    iget-wide v1, p0, Lfrr;->K:J

    invoke-interface {v0, v1, v2}, Lfpo;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfrr;->f:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfrr;->f:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqi;

    invoke-interface {v3, v1, v2}, Lfqi;->b(J)V

    :cond_1
    invoke-virtual {p0}, Lfrr;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x78f

    const-string v2, "Trying to start after handler shutdown"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfrr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x78e

    const-string v2, "Shutdown already called. Skipping additional requests."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfrr;->h()V

    iget-object v0, p0, Lfrr;->g:Lfqx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfqx;->a()Lpht;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    :goto_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lfvq;->a(Ljava/lang/String;Lpht;)V

    new-instance v1, Lfrp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfrr;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x790

    const-string v2, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lfrr;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lfrr;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, Lfrr;->y:Lfqn;

    iget-object v1, p0, Lfrr;->g:Lfqx;

    invoke-interface {v1}, Lfqx;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lfrr;->t:Z

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v1, p0, Lfrr;->a:Lfpo;

    iget-wide v2, p0, Lfrr;->K:J

    invoke-interface {v1, v2, v3}, Lfpo;->b(J)Lmad;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lfrr;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lfrr;->s:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfrr;->j()V

    invoke-virtual {p0}, Lfrr;->f()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    iget-object v6, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide v8, 0x12a05f200L

    cmp-long v10, v6, v8

    if-gtz v10, :cond_6

    iget-object v6, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_7

    :cond_6
    iget-object v6, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lfrr;->h()V

    :cond_7
    invoke-interface {v0, v4, v5}, Lfqn;->g(J)Lnle;

    move-result-object v0

    invoke-virtual {v0}, Lnle;->l()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    iput-wide v2, p0, Lfrr;->K:J

    iget-object v4, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v6, Lfrp;

    invoke-direct {v6, p0, v5}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-direct {p0, v2, v3}, Lfrr;->i(J)Lfqm;

    move-result-object v2

    iget-object v3, v2, Lfqm;->c:Lpih;

    invoke-virtual {v3, v0}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnle;->n()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v6, v2, Lfqm;->b:Lpih;

    invoke-virtual {v6}, Lpih;->isDone()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v2, Lfqm;->c:Lpih;

    invoke-virtual {v7}, Lpih;->isDone()Z

    move-result v7

    if-eqz v7, :cond_18

    if-nez v6, :cond_18

    iget-object v6, v2, Lfqm;->c:Lpih;

    invoke-virtual {v6}, Lpih;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_9

    :cond_a
    if-eqz v0, :cond_b

    iget-object v6, v2, Lfqm;->b:Lpih;

    invoke-virtual {v6}, Lpih;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v2, Lfqm;->c:Lpih;

    invoke-static {v9}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnle;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Lfqm;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    iget v10, v9, Lnle;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_17

    invoke-static {}, Lfvq;->b()V

    if-nez v6, :cond_d

    iget-object v7, p0, Lfrr;->w:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    :goto_3
    if-eqz v3, :cond_13

    if-eqz v6, :cond_e

    iget-object v4, v2, Lfqm;->b:Lpih;

    invoke-static {v4}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v4, p0, Lfrr;->x:Lmou;

    invoke-static {v4}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lfrr;->L:Ljava/util/List;

    iget-object v6, p0, Lfrr;->w:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, p0, Lfrr;->w:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmou;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmou;

    invoke-virtual {v8, v7}, Lmou;->c(Lmou;)Lmou;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v4, v6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lfrr;->I:Ldxz;

    if-eqz v7, :cond_11

    iget v7, v7, Ldxz;->b:I

    if-eq v7, v6, :cond_12

    :cond_11
    new-instance v7, Ldxz;

    iget-object v8, p0, Lfrr;->o:Lmpi;

    invoke-direct {v7, v8, v6}, Ldxz;-><init>(Lmpi;I)V

    iput-object v7, p0, Lfrr;->I:Ldxz;

    iget-object v6, p0, Lfrr;->q:Lmqk;

    invoke-virtual {v6}, Lmqk;->close()V

    iget-object v6, p0, Lfrr;->I:Ldxz;

    invoke-virtual {v6}, Ldxz;->a()Lmqk;

    move-result-object v6

    iput-object v6, p0, Lfrr;->q:Lmqk;

    :cond_12
    iget-object v6, p0, Lfrr;->r:Lmri;

    invoke-virtual {v6}, Lmri;->close()V

    iget-object v6, p0, Lfrr;->I:Ldxz;

    invoke-virtual {v6, v4}, Ldxz;->b(Ljava/util/List;)Lmri;

    move-result-object v4

    iput-object v4, p0, Lfrr;->r:Lmri;

    :cond_13
    iget-object v4, p0, Lfrr;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v6

    iget-object v4, p0, Lfrr;->b:Lfrm;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfrr;->L:Ljava/util/List;

    invoke-interface {v4, v6, v7, v0}, Lfrm;->d(JLjava/util/List;)V

    iget-object v0, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_6

    :cond_14
    invoke-interface {v4, v6, v7}, Lfrm;->c(J)V

    iget-object v0, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_15
    :goto_6
    iget-wide v6, v2, Lfqm;->a:J

    iput-wide v6, p0, Lfrr;->K:J

    if-eqz v3, :cond_16

    iget-object v0, p0, Lfrr;->g:Lfqx;

    new-instance v2, Lfro;

    invoke-direct {v2, p0}, Lfro;-><init>(Lfrr;)V

    invoke-interface {v0, v1, v2}, Lfqx;->f(Lmad;Lfqw;)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lfrr;->g:Lfqx;

    invoke-interface {v0, v1}, Lfqx;->e(Lmad;)V

    :goto_7
    iget-object v0, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v2, Lfrp;

    invoke-direct {v2, p0, v5}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_17
    iget-object v0, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrr;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_8
    invoke-virtual {v9}, Lnle;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lfrr;->j()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Future expected to be in done state but was not."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_9
    iget-boolean v0, p0, Lfrr;->s:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lfrr;->j()V

    invoke-virtual {p0}, Lfrr;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    :goto_a
    invoke-interface {v1}, Lmad;->close()V

    return-void

    :goto_b
    if-eqz v1, :cond_1a

    :try_start_3
    invoke-interface {v1}, Lmad;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v1

    :cond_1a
    :goto_c
    throw v0

    :cond_1b
    :goto_d
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method
