.class public final Lclx;
.super Ljava/lang/Object;

# interfaces
.implements Lclg;


# static fields
.field public static final a:Louj;

.field public static final b:Lbxp;


# instance fields
.field private A:Lbox;

.field private final B:Lcgy;

.field private final C:Lcox;

.field private D:Z

.field private E:Llqd;

.field private F:Llqd;

.field private final G:Ljry;

.field private final H:Lnvb;

.field public final c:Ljava/lang/Object;

.field public final d:Lojc;

.field public final e:Lcif;

.field public final f:I

.field public g:Lckd;

.field public h:Llnx;

.field public i:Llnx;

.field public j:Llnx;

.field public final k:Lcxz;

.field public final l:Llqv;

.field private final m:Lcha;

.field private final n:Lqkg;

.field private final o:Lcuz;

.field private final p:Z

.field private final q:Lcmf;

.field private r:Llnc;

.field private s:Llnx;

.field private t:Ljnj;

.field private u:Landroid/view/Surface;

.field private v:Llie;

.field private w:Llmv;

.field private x:Llmv;

.field private y:Lcjk;

.field private z:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lclx;->a:Louj;

    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    sput-object v0, Lclx;->b:Lbxp;

    return-void
.end method

.method public constructor <init>(Llqv;Lcha;Lqkg;Lcuz;Lojc;Lcif;Lcmf;Lnvb;Lddf;Lcxz;Lcgy;Lcox;Ljry;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lclx;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lclx;->D:Z

    move-object v2, p1

    iput-object v2, v0, Lclx;->l:Llqv;

    move-object v2, p2

    iput-object v2, v0, Lclx;->m:Lcha;

    move-object v2, p3

    iput-object v2, v0, Lclx;->n:Lqkg;

    move-object v2, p4

    iput-object v2, v0, Lclx;->o:Lcuz;

    move-object v2, p5

    iput-object v2, v0, Lclx;->d:Lojc;

    move-object v2, p6

    iput-object v2, v0, Lclx;->e:Lcif;

    move-object v2, p7

    iput-object v2, v0, Lclx;->q:Lcmf;

    move-object v2, p8

    iput-object v2, v0, Lclx;->H:Lnvb;

    sget-object v2, Lddl;->c:Lddi;

    invoke-interface {p9, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lddl;->d:Lddi;

    invoke-interface {p9, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lclx;->f:I

    sget-object v2, Lddl;->ag:Lddg;

    invoke-interface {p9, v2}, Lddf;->j(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Lclx;->p:Z

    move-object v1, p10

    iput-object v1, v0, Lclx;->k:Lcxz;

    move-object v1, p11

    iput-object v1, v0, Lclx;->B:Lcgy;

    move-object/from16 v1, p12

    iput-object v1, v0, Lclx;->C:Lcox;

    move-object/from16 v1, p13

    iput-object v1, v0, Lclx;->G:Ljry;

    return-void
.end method

.method private final g(Lckd;)Z
    .locals 1

    iget-object v0, p0, Lclx;->o:Lcuz;

    invoke-virtual {v0, p1}, Lcuz;->a(Lckd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lckd;->D:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lckd;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lclx;->m:Lcha;

    invoke-virtual {v0, p1}, Lcha;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llic;)Lpht;
    .locals 3

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclx;->j:Llnx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclx;->r:Llnc;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lclx;->F:Llqd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Llic;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iget-object v1, p0, Lclx;->r:Llnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclx;->F:Llqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Llnc;->q(Llqd;)Llmr;

    move-result-object v1

    new-instance v2, Lclw;

    invoke-direct {v2, p0, p1, v1}, Lclw;-><init>(Lclx;Lpih;Llmr;)V

    invoke-interface {v1, v2}, Llmr;->j(Lmip;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lpht;
    .locals 10

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclx;->h:Llnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclx;->i:Llnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lclx;->g:Lckd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lclx;->r:Llnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lclx;->y:Lcjk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lclx;->H:Lnvb;

    sget-object v8, Lcms;->b:Lcms;

    invoke-virtual {v7, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v7

    new-instance v8, Lclv;

    invoke-direct {v8, p0}, Lclv;-><init>(Lclx;)V

    invoke-virtual {v6, v8}, Lcjk;->g(Lmip;)Llie;

    move-result-object v8

    invoke-virtual {v7, v8}, Llap;->c(Llie;)V

    iget-object v7, p0, Lclx;->H:Lnvb;

    sget-object v8, Lcms;->b:Lcms;

    invoke-virtual {v7, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v7

    iget-object v8, p0, Lclx;->A:Lbox;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Lcjk;->g(Lmip;)Llie;

    move-result-object v6

    invoke-virtual {v7, v6}, Llap;->c(Llie;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lclx;->t:Ljnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lclx;->G:Ljry;

    iget-object v6, v6, Ljry;->a:Lojc;

    iget-object v5, v5, Ljnj;->a:Landroid/view/Surface;

    invoke-interface {v1, v5}, Llnx;->d(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v4, v1, v5}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    iput-object v1, p0, Lclx;->w:Llmv;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Lclt;

    invoke-direct {v9, p0, v7, v6, v1}, Lclt;-><init>(Lclx;Ljava/util/concurrent/atomic/AtomicInteger;Lpih;Llmv;)V

    invoke-interface {v1, v9}, Llmv;->k(Llmu;)V

    iget-object v1, p0, Lclx;->H:Lnvb;

    sget-object v7, Lcms;->b:Lcms;

    invoke-virtual {v1, v7}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    iget-object v7, p0, Lclx;->z:Ldkg;

    new-instance v9, Lclu;

    invoke-direct {v9, p0, v6}, Lclu;-><init>(Lclx;Lpih;)V

    invoke-virtual {v7, v9}, Ldkg;->c(Llmo;)Llie;

    move-result-object v7

    invoke-virtual {v1, v7}, Llap;->c(Llie;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lckd;->o:Landroid/util/Range;

    invoke-static {v1, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Llnc;->u(Llnx;Ljava/util/Set;)Llqd;

    move-result-object v1

    iput-object v1, p0, Lclx;->E:Llqd;

    iget-object v1, p0, Lclx;->u:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Llnx;->d(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, Lclx;->j:Llnx;

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    iput-object v1, p0, Lclx;->F:Llqd;

    :cond_1
    invoke-direct {p0, v3}, Lclx;->g(Lckd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lclx;->s:Llnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v4, v2, v7}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v2

    iput-object v2, p0, Lclx;->x:Llmv;

    iget-object v2, p0, Lclx;->o:Lcuz;

    invoke-virtual {v2, v3}, Lcuz;->a(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lclx;->x:Llmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lclr;

    invoke-direct {v4, p0, v1, v5}, Lclr;-><init>(Lclx;Llnx;I)V

    invoke-interface {v2, v4}, Llmv;->k(Llmu;)V

    :cond_2
    iget-boolean v2, v3, Lckd;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclx;->e:Lcif;

    invoke-interface {v2, v3}, Lcif;->h(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclx;->x:Llmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lclr;

    invoke-direct {v3, p0, v1, v8}, Lclr;-><init>(Lclx;Llnx;I)V

    invoke-interface {v2, v3}, Llmv;->k(Llmu;)V

    :cond_3
    iput-boolean v8, p0, Lclx;->D:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclx;->r:Llnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llnc;->close()V

    iput-object v2, p0, Lclx;->r:Llnc;

    :cond_0
    iget-object v1, p0, Lclx;->v:Llie;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llie;->close()V

    iput-object v2, p0, Lclx;->v:Llie;

    :cond_1
    iget-object v1, p0, Lclx;->w:Llmv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llmv;->close()V

    iput-object v2, p0, Lclx;->w:Llmv;

    :cond_2
    iget-object v1, p0, Lclx;->x:Llmv;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llmv;->close()V

    iput-object v2, p0, Lclx;->x:Llmv;

    :cond_3
    iget-object v1, p0, Lclx;->G:Ljry;

    iget-object v1, v1, Ljry;->a:Lojc;

    iput-object v2, p0, Lclx;->E:Llqd;

    iput-object v2, p0, Lclx;->F:Llqd;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lclx;->D:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lckd;Ljnj;Landroid/view/Surface;)V
    .locals 12

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lclx;->g:Lckd;

    iget-object v1, p0, Lclx;->n:Lqkg;

    check-cast v1, Lcjl;

    invoke-virtual {v1}, Lcjl;->a()Lcjk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcjk;->f(Lckd;)V

    iput-object v1, p0, Lclx;->y:Lcjk;

    invoke-static {}, Lcsm;->e()Ldkg;

    move-result-object v1

    iput-object v1, p0, Lclx;->z:Ldkg;

    iget-object v1, p0, Lclx;->B:Lcgy;

    new-instance v9, Lbox;

    iget-object v3, v1, Lcgy;->a:Lfjs;

    iget-object v2, v1, Lcgy;->c:Lcib;

    invoke-interface {v2}, Lcib;->p()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, p1, Lckd;->c:Lcjo;

    iget-object v5, v2, Lcjo;->b:Lghx;

    iget-object v6, v1, Lcgy;->b:Llco;

    iget-object v7, p1, Lckd;->a:Llvs;

    iget-object p1, v1, Lcgy;->c:Lcib;

    invoke-interface {p1}, Lcib;->a()Ljrl;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lbox;-><init>(Lfjs;Ljava/lang/Boolean;Llvp;Llco;Llvs;Ljrl;)V

    iput-object v9, p0, Lclx;->A:Lbox;

    iget-object p1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p2, p0, Lclx;->t:Ljnj;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object p3, p0, Lclx;->u:Landroid/view/Surface;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p2, p0, Lclx;->g:Lckd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lclx;->y:Lcjk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lckd;->a:Llvs;

    iget-object v2, p2, Lckd;->b:Llvs;

    iget-object v3, p0, Lclx;->G:Ljry;

    iget-object v3, v3, Ljry;->a:Lojc;

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v3

    sget-object v4, Lloa;->c:Lloa;

    invoke-virtual {v3, v4}, Llny;->h(Lloa;)V

    invoke-virtual {v3, v2}, Llny;->b(Llvs;)V

    iget-object v4, p2, Lckd;->g:Llig;

    invoke-virtual {v3, v4}, Llny;->g(Llig;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llny;->d(Z)V

    invoke-virtual {v3}, Llny;->a()Llnz;

    move-result-object v3

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v5

    sget-object v6, Lloa;->e:Lloa;

    invoke-virtual {v5, v6}, Llny;->h(Lloa;)V

    invoke-virtual {v5, v2}, Llny;->b(Llvs;)V

    iget-object v6, p2, Lckd;->e:Lleb;

    invoke-virtual {v6}, Lleb;->c()Llig;

    move-result-object v6

    invoke-virtual {v5, v6}, Llny;->g(Llig;)V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Llny;->f(I)V

    invoke-virtual {v5, v4}, Llny;->d(Z)V

    invoke-virtual {v5}, Llny;->a()Llnz;

    move-result-object v5

    new-instance v6, Lgvm;

    invoke-direct {v6}, Lgvm;-><init>()V

    invoke-virtual {v6, p3}, Lgvm;->n(Lmip;)V

    invoke-static {}, Llnf;->a()Llne;

    move-result-object p3

    iget-object v7, p2, Lckd;->d:Lldz;

    invoke-virtual {v7}, Lldz;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Llnp;->a:Llnp;

    goto :goto_0

    :cond_0
    sget-object v7, Llnp;->b:Llnp;

    :goto_0
    invoke-virtual {p3, v7}, Llne;->g(Llnp;)V

    new-instance v7, Llnt;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p2, Lckd;->n:Landroid/util/Range;

    invoke-static {v8, v9}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v8

    invoke-static {v8}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v9, v8}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {p3, v7}, Llne;->j(Llnt;)V

    new-instance v7, Llnt;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, p2, Lckd;->n:Landroid/util/Range;

    invoke-static {v8, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v8

    invoke-static {v8}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {p3, v7}, Llne;->i(Llnt;)V

    new-instance v7, Llnt;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, p2, Lckd;->o:Landroid/util/Range;

    const/4 v11, 0x4

    invoke-static {v8, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v8

    invoke-static {v8}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v8

    invoke-direct {v7, v11, v8}, Llnt;-><init>(ILjava/util/List;)V

    iput-object v7, p3, Llne;->a:Llnt;

    invoke-virtual {p3, v1}, Llne;->f(Llvs;)V

    invoke-virtual {p3, v5}, Llne;->d(Llnz;)V

    invoke-virtual {p3, v3}, Llne;->d(Llnz;)V

    iget-object v1, p0, Lclx;->q:Lcmf;

    invoke-virtual {v1, p2}, Lcmf;->a(Lckd;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p3, v1}, Llne;->c(Ljava/util/Set;)V

    invoke-virtual {p3, v6}, Llne;->k(Lmip;)V

    iget-object v1, p0, Lclx;->z:Ldkg;

    invoke-virtual {p3, v1}, Llne;->e(Llmo;)V

    iget-object v1, p2, Lckd;->f:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v1

    invoke-virtual {v1, v2}, Llny;->b(Llvs;)V

    iget-object v8, p2, Lckd;->f:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llig;

    invoke-virtual {v1, v8}, Llny;->g(Llig;)V

    const/16 v8, 0x100

    invoke-virtual {v1, v8}, Llny;->f(I)V

    invoke-virtual {v1, v9}, Llny;->c(I)V

    sget-object v8, Lloa;->a:Lloa;

    invoke-virtual {v1, v8}, Llny;->h(Lloa;)V

    invoke-virtual {v1, v4}, Llny;->d(Z)V

    invoke-virtual {v1}, Llny;->a()Llnz;

    move-result-object v1

    invoke-virtual {p3, v1}, Llne;->d(Llnz;)V

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-direct {p0, p2}, Lclx;->g(Lckd;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v7

    sget-object v8, Lloa;->a:Lloa;

    invoke-virtual {v7, v8}, Llny;->h(Lloa;)V

    invoke-virtual {v7, v2}, Llny;->b(Llvs;)V

    iget-object v2, p2, Lckd;->e:Lleb;

    iget-object v8, p2, Lckd;->c:Lcjo;

    iget-object v8, v8, Lcjo;->b:Lghx;

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Llwe;->x(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Ladf;->c(Lleb;Ljava/util/List;)Llig;

    move-result-object v2

    invoke-virtual {v7, v2}, Llny;->g(Llig;)V

    invoke-virtual {v7, v9}, Llny;->f(I)V

    invoke-virtual {v7, v4}, Llny;->d(Z)V

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Llny;->c(I)V

    invoke-virtual {v7}, Llny;->a()Llnz;

    move-result-object v7

    invoke-virtual {p3, v7}, Llne;->d(Llnz;)V

    goto :goto_2

    :cond_2
    :goto_2
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    iget-boolean v4, p0, Lclx;->p:Z

    if-eqz v4, :cond_3

    sget-object v4, Llns;->a:Llns;

    invoke-virtual {v2, v4}, Lopc;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    invoke-virtual {p3, v2}, Llne;->h(Lope;)V

    iget-object v2, p0, Lclx;->l:Llqv;

    invoke-virtual {p3}, Llne;->a()Llnf;

    move-result-object p3

    invoke-virtual {v2, p3}, Llqv;->a(Llnf;)Llnc;

    move-result-object p3

    iput-object p3, p0, Lclx;->r:Llnc;

    iget-object v2, p0, Lclx;->q:Lcmf;

    invoke-virtual {v2, p3, p2}, Lcmf;->b(Llnc;Lckd;)V

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2, v3}, Llnd;->a(Llnz;)Llnx;

    move-result-object v2

    iput-object v2, p0, Lclx;->h:Llnx;

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2, v5}, Llnd;->a(Llnz;)Llnx;

    move-result-object v2

    iput-object v2, p0, Lclx;->i:Llnx;

    if-eqz v1, :cond_4

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2, v1}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iput-object v1, p0, Lclx;->j:Llnx;

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v1

    invoke-interface {v1, v7}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iput-object v1, p0, Lclx;->s:Llnx;

    :cond_5
    iget-object v1, p0, Lclx;->m:Lcha;

    invoke-virtual {v1, p3, p2}, Lcha;->b(Llnc;Lckd;)V

    iget-boolean v1, p2, Lckd;->C:Z

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    iget-object v1, p0, Lclx;->C:Lcox;

    new-instance v2, Lcom;

    invoke-direct {v2, p3, v7, p2, v6}, Lcom;-><init>(Llnc;Llnz;Lckd;Lgvm;)V

    invoke-virtual {v1, v2}, Lcox;->a(Lcom;)Lcot;

    move-result-object p2

    invoke-interface {p2}, Lcot;->a()Lcos;

    move-result-object p2

    invoke-virtual {p2}, Lcos;->a()V

    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p2

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p2

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p2

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclx;->D:Z

    if-eqz v1, :cond_0

    sget-object p1, Lclx;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x1ef

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "Already closed."

    invoke-interface {p1, v1}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lclx;->y:Lcjk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmip;

    iget-object v3, p0, Lclx;->H:Lnvb;

    sget-object v4, Lcms;->c:Lcms;

    invoke-virtual {v3, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcjk;->g(Lmip;)Llie;

    move-result-object v2

    invoke-virtual {v3, v2}, Llap;->c(Llie;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lclx;->r:Llnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lclx;->E:Llqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclx;->v:Llie;

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Llnc;->p(Llqd;)Llie;

    move-result-object p1

    iput-object p1, p0, Lclx;->v:Llie;

    iget-object p1, p0, Lclx;->A:Lbox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lbox;->a(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lclx;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x1ee

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "Recording stream already attached."

    invoke-interface {p1, v1}, Loug;->o(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclx;->D:Z

    if-eqz v1, :cond_0

    sget-object v1, Lclx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1f2

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lclx;->v:Llie;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llie;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lclx;->v:Llie;

    iget-object v1, p0, Lclx;->A:Lbox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbox;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lclx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1f0

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Recording stream not attached."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
