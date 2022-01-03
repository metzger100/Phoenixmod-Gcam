.class public final Linx;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lgfy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldmh;

.field public final g:Lbne;

.field public final h:Lddf;

.field public final i:Lojc;

.field public final j:Lbod;

.field public final k:Liqj;

.field public final l:Lghf;

.field public final m:Ljava/lang/Runnable;

.field public n:Llvp;

.field public o:Llnc;

.field public p:Llap;

.field public q:Lgsn;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lpih;

.field public final u:Lggo;

.field public v:Lipd;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lfcy;


# direct methods
.method public constructor <init>(Lgfy;Ldmh;Lbne;Lddf;Lojc;Lbod;Ljava/util/concurrent/ScheduledExecutorService;Lfcy;Liqj;Lghf;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x0

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Linv;

    invoke-direct {p11, p0, p12}, Linv;-><init>(Linx;I)V

    iput-object p11, p0, Linx;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Linx;->a:Lgfy;

    new-instance p1, Lggo;

    invoke-direct {p1, p12}, Lggo;-><init>(Z)V

    iput-object p1, p0, Linx;->u:Lggo;

    iput-object p2, p0, Linx;->f:Ldmh;

    iput-object p3, p0, Linx;->g:Lbne;

    iput-object p4, p0, Linx;->h:Lddf;

    iput-object p5, p0, Linx;->i:Lojc;

    iput-object p6, p0, Linx;->j:Lbod;

    iput-object p7, p0, Linx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Linx;->x:Lfcy;

    iput-object p9, p0, Linx;->k:Liqj;

    iput-object p10, p0, Linx;->l:Lghf;

    return-void
.end method

.method private final f(Z)V
    .locals 4

    iget-object v0, p0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Linu;

    invoke-direct {v1, p0, p1}, Linu;-><init>(Linx;Z)V

    const-wide/16 v2, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 7

    iget-object v0, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linx;->j:Lbod;

    iget-object v2, p0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p1, Lbnh;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Linx;->n:Llvp;

    invoke-interface {v2}, Llvp;->f()I

    move-result v2

    invoke-static {v0, v0, v2}, Lbnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbnx;

    move-result-object v0

    iget-object v2, p0, Linx;->q:Lgsn;

    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iget-object v2, v2, Lgsm;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Linx;->h:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Linx;->a:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0, v2}, Lggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v2, p0, Linx;->o:Llnc;

    invoke-interface {v2}, Llnc;->a()Llmp;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Llok;

    iput-object v5, v6, Llok;->d:Ljava/lang/Integer;

    iput-object v0, v6, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_4

    iput-object v0, v6, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_4
    invoke-interface {v2}, Llmp;->a()Llmq;

    move-result-object v0

    iget-object v2, p0, Linx;->o:Llnc;

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Llnc;->k(Llmq;Llnv;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Linx;->t:Lpih;

    iget-object v0, p0, Linx;->h:Lddf;

    sget-object v2, Ldeg;->g:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Linx;->c()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Linx;->c()V

    invoke-direct {p0, v4}, Linx;->f(Z)V

    iget-object v0, p0, Linx;->k:Liqj;

    invoke-virtual {v0, v4}, Liqj;->f(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Linx;->c()V

    invoke-direct {p0, v1}, Linx;->f(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Linx;->c()V

    invoke-direct {p0, v1}, Linx;->f(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Linx;->c()V

    invoke-direct {p0, v4}, Linx;->f(Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, Linx;->v:Lipd;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lipd;->a:Lddf;

    sget-object v2, Ldeg;->g:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lipd;->b:Lipf;

    iget-object v1, v1, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->h:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lipd;->b:Lipf;

    invoke-virtual {v0}, Lipf;->f()V

    :cond_b
    :goto_2
    new-instance v0, Linw;

    invoke-direct {v0, p0, p1}, Linw;-><init>(Linx;Lbnh;)V

    return-object v0
.end method

.method final b(ZZ)V
    .locals 3

    iget-object v0, p0, Linx;->q:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    invoke-static {}, Lggw;->c()Lggy;

    sget-object v0, Lggw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Linx;->o:Llnc;

    iget-object v2, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Llnc;->l(ZZZ)V

    iget-object v1, p0, Linx;->o:Llnc;

    invoke-interface {v1}, Llnc;->a()Llmp;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Llok;

    iput-object v0, v2, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz p2, :cond_1

    move-object v2, v1

    check-cast v2, Llok;

    iput-object v0, v2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    move-object v2, v1

    check-cast v2, Llok;

    iput-object v0, v2, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Linx;->o:Llnc;

    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->m(Llmq;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Linx;->j:Lbod;

    iget-object v0, p0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Linx;->a:Lgfy;

    invoke-virtual {p1}, Lgfy;->a()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Linv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Linv;-><init>(Linx;I[B)V

    const-wide/16 v3, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linx;->f:Ldmh;

    invoke-interface {v0}, Ldmh;->c()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linx;->o:Llnc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Llnc;->l(ZZZ)V

    :cond_0
    return-void
.end method

.method final e(Z)V
    .locals 4

    iget-object v0, p0, Linx;->h:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Linx;->f:Ldmh;

    invoke-interface {v3}, Ldmh;->c()Llco;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Linx;->k:Liqj;

    invoke-virtual {p1, v1}, Liqj;->f(Z)V

    return-void

    :cond_3
    iget-object v3, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Linx;->k:Liqj;

    invoke-virtual {p1, v1}, Liqj;->f(Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2}, Linx;->b(ZZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Linx;->o:Llnc;

    invoke-interface {v0, v2}, Llnc;->o(Z)V

    :cond_6
    iget-object v0, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object v0, p0, Linx;->j:Lbod;

    iget-object v1, p0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v2, v2}, Linx;->b(ZZ)V

    :cond_9
    :goto_1
    iget-object v0, p0, Linx;->k:Liqj;

    invoke-virtual {v0, p1}, Liqj;->f(Z)V

    return-void
.end method
