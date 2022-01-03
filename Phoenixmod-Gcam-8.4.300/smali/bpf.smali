.class public final Lbpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljxj;
.implements Llie;


# instance fields
.field public final a:Lbnl;

.field public final b:Llwd;

.field public final c:Lddf;

.field public d:Lbpt;

.field public e:Ljsj;

.field public f:Ljsj;

.field public g:Llie;

.field private final h:Lbni;

.field private final i:Ljava/util/Set;

.field private final j:Lbnw;

.field private final k:Lkas;

.field private final l:Ljac;

.field private final m:Liud;

.field private final n:Ldmh;

.field private o:Llap;

.field private p:Llie;

.field private q:Z

.field private final r:Llak;


# direct methods
.method public constructor <init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lbnw;Lkas;Ljac;Liud;Lddf;Ldmh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpf;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbpf;->e:Ljsj;

    iput-object v0, p0, Lbpf;->f:Ljsj;

    iput-object v0, p0, Lbpf;->g:Llie;

    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpf;)V

    iput-object v0, p0, Lbpf;->r:Llak;

    iput-object p3, p0, Lbpf;->a:Lbnl;

    iput-object p4, p0, Lbpf;->b:Llwd;

    iput-object p2, p0, Lbpf;->h:Lbni;

    iput-object p5, p0, Lbpf;->i:Ljava/util/Set;

    iput-object p6, p0, Lbpf;->j:Lbnw;

    iput-object p7, p0, Lbpf;->k:Lkas;

    iput-object p8, p0, Lbpf;->l:Ljac;

    iput-object p9, p0, Lbpf;->m:Liud;

    iput-object p10, p0, Lbpf;->c:Lddf;

    iput-object p11, p0, Lbpf;->n:Ldmh;

    invoke-virtual {p1, p0}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbpf;->c:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpf;->d:Lbpt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpt;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->h()V

    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->i()V

    iget-object v0, p0, Lbpf;->j:Lbnw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbnw;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpf;->q:Z

    iget-object v0, p0, Lbpf;->g:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    :cond_0
    iget-object v0, p0, Lbpf;->o:Llap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llap;->close()V

    :cond_1
    iget-object v0, p0, Lbpf;->p:Llie;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbpf;->f:Ljsj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsj;->a()Lpht;

    move-result-object v0

    new-instance v1, Lbpc;

    invoke-direct {v1, p0}, Lbpc;-><init>(Lbpf;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpf;->c()V

    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/PointF;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpf;->l:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbpf;->d:Lbpt;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbpt;->b()Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0, p1}, Lbnl;->n(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbpf;->c:Lddf;

    sget-object v0, Lddl;->br:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbpf;->n:Ldmh;

    invoke-interface {p1}, Ldmh;->c()Llco;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->g()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget-object v0, p0, Lbpf;->j:Lbnw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbnw;->c()V

    :cond_5
    iget-object v0, p0, Lbpf;->e:Ljsj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljsj;->c()V

    :cond_6
    iget-object v0, p0, Lbpf;->f:Ljsj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljsj;->c()V

    :cond_7
    iget-object v0, p0, Lbpf;->g:Llie;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Llie;->close()V

    :cond_8
    iget-object v0, p0, Lbpf;->o:Llap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llap;->close()V

    :cond_9
    iget-object v0, p0, Lbpf;->p:Llie;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Llie;->close()V

    :cond_a
    iget-object v0, p0, Lbpf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxi;

    invoke-virtual {v3, p1}, Ljxi;->a(Landroid/graphics/PointF;)Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0, p1}, Lbnl;->g(Landroid/graphics/PointF;)Ljsj;

    move-result-object v0

    iput-object v0, p0, Lbpf;->e:Ljsj;

    new-instance v3, Lboy;

    invoke-direct {v3, p0}, Lboy;-><init>(Lbpf;)V

    invoke-interface {v0, v3}, Ljsj;->b(Ljsi;)V

    iget-object v0, p0, Lbpf;->m:Liud;

    invoke-virtual {v0}, Liud;->a()Lbpn;

    move-result-object v0

    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    iput-object v3, p0, Lbpf;->o:Llap;

    iget-object v4, p0, Lbpf;->h:Lbni;

    iget-object v5, p0, Lbpf;->b:Llwd;

    invoke-interface {v4, v3, v5, p1, v0}, Lbni;->a(Llap;Llwd;Landroid/graphics/PointF;Lbpn;)Lbpt;

    move-result-object p1

    iput-object p1, p0, Lbpf;->d:Lbpt;

    iget-object p1, p0, Lbpf;->k:Lkas;

    move-object v3, p1

    check-cast v3, Lkbi;

    iget-boolean v3, v3, Lkbi;->L:Z

    if-nez v3, :cond_c

    invoke-interface {p1}, Lkas;->h()V

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Lkas;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbpf;->k:Lkas;

    invoke-interface {p1}, Lkas;->x()V

    :cond_d
    :goto_3
    iget-object p1, p0, Lbpf;->e:Ljsj;

    if-nez p1, :cond_e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    goto :goto_4

    :cond_e
    check-cast p1, Ljsp;

    iget-object p1, p1, Ljsp;->b:Lpht;

    :goto_4
    iget-object v3, p0, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->b()Lpht;

    move-result-object v3

    iget-object v4, p0, Lbpf;->r:Llak;

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->a()Lpht;

    move-result-object p1

    new-instance v3, Lboz;

    invoke-direct {v3, p0}, Lboz;-><init>(Lbpf;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    check-cast p1, Lbpr;

    iget-object p1, p1, Lbpr;->a:Llda;

    new-instance v3, Lbpb;

    invoke-direct {v3, p0, v1}, Lbpb;-><init>(Lbpf;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Lbpf;->p:Llie;

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->c()Lpht;

    move-result-object p1

    new-instance v3, Lbpa;

    invoke-direct {v3, p0, v0, v2}, Lbpa;-><init>(Lbpf;Lbpn;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {p1, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->c()Lpht;

    move-result-object p1

    new-instance v3, Lbpa;

    invoke-direct {v3, p0, v0, v1}, Lbpa;-><init>(Lbpf;Lbpn;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
