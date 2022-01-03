.class public final Lhps;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# static fields
.field private static final x:Louj;


# instance fields
.field private A:Lhho;

.field private final B:Ljava/util/List;

.field private C:Z

.field private final D:Lhhl;

.field private final E:Lhgz;

.field public final a:Ldib;

.field public final b:Lhsr;

.field public c:Llif;

.field public d:Lhrb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhsq;

.field public final g:Lhqb;

.field public final h:Lhrc;

.field public final i:Lbww;

.field public final j:Ljtx;

.field public final k:Liij;

.field public final l:Lpih;

.field public final m:Lpih;

.field public n:Z

.field public o:Llzv;

.field public final p:Lojc;

.field public final q:Lhsg;

.field public r:Lhsc;

.field public final s:Lpih;

.field public volatile t:Lojc;

.field public u:I

.field public v:I

.field public final w:Ljtl;

.field private y:Ljmo;

.field private final z:Lhrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/CaptureSessionBase"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhps;->x:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhrc;Lhqb;Liij;Ldib;Lhrx;Ljtx;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljmq;->a:Ljmo;

    iput-object v0, p0, Lhps;->y:Ljmo;

    sget-object v0, Llif;->c:Llif;

    iput-object v0, p0, Lhps;->c:Llif;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhps;->l:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lhps;->m:Lpih;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhps;->B:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhps;->C:Z

    iput-boolean v1, p0, Lhps;->n:Z

    const/4 v1, 0x1

    iput v1, p0, Lhps;->u:I

    iput v1, p0, Lhps;->v:I

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lhps;->s:Lpih;

    iput-object p1, p0, Lhps;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhps;->z:Lhrx;

    iput-object p11, p0, Lhps;->q:Lhsg;

    iput-object p3, p0, Lhps;->g:Lhqb;

    iput-object p2, p0, Lhps;->h:Lhrc;

    iput-object p10, p0, Lhps;->i:Lbww;

    iput-object p7, p0, Lhps;->j:Ljtx;

    iput-object p4, p0, Lhps;->k:Liij;

    iput-object p5, p0, Lhps;->a:Ldib;

    iput-object p12, p0, Lhps;->D:Lhhl;

    iput-object p13, p0, Lhps;->p:Lojc;

    iput-object p8, p0, Lhps;->b:Lhsr;

    new-instance p1, Ljtl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljtl;-><init>([B)V

    iput-object p1, p0, Lhps;->w:Ljtl;

    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object p1

    iget-wide p2, p11, Lhsg;->b:J

    invoke-static {p1, p2, p3, p9, p8}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object p1

    iput-object p1, p0, Lhps;->f:Lhsq;

    new-instance p2, Lhik;

    invoke-direct {p2, p0}, Lhik;-><init>(Lhsa;)V

    iput-object p2, p0, Lhps;->E:Lhgz;

    iget-object p1, p1, Lhsq;->a:Lhsp;

    iget-object p2, p11, Lhsg;->d:Lhss;

    invoke-virtual {p6, p1, v0, p2}, Lhrx;->h(Lhsp;Lpht;Lhss;)V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lhps;->t:Lojc;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->h:Lhrc;

    iget-object v1, p0, Lhps;->d:Lhrb;

    invoke-virtual {v0, v1}, Lhrc;->a(Lhrb;)V

    iget-object v0, p0, Lhps;->g:Lhqb;

    invoke-virtual {v0}, Lhqb;->a()V

    iget-object v0, p0, Lhps;->E:Lhgz;

    invoke-interface {v0}, Lhgz;->h()V

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    invoke-static {}, Lhls;->j()V

    return-void
.end method

.method public final C(Ljmo;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "finishWithFailure, throwable message = "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhps;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring finishWithFailure. CaptureSession already saved/canceled or failed."

    invoke-virtual {p0, p1}, Lhps;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhps;->w:Ljtl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    iput-object p1, p0, Lhps;->y:Ljmo;

    invoke-virtual {p0}, Lhps;->t()V

    invoke-virtual {p0, p1}, Lhps;->J(Ljmo;)V

    iget-object p1, p0, Lhps;->h:Lhrc;

    iget-object v0, p0, Lhps;->d:Lhrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lhrc;->a(Lhrb;)V

    iget-object p1, p0, Lhps;->g:Lhqb;

    iget v0, p0, Lhps;->u:I

    iget v1, p0, Lhps;->v:I

    invoke-virtual {p1, v0, v1, p2}, Lhqb;->g(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhps;->a:Ldib;

    iget-object p2, p0, Lhps;->f:Lhsq;

    iget-wide v0, p2, Lhsq;->b:J

    invoke-interface {p1, v0, v1}, Ldib;->e(J)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhps;->p:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijp;

    sget-object v0, Lijo;->c:Lijo;

    invoke-virtual {p1, v0}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v0, p1, Lijp;->a:Llji;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llji;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lijp;->a:Llji;

    :cond_1
    iget-object p1, p0, Lhps;->a:Ldib;

    iget-object v0, p0, Lhps;->f:Lhsq;

    iget-wide v0, v0, Lhsq;->b:J

    const-string v2, "onFramesRequested"

    invoke-interface {p1, v0, v1, v2}, Ldib;->c(JLjava/lang/String;)V

    return-void
.end method

.method final E(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhps;->x:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1c

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized F(Landroid/graphics/Bitmap;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    new-instance v2, Lhrr;

    invoke-direct {v2, v0, v1, p1, p2}, Lhrr;-><init>(Lhrx;Lhsp;Landroid/graphics/Bitmap;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x21

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "#onSessionCaptureIndicatorUpdate "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lhrx;->e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized G(Lhsp;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->z:Lhrx;

    new-instance v1, Lhrq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onSessionUpdated "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lhrx;->e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhps;->l:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    iget-object v2, v0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    if-nez v2, :cond_0

    sget-object v0, Lhrx;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    const/16 v3, 0xa49

    invoke-static {v0, v2, v1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lhrq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrx;->g(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized J(Ljmo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhps;->z:Lhrx;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v0

    iget-object v1, p1, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    if-nez v1, :cond_0

    sget-object p1, Lhrx;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskFailed"

    const/16 v2, 0xa4f

    invoke-static {p1, v1, v0, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lhrq;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized K(Llif;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p1, Llif;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhps;->S(Ljava/lang/Integer;)V

    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    new-instance v2, Lhrs;

    invoke-direct {v2, v0, v1, p1}, Lhrs;-><init>(Lhrx;Lhsp;Llif;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onSessionProgress "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lhrx;->e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Llzv;)V
    .locals 6

    iget-object v0, p0, Lhps;->o:Llzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llzv;->b()J

    move-result-wide v2

    invoke-interface {v0}, Llzv;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lhps;->o:Llzv;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lhps;->o:Llzv;

    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lhps;->t:Lojc;

    return-void
.end method

.method public final declared-synchronized N(Llif;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :try_start_0
    sget-object p2, Llif;->a:Llif;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string p2, "Cannot set progress to 100% before persisting images."

    invoke-static {v0, p2}, Lobr;->aG(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhps;->c:Llif;

    iget-object p2, p0, Lhps;->q:Lhsg;

    iget-object p2, p2, Lhsg;->d:Lhss;

    sget-object v0, Lhss;->b:Lhss;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Lhps;->n:Z

    if-nez p2, :cond_3

    sget-object p2, Llif;->d:Llif;

    invoke-virtual {p1, p2}, Llif;->a(Llif;)I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Llif;->d:Llif;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, p1

    :goto_2
    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-object v1, p0, Lhps;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lhsg;->d:Lhss;

    sget-object v3, Lhss;->b:Lhss;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Llif;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, v0, Lhsg;->g:Llis;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping progress update for not yet started GcaMediaGroup "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llis;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lhsg;->c()Lmak;

    move-result-object v2

    invoke-interface {v2}, Lmak;->c()Lpht;

    move-result-object v2

    new-instance v3, Lhse;

    invoke-direct {v3, v0, p2}, Lhse;-><init>(Lhsg;Llif;)V

    invoke-static {v2, v3, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lhps;->K(Llif;)V

    iget-object p2, p0, Lhps;->A:Lhho;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lhho;->a(Llif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ljmo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lhps;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iput-object p1, p0, Lhps;->y:Ljmo;

    invoke-static {p1}, Lmip;->ez(Ljmo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhps;->c:Llif;

    sget-object v1, Llif;->c:Llif;

    if-ne v0, v1, :cond_2

    sget-object v0, Llif;->b:Llif;

    iput-object v0, p0, Lhps;->c:Llif;

    :cond_2
    iget-object v0, p0, Lhps;->A:Lhho;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhho;->b(Ljmo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Llig;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(J)V
    .locals 2

    iget-object v0, p0, Lhps;->z:Lhrx;

    new-instance v1, Lhrv;

    invoke-direct {v1, p1, p2}, Lhrv;-><init>(J)V

    invoke-virtual {v0, v1}, Lhrx;->d(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Lhls;->i(Lhsa;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lhps;->a:Ldib;

    iget-object v1, p0, Lhps;->f:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldib;->g(JLjava/lang/Integer;)V

    return-void
.end method

.method final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhps;->a:Ldib;

    iget-object v1, p0, Lhps;->f:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldib;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhps;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhps;->F(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhps;->g:Lhqb;

    iget-object p2, p0, Lhps;->p:Lojc;

    invoke-virtual {p1, p2}, Lhqb;->e(Lojc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhps;->C:Z

    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {v0, p1}, Lhrx;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->h:Lhrc;

    iget-object v1, p0, Lhps;->d:Lhrb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbiu;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lhrc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Landroid/graphics/drawable/BitmapDrawable;I)V

    iget-object v0, v0, Lhrc;->b:Likp;

    iget-object v1, v1, Lhrb;->a:Lhsp;

    iget-object v3, v0, Likp;->b:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    invoke-virtual {v2}, Lbik;->a()I

    move-result v3

    const/high16 v5, 0x1400000

    const/4 v6, 0x0

    if-le v3, v5, :cond_1

    invoke-virtual {v2}, Lbik;->a()I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbik;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v5, v3}, Llig;->h(II)Llig;

    move-result-object v3

    iget-object v5, v0, Likp;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Likp;->b:Landroid/util/LruCache;

    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Likp;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Likp;->d:Ljava/util/HashMap;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhps;->G(Lhsp;)V

    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-object v0, v0, Lhsg;->d:Lhss;

    sget-object v1, Lhss;->b:Lhss;

    if-ne v0, v1, :cond_4

    const-string v0, "Writing out thumbnail"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-object v1, p0, Lhps;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lhsg;->d:Lhss;

    sget-object v3, Lhss;->b:Lhss;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v2, "Thumbnail can be written to store only when using private store API"

    invoke-static {v4, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lhsg;->c()Lmak;

    move-result-object v2

    invoke-interface {v2}, Lmak;->c()Lpht;

    move-result-object v2

    new-instance v3, Lhsd;

    invoke-direct {v3, v0, p1}, Lhsd;-><init>(Lhsg;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v1, Lhpq;

    invoke-direct {v1, p0}, Lhpq;-><init>(Lhps;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Lhps;->g:Lhqb;

    invoke-virtual {v0, p1}, Lhqb;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final X()V
    .locals 4

    sget-object v0, Lhps;->x:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1a

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Failed to write out thumbnail for MARS shot"

    invoke-interface {v0, v2, v1, v3}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget v0, p0, Lhps;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lhps;->u:I

    :cond_0
    iput p1, p0, Lhps;->v:I

    return-void
.end method

.method public final a()Llif;
    .locals 1

    iget-object v0, p0, Lhps;->c:Llif;

    return-object v0
.end method

.method public final declared-synchronized b(Llif;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lhps;->N(Llif;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lhho;)V
    .locals 1

    iget-object v0, p0, Lhps;->y:Ljmo;

    invoke-static {v0}, Lmip;->ez(Ljmo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhps;->y:Ljmo;

    invoke-interface {p1, v0}, Lhho;->b(Ljmo;)V

    :cond_0
    iget-object v0, p0, Lhps;->c:Llif;

    invoke-interface {p1, v0}, Lhho;->a(Llif;)V

    iput-object p1, p0, Lhps;->A:Lhho;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-wide v0, v0, Lhsg;->b:J

    return-wide v0
.end method

.method public final e()Lhhl;
    .locals 1

    iget-object v0, p0, Lhps;->D:Lhhl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lhsc;
    .locals 1

    iget-object v0, p0, Lhps;->r:Lhsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Lhsg;
    .locals 1

    iget-object v0, p0, Lhps;->q:Lhsg;

    return-object v0
.end method

.method public final h()Lhsp;
    .locals 1

    iget-object v0, p0, Lhps;->f:Lhsq;

    iget-object v0, v0, Lhsq;->a:Lhsp;

    return-object v0
.end method

.method public final i()Lhsr;
    .locals 1

    iget-object v0, p0, Lhps;->b:Lhsr;

    return-object v0
.end method

.method public final j()Lhss;
    .locals 1

    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-object v0, v0, Lhsg;->d:Lhss;

    return-object v0
.end method

.method public final k()Liij;
    .locals 1

    iget-object v0, p0, Lhps;->k:Liij;

    return-object v0
.end method

.method public final l()Llzv;
    .locals 1

    iget-object v0, p0, Lhps;->o:Llzv;

    return-object v0
.end method

.method public final m()Lojc;
    .locals 1

    iget-object v0, p0, Lhps;->t:Lojc;

    return-object v0
.end method

.method public final n()Lojc;
    .locals 1

    iget-object v0, p0, Lhps;->p:Lojc;

    return-object v0
.end method

.method final o(Likc;Lhlv;)Lojc;
    .locals 2

    iget-object v0, p1, Likc;->c:Lojc;

    new-instance v1, Lhpn;

    invoke-direct {v1, p0, p1, p2}, Lhpn;-><init>(Lhps;Likc;Lhlv;)V

    invoke-virtual {v0, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lpht;
    .locals 1

    iget-object v0, p0, Lhps;->s:Lpih;

    return-object v0
.end method

.method public final q()Lpht;
    .locals 1

    iget-object v0, p0, Lhps;->l:Lpih;

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r([BLikc;)Lpht;
    .locals 0

    invoke-static {}, Lhls;->k()Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhps;->f:Lhsq;

    iget-object v0, v0, Lhsq;->c:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhps;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhps;->x()V

    iget-object v0, p0, Lhps;->q:Lhsg;

    invoke-virtual {v0}, Lhsg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhps;->f:Lhsq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lhsn;)V
    .locals 2

    iget-object v0, p0, Lhps;->g:Lhqb;

    iget-object v1, v0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized v(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhps;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lhps;->C:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldmb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    sget-object v0, Ljmq;->a:Ljmo;

    new-instance v1, Ldmd;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Ldmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lhps;->C(Ljmo;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring cancel. CaptureSession already saved/canceled or failed. Cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhps;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->w:Ljtl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    invoke-virtual {p0}, Lhps;->t()V

    invoke-virtual {p0}, Lhps;->H()V

    iget-object v0, p0, Lhps;->d:Lhrb;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhps;->h:Lhrc;

    invoke-virtual {v1, v0}, Lhrc;->a(Lhrb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhps;->d:Lhrb;

    :cond_3
    iget-object v0, p0, Lhps;->g:Lhqb;

    iget v1, p0, Lhps;->u:I

    iget v2, p0, Lhps;->v:I

    new-instance v3, Ldmb;

    invoke-direct {v3, p1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2, v3}, Lhqb;->f(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhps;->a:Ldib;

    iget-object v0, p0, Lhps;->f:Lhsq;

    iget-wide v0, v0, Lhsq;->b:J

    invoke-interface {p1, v0, v1}, Ldib;->e(J)V

    return-void
.end method

.method final x()V
    .locals 3

    iget-object v0, p0, Lhps;->l:Lpih;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhps;->l:Lpih;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpih;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not cancel MediaStore insertion"

    invoke-virtual {p0, v1}, Lhps;->E(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lhps;->g:Lhqb;

    iget v1, p0, Lhps;->u:I

    iget v2, p0, Lhps;->v:I

    invoke-virtual {v0, v1, v2}, Lhqb;->i(II)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lhps;->e()Lhhl;

    move-result-object v0

    iget-object v1, p0, Lhps;->E:Lhgz;

    invoke-virtual {v0, v1}, Lhhl;->a(Lhhn;)V

    return-void
.end method
