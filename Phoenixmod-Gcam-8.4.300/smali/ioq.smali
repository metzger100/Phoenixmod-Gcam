.class public final Lioq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Lkas;

.field public final B:Z

.field public final C:Ldib;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public H:Lhsq;

.field public I:Lldo;

.field public J:Llvs;

.field public K:Llvs;

.field public L:Llvp;

.field public M:Ljth;

.field public N:Lldz;

.field public O:Lleb;

.field public P:Llwd;

.field public Q:Llap;

.field public R:Lgsn;

.field public S:Lojc;

.field public T:Llnx;

.field public U:Lcle;

.field public V:Llnx;

.field public W:Liqn;

.field public X:Liql;

.field public Y:Liqo;

.field public Z:I

.field public aa:Llmu;

.field public ab:Llnc;

.field public final ac:Llqv;

.field public ad:Lldv;

.field public ae:Llqd;

.field public af:Llqd;

.field public ag:Lipa;

.field public final ah:Lmip;

.field public final ai:Lmip;

.field public final aj:Lmip;

.field private ak:Llmv;

.field public final b:Llzh;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lddf;

.field public final e:Llce;

.field public final f:Lckh;

.field public final g:Lldt;

.field public final h:Lcvo;

.field public final i:Llvq;

.field public final j:Llzi;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Link;

.field public final m:Lfix;

.field public final n:Llar;

.field public final o:Ljava/lang/Object;

.field public final p:Lgvb;

.field public final q:Llco;

.field public final r:Llco;

.field public final s:Lbod;

.field public final t:Lbta;

.field public final u:Linx;

.field public final v:Liod;

.field public final w:Lljf;

.field public final x:Lcpj;

.field public final y:Lcpp;

.field public final z:Lcvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameServer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lioq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llzh;Landroid/media/AudioManager;Lddf;Lckh;Lldt;Lmip;Lcvo;Llvq;Llzi;Ljava/util/concurrent/Executor;Link;Lfix;Llar;Lgvb;Lmip;Llqv;Llco;Llco;Lbod;Lbta;Linx;Liod;Lljf;Lcpj;Lcvh;Lcpp;Lkas;ZLdib;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lioq;->o:Ljava/lang/Object;

    new-instance v1, Liok;

    invoke-direct {v1, p0}, Liok;-><init>(Lioq;)V

    iput-object v1, v0, Lioq;->ah:Lmip;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lioq;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lioq;->F:Ljava/util/List;

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lioq;->S:Lojc;

    move-object v1, p1

    iput-object v1, v0, Lioq;->b:Llzh;

    move-object v1, p2

    iput-object v1, v0, Lioq;->c:Landroid/media/AudioManager;

    move-object v1, p3

    iput-object v1, v0, Lioq;->d:Lddf;

    move-object v1, p5

    iput-object v1, v0, Lioq;->g:Lldt;

    move-object v1, p4

    iput-object v1, v0, Lioq;->f:Lckh;

    move-object v1, p6

    iput-object v1, v0, Lioq;->ai:Lmip;

    move-object v1, p7

    iput-object v1, v0, Lioq;->h:Lcvo;

    move-object v1, p8

    iput-object v1, v0, Lioq;->i:Llvq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lioq;->q:Llco;

    move-object v1, p9

    iput-object v1, v0, Lioq;->j:Llzi;

    move-object v1, p11

    iput-object v1, v0, Lioq;->l:Link;

    move/from16 v1, p28

    iput-boolean v1, v0, Lioq;->B:Z

    move-object v1, p12

    iput-object v1, v0, Lioq;->m:Lfix;

    move-object/from16 v1, p13

    iput-object v1, v0, Lioq;->n:Llar;

    move-object/from16 v1, p14

    iput-object v1, v0, Lioq;->p:Lgvb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lioq;->aj:Lmip;

    move-object/from16 v1, p16

    iput-object v1, v0, Lioq;->ac:Llqv;

    new-instance v1, Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lioq;->e:Llce;

    move-object/from16 v1, p19

    iput-object v1, v0, Lioq;->s:Lbod;

    move-object/from16 v1, p20

    iput-object v1, v0, Lioq;->t:Lbta;

    move-object/from16 v1, p21

    iput-object v1, v0, Lioq;->u:Linx;

    move-object v1, p10

    iput-object v1, v0, Lioq;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p22

    iput-object v1, v0, Lioq;->v:Liod;

    move-object/from16 v1, p23

    iput-object v1, v0, Lioq;->w:Lljf;

    move-object/from16 v1, p24

    iput-object v1, v0, Lioq;->x:Lcpj;

    move-object/from16 v1, p25

    iput-object v1, v0, Lioq;->z:Lcvh;

    move-object/from16 v1, p26

    iput-object v1, v0, Lioq;->y:Lcpp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lioq;->r:Llco;

    move-object/from16 v1, p27

    iput-object v1, v0, Lioq;->A:Lkas;

    move-object/from16 v1, p29

    iput-object v1, v0, Lioq;->C:Ldib;

    move-object/from16 v1, p30

    iput-object v1, v0, Lioq;->D:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lldz;->c:Lldz;

    iput-object v1, v0, Lioq;->N:Lldz;

    sget-object v1, Lleb;->h:Lleb;

    iput-object v1, v0, Lioq;->O:Lleb;

    sget-object v1, Liqn;->a:Liqn;

    iput-object v1, v0, Lioq;->W:Liqn;

    return-void
.end method


# virtual methods
.method final a(Lleb;)Llig;
    .locals 3

    sget-object v0, Lleb;->g:Lleb;

    invoke-virtual {p1, v0}, Lleb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lleb;->g:Lleb;

    invoke-virtual {p1}, Lleb;->c()Llig;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lleb;->h:Lleb;

    invoke-virtual {p1}, Lleb;->c()Llig;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lioq;->L:Llvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llvp;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unable to find suitable viewfinder size from %s"

    invoke-static {v1, v2, v0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhsr;->n:Lhsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldhy;->a(Lhsr;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhsr;->n:Lhsr;

    invoke-static {v0, v1, v2, v3, v4}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v0

    iput-object v0, p0, Lioq;->H:Lhsq;

    iget-object v1, p0, Lioq;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lioq;->C:Ldib;

    iget-object v1, p0, Lioq;->H:Lhsq;

    invoke-interface {v0, v1}, Ldib;->i(Lhsq;)V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lioq;->ab:Llnc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioq;->af:Llqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v0

    iput-object v0, p0, Lioq;->ak:Llmv;

    iget-object v0, p0, Lioq;->Q:Llap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lioq;->ak:Llmv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Lioq;)V

    iget-object v1, p0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lioq;->ak:Llmv;

    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Llmv;->k(Llmu;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lioq;->e:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lioq;->Q:Llap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llap;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioq;->Q:Llap;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lioq;->ak:Llmv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llmv;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lioq;->ak:Llmv;

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

.method public final f()V
    .locals 1

    iget-object v0, p0, Lioq;->ab:Llnc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llnc;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lioq;->u:Linx;

    iget-object v1, v0, Linx;->n:Llvp;

    invoke-interface {v1}, Llvp;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Linx;->f:Ldmh;

    invoke-interface {v1}, Ldmh;->d()V

    :cond_0
    iget-object v1, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Linx;->a:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Lioq;->A:Lkas;

    sget-object v1, Loih;->a:Loih;

    invoke-interface {v0, v1, v2}, Lkas;->y(Lojc;Z)V

    iget-object v0, p0, Lioq;->S:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioq;->S:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p0}, Lioq;->d()V

    iget-object v0, p0, Lioq;->U:Lcle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioq;->U:Lcle;

    :cond_2
    iget-object v0, p0, Lioq;->d:Lddf;

    sget-object v1, Ldeg;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lioq;->l:Link;

    invoke-virtual {v0}, Link;->e()V

    :cond_3
    return-void
.end method
