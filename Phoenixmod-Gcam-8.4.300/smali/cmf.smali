.class public final Lcmf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhlv;

.field private final b:Llzh;

.field private final c:Lcka;

.field private final d:Lddf;

.field private final e:Lnvb;


# direct methods
.method public constructor <init>(Llzh;Lcka;Lnvb;Lddf;Lhlv;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->b:Llzh;

    iput-object p2, p0, Lcmf;->c:Lcka;

    iput-object p3, p0, Lcmf;->e:Lnvb;

    iput-object p4, p0, Lcmf;->d:Lddf;

    iput-object p5, p0, Lcmf;->a:Lhlv;

    return-void
.end method

.method public static final c(Llnc;Lcju;Lckd;)V
    .locals 1

    iget-object p1, p1, Lcju;->f:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    sget-object v0, Lcjr;->e:Lcjr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lckd;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-interface {p0}, Llnc;->a()Llmp;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Llok;

    iput-object p1, v0, Llok;->d:Ljava/lang/Integer;

    invoke-interface {p2}, Llmp;->a()Llmq;

    move-result-object p1

    invoke-interface {p0, p1}, Llnc;->n(Llmq;)V

    return-void
.end method


# virtual methods
.method public final a(Lckd;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v1, p1, Lckd;->r:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lckd;->r:Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lckd;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmf;->d:Lddf;

    sget-object v3, Ldcu;->a:Lddi;

    invoke-interface {v1}, Lddf;->d()V

    iget-object v1, p0, Lcmf;->d:Lddf;

    sget-object v3, Ldcu;->aa:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lckd;->s:Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p1, Lckd;->t:Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcmf;->c:Lcka;

    invoke-virtual {v1}, Lcka;->a()Lcju;

    move-result-object v1

    iget-object v1, v1, Lcju;->i:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcqj;->e:Lcqj;

    if-ne v1, v3, :cond_4

    sget-object v1, Lkdc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcmf;->d:Lddf;

    sget-object v3, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->e()V

    iget-object p1, p1, Lckd;->c:Lcjo;

    iget-object p1, p1, Lcjo;->b:Lghx;

    invoke-virtual {p1}, Llwe;->A()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final b(Llnc;Lckd;)V
    .locals 6

    iget-object v0, p0, Lcmf;->c:Lcka;

    invoke-virtual {v0}, Lcka;->a()Lcju;

    move-result-object v0

    iget-object v1, p0, Lcmf;->e:Lnvb;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    iget-object v2, v0, Lcju;->a:Llda;

    new-instance v3, Lcme;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lcme;-><init>(Llnc;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v2, v0, Lcju;->k:Llco;

    new-instance v3, Lcme;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v2, v0, Lcju;->e:Llda;

    new-instance v3, Lcme;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v2, p0, Lcmf;->b:Llzh;

    iget-boolean v2, v2, Llzh;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcmf;->d:Lddf;

    sget-object v3, Lddl;->T:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcju;->b:Llco;

    new-instance v3, Lcmb;

    invoke-direct {v3, p1, v0}, Lcmb;-><init>(Llnc;Lcju;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcju;->s:Lgsn;

    new-instance v3, Lcme;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v3, v5}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    :goto_0
    iget-object v2, v0, Lcju;->l:Llco;

    new-instance v3, Lcmc;

    invoke-direct {v3, p2, p1}, Lcmc;-><init>(Lckd;Llnc;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v2, v0, Lcju;->f:Llda;

    new-instance v3, Lcmd;

    invoke-direct {v3, v0, p1, p2, v4}, Lcmd;-><init>(Lcju;Llnc;Lckd;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v2, v0, Lcju;->g:Llda;

    new-instance v3, Lcmd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p2, v4}, Lcmd;-><init>(Llnc;Lcju;Lckd;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    sget-object v2, Lkdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcju;->i:Llda;

    new-instance v3, Lcme;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    :cond_1
    sget-object v2, Lkdc;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmf;->d:Lddf;

    sget-object v3, Ldcu;->P:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, Lckd;->B:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcju;->f:Llda;

    new-instance v2, Lcme;

    invoke-direct {v2, p1, v4}, Lcme;-><init>(Llnc;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {p2, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {v1, p2}, Llap;->c(Llie;)V

    :cond_2
    iget-object p2, v0, Lcju;->j:Lojc;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcju;->j:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llda;

    new-instance v0, Lcme;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcme;-><init>(Llnc;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {p2, v0, v2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {v1, p2}, Llap;->c(Llie;)V

    :cond_3
    iget-object p2, p0, Lcmf;->a:Lhlv;

    iget-boolean p2, p2, Lhlv;->a:Z

    if-eqz p2, :cond_4

    sget-object p2, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_4

    new-instance p2, Lboa;

    iget-object v0, p0, Lcmf;->a:Lhlv;

    invoke-direct {p2, v0, p1}, Lboa;-><init>(Lhlv;Llnc;)V

    iget-object p1, p0, Lcmf;->a:Lhlv;

    invoke-virtual {p1, p2}, Lhlv;->a(Lhlu;)V

    new-instance p1, Lcma;

    invoke-direct {p1, p0, p2}, Lcma;-><init>(Lcmf;Lhlu;)V

    invoke-virtual {v1, p1}, Llap;->c(Llie;)V

    :cond_4
    return-void
.end method
