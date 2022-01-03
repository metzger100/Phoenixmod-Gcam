.class public final Lclp;
.super Ljava/lang/Object;

# interfaces
.implements Lclg;


# static fields
.field public static final a:Louj;

.field public static final b:Lbxp;


# instance fields
.field private A:Z

.field private B:Llqd;

.field private C:Llqd;

.field private final D:Lnvb;

.field public final c:Ljava/lang/Object;

.field public final d:Lojc;

.field public final e:Lcif;

.field public final f:I

.field public final g:Lcxz;

.field public final h:Lckq;

.field public i:Lckd;

.field public j:Llnx;

.field public k:Llnx;

.field public l:Llnx;

.field public final m:Llqv;

.field private final n:Lcha;

.field private final o:Lqkg;

.field private final p:Lcuz;

.field private final q:Lcox;

.field private final r:Lcmf;

.field private s:Llnc;

.field private t:Llnx;

.field private u:Landroid/view/Surface;

.field private v:Llmv;

.field private w:Llmv;

.field private x:Llmv;

.field private y:Lcjk;

.field private z:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImageReaderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lclp;->a:Louj;

    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    sput-object v0, Lclp;->b:Lbxp;

    return-void
.end method

.method public constructor <init>(Llqv;Lcha;Lqkg;Lcuz;Lojc;Lcif;Lcmf;Lnvb;Lddf;Lcxz;Lckq;Lcox;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/lang/Object;

    invoke-direct {p13}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lclp;->c:Ljava/lang/Object;

    const/4 p13, 0x0

    iput-boolean p13, p0, Lclp;->A:Z

    iput-object p1, p0, Lclp;->m:Llqv;

    iput-object p2, p0, Lclp;->n:Lcha;

    iput-object p3, p0, Lclp;->o:Lqkg;

    iput-object p4, p0, Lclp;->p:Lcuz;

    iput-object p5, p0, Lclp;->d:Lojc;

    iput-object p6, p0, Lclp;->e:Lcif;

    iput-object p7, p0, Lclp;->r:Lcmf;

    iput-object p8, p0, Lclp;->D:Lnvb;

    sget-object p1, Lddl;->c:Lddi;

    invoke-interface {p9, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lddl;->d:Lddi;

    invoke-interface {p9, p2}, Lddf;->a(Lddi;)Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lclp;->f:I

    iput-object p10, p0, Lclp;->g:Lcxz;

    iput-object p11, p0, Lclp;->h:Lckq;

    iput-object p12, p0, Lclp;->q:Lcox;

    return-void
.end method

.method private final g(Lckd;)Z
    .locals 1

    iget-object v0, p0, Lclp;->p:Lcuz;

    invoke-virtual {v0, p1}, Lcuz;->a(Lckd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lckd;->D:Z

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

    iget-object v0, p0, Lclp;->n:Lcha;

    invoke-virtual {v0, p1}, Lcha;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llic;)Lpht;
    .locals 3

    iget-object v0, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclp;->l:Llnx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclp;->s:Llnc;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lclp;->C:Llqd;

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

    iget-object v1, p0, Lclp;->s:Llnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclp;->C:Llqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Llnc;->q(Llqd;)Llmr;

    move-result-object v1

    new-instance v2, Lclo;

    invoke-direct {v2, p0, p1, v1}, Lclo;-><init>(Lclp;Lpih;Llmr;)V

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
    .locals 9

    iget-object v0, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclp;->j:Llnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclp;->k:Llnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lclp;->i:Lckd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lclp;->s:Llnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lclp;->y:Lcjk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lclp;->D:Lnvb;

    sget-object v8, Lcms;->b:Lcms;

    invoke-virtual {v7, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v7

    new-instance v8, Lcln;

    invoke-direct {v8, p0}, Lcln;-><init>(Lclp;)V

    invoke-virtual {v6, v8}, Lcjk;->g(Lmip;)Llie;

    move-result-object v6

    invoke-virtual {v7, v6}, Llap;->c(Llie;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lclp;->u:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Llnx;->d(Landroid/view/Surface;)V

    :cond_0
    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    iput-object v1, p0, Lclp;->w:Llmv;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Lcll;

    invoke-direct {v8, p0, v7, v6, v1}, Lcll;-><init>(Lclp;Ljava/util/concurrent/atomic/AtomicInteger;Lpih;Llmv;)V

    invoke-interface {v1, v8}, Llmv;->k(Llmu;)V

    iget-object v1, p0, Lclp;->D:Lnvb;

    sget-object v7, Lcms;->b:Lcms;

    invoke-virtual {v1, v7}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    iget-object v7, p0, Lclp;->z:Ldkg;

    new-instance v8, Lclm;

    invoke-direct {v8, p0, v6}, Lclm;-><init>(Lclp;Lpih;)V

    invoke-virtual {v7, v8}, Ldkg;->c(Llmo;)Llie;

    move-result-object v7

    invoke-virtual {v1, v7}, Llap;->c(Llie;)V

    invoke-interface {v4, v2}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    iput-object v1, p0, Lclp;->B:Llqd;

    iget-object v1, p0, Lclp;->l:Llnx;

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    iput-object v1, p0, Lclp;->C:Llqd;

    :cond_1
    invoke-direct {p0, v3}, Lclp;->g(Lckd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lclp;->t:Llnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v4, v2, v7}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v2

    iput-object v2, p0, Lclp;->x:Llmv;

    iget-object v2, p0, Lclp;->p:Lcuz;

    invoke-virtual {v2, v3}, Lcuz;->a(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lclp;->x:Llmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcli;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v1, v7}, Lcli;-><init>(Lclp;Llnx;I)V

    invoke-interface {v2, v4}, Llmv;->k(Llmu;)V

    :cond_2
    iget-boolean v2, v3, Lckd;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclp;->e:Lcif;

    invoke-interface {v2, v3}, Lcif;->h(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclp;->x:Llmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcli;

    invoke-direct {v3, p0, v1, v5}, Lcli;-><init>(Lclp;Llnx;I)V

    invoke-interface {v2, v3}, Llmv;->k(Llmu;)V

    :cond_3
    iput-boolean v5, p0, Lclp;->A:Z

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

    iget-object v0, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclp;->s:Llnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llnc;->close()V

    iput-object v2, p0, Lclp;->s:Llnc;

    :cond_0
    iget-object v1, p0, Lclp;->v:Llmv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llmv;->close()V

    iput-object v2, p0, Lclp;->v:Llmv;

    :cond_1
    iget-object v1, p0, Lclp;->w:Llmv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llmv;->close()V

    iput-object v2, p0, Lclp;->w:Llmv;

    :cond_2
    iget-object v1, p0, Lclp;->x:Llmv;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llmv;->close()V

    iput-object v2, p0, Lclp;->x:Llmv;

    :cond_3
    iput-object v2, p0, Lclp;->B:Llqd;

    iput-object v2, p0, Lclp;->C:Llqd;

    iget-object v1, p0, Lclp;->h:Lckq;

    iget-object v1, v1, Lckq;->c:Llvj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llvj;->close()V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclp;->A:Z

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
    .locals 11

    iget-object v0, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lclp;->i:Lckd;

    iget-object v1, p0, Lclp;->o:Lqkg;

    check-cast v1, Lcjl;

    invoke-virtual {v1}, Lcjl;->a()Lcjk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcjk;->f(Lckd;)V

    iput-object v1, p0, Lclp;->y:Lcjk;

    invoke-static {}, Lcsm;->e()Ldkg;

    move-result-object p1

    iput-object p1, p0, Lclp;->z:Ldkg;

    iget-object p1, p2, Ljnj;->a:Landroid/view/Surface;

    iget-object p2, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p1, p0, Lclp;->u:Landroid/view/Surface;

    iget-object v1, p0, Lclp;->j:Llnx;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llnx;->d(Landroid/view/Surface;)V

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p2, p0, Lclp;->h:Lckq;

    const/16 v1, 0x1e

    invoke-static {p3, v1}, Lmip;->aU(Landroid/view/Surface;I)Llvj;

    move-result-object p3

    iput-object p3, p2, Lckq;->c:Llvj;

    iget-object p3, p2, Lckq;->d:Ljwe;

    iget-object v2, p2, Lckq;->b:Ljava/util/List;

    invoke-static {v2}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v2

    iput-object v2, p3, Ljwe;->a:Loom;

    iget-object p3, p2, Lckq;->d:Ljwe;

    new-instance v2, Lckp;

    invoke-direct {v2, p2}, Lckp;-><init>(Lckq;)V

    iput-object v2, p3, Ljwe;->b:Lckp;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p2, p0, Lclp;->i:Lckd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lclp;->y:Lcjk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lckd;->a:Llvs;

    iget-object v3, p2, Lckd;->g:Llig;

    invoke-static {v2, v3}, Lmip;->ba(Llvs;Llig;)Llnz;

    move-result-object v3

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v4

    invoke-virtual {v4, v2}, Llny;->b(Llvs;)V

    iget-object v5, p2, Lckd;->e:Lleb;

    invoke-virtual {v5}, Lleb;->c()Llig;

    move-result-object v5

    invoke-virtual {v4, v5}, Llny;->g(Llig;)V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Llny;->f(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Llny;->d(Z)V

    invoke-virtual {v4, v1}, Llny;->c(I)V

    sget-object v1, Lloa;->a:Lloa;

    invoke-virtual {v4, v1}, Llny;->h(Lloa;)V

    const-wide/32 v6, 0x10000

    invoke-virtual {v4, v6, v7}, Llny;->i(J)V

    invoke-virtual {v4}, Llny;->a()Llnz;

    move-result-object v1

    new-instance v4, Lgvm;

    invoke-direct {v4}, Lgvm;-><init>()V

    invoke-virtual {v4, p3}, Lgvm;->n(Lmip;)V

    invoke-static {}, Llnf;->a()Llne;

    move-result-object p3

    iget-object v6, p2, Lckd;->d:Lldz;

    invoke-virtual {v6}, Lldz;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Llnp;->a:Llnp;

    goto :goto_0

    :cond_1
    sget-object v6, Llnp;->b:Llnp;

    :goto_0
    invoke-virtual {p3, v6}, Llne;->g(Llnp;)V

    new-instance v6, Llnt;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, p2, Lckd;->n:Landroid/util/Range;

    invoke-static {v7, v8}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v7}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {p3, v6}, Llne;->j(Llnt;)V

    new-instance v6, Llnt;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p2, Lckd;->n:Landroid/util/Range;

    invoke-static {v7, v9}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v7}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {p3, v6}, Llne;->i(Llnt;)V

    new-instance v6, Llnt;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p2, Lckd;->o:Landroid/util/Range;

    const/4 v10, 0x4

    invoke-static {v7, v9}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v7}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v7

    invoke-direct {v6, v10, v7}, Llnt;-><init>(ILjava/util/List;)V

    iput-object v6, p3, Llne;->a:Llnt;

    invoke-virtual {p3, v2}, Llne;->f(Llvs;)V

    invoke-virtual {p3, v1}, Llne;->d(Llnz;)V

    invoke-virtual {p3, v3}, Llne;->d(Llnz;)V

    iget-object v6, p0, Lclp;->r:Lcmf;

    invoke-virtual {v6, p2}, Lcmf;->a(Lckd;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p3, v6}, Llne;->c(Ljava/util/Set;)V

    invoke-virtual {p3, v4}, Llne;->k(Lmip;)V

    iget-object v6, p0, Lclp;->z:Ldkg;

    invoke-virtual {p3, v6}, Llne;->e(Llmo;)V

    iget-object v6, p2, Lckd;->f:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v6

    iget-object v9, p2, Lckd;->f:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llig;

    invoke-virtual {v6, v9}, Llny;->g(Llig;)V

    const/16 v9, 0x100

    invoke-virtual {v6, v9}, Llny;->f(I)V

    invoke-virtual {v6, v8}, Llny;->c(I)V

    sget-object v8, Lloa;->a:Lloa;

    invoke-virtual {v6, v8}, Llny;->h(Lloa;)V

    invoke-virtual {v6, v5}, Llny;->d(Z)V

    invoke-virtual {v6}, Llny;->a()Llnz;

    move-result-object v6

    invoke-virtual {p3, v6}, Llne;->d(Llnz;)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-direct {p0, p2}, Lclp;->g(Lckd;)Z

    move-result v8

    if-eqz v8, :cond_3

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

    invoke-virtual {v7, v5}, Llny;->d(Z)V

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Llny;->c(I)V

    invoke-virtual {v7}, Llny;->a()Llnz;

    move-result-object v7

    invoke-virtual {p3, v7}, Llne;->d(Llnz;)V

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v2, p0, Lclp;->m:Llqv;

    invoke-virtual {p3}, Llne;->a()Llnf;

    move-result-object p3

    invoke-virtual {v2, p3}, Llqv;->a(Llnf;)Llnc;

    move-result-object p3

    iput-object p3, p0, Lclp;->s:Llnc;

    iget-object v2, p0, Lclp;->r:Lcmf;

    invoke-virtual {v2, p3, p2}, Lcmf;->b(Llnc;Lckd;)V

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2, v3}, Llnd;->a(Llnz;)Llnx;

    move-result-object v2

    iput-object v2, p0, Lclp;->j:Llnx;

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2, v1}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iput-object v1, p0, Lclp;->k:Llnx;

    if-eqz v6, :cond_4

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v1

    invoke-interface {v1, v6}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iput-object v1, p0, Lclp;->l:Llnx;

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {p3}, Llnc;->b()Llnd;

    move-result-object v1

    invoke-interface {v1, v7}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iput-object v1, p0, Lclp;->t:Llnx;

    :cond_5
    iget-object v1, p0, Lclp;->n:Lcha;

    invoke-virtual {v1, p3, p2}, Lcha;->b(Llnc;Lckd;)V

    iget-boolean v1, p2, Lckd;->C:Z

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    iget-object v1, p0, Lclp;->q:Lcox;

    new-instance v2, Lcom;

    invoke-direct {v2, p3, v7, p2, v4}, Lcom;-><init>(Llnc;Llnz;Lckd;Lgvm;)V

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
    move-exception p1

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclp;->A:Z

    if-eqz v1, :cond_0

    sget-object p1, Lclp;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x1de

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "Already closed."

    invoke-interface {p1, v1}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lclp;->y:Lcjk;

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

    iget-object v3, p0, Lclp;->D:Lnvb;

    sget-object v4, Lcms;->c:Lcms;

    invoke-virtual {v3, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcjk;->g(Lmip;)Llie;

    move-result-object v2

    invoke-virtual {v3, v2}, Llap;->c(Llie;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lclp;->s:Llnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lclp;->B:Llqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclp;->v:Llmv;

    if-nez v2, :cond_2

    const/16 v2, 0x1e

    invoke-interface {p1, v1, v2}, Llnc;->r(Llqd;I)Llmv;

    move-result-object p1

    iput-object p1, p0, Lclp;->v:Llmv;

    new-instance v1, Lclh;

    invoke-direct {v1, p0}, Lclh;-><init>(Lclp;)V

    invoke-interface {p1, v1}, Llmv;->k(Llmu;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lclp;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x1dd

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

    iget-object v0, p0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclp;->A:Z

    if-eqz v1, :cond_0

    sget-object v1, Lclp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1e1

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lclp;->v:Llmv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llmv;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lclp;->v:Llmv;

    goto :goto_0

    :cond_1
    sget-object v1, Lclp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1df

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
