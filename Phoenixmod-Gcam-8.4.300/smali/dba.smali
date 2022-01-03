.class public final Ldba;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;
.implements Liat;
.implements Lian;


# static fields
.field public static final a:D

.field private static final u:Louj;


# instance fields
.field private final A:Ldbe;

.field private B:Lojc;

.field private C:Z

.field public final b:Lojc;

.field public final c:Lgvb;

.field public final d:[F

.field public final e:Ljua;

.field public final f:Ljtz;

.field public final g:[F

.field public final h:Ljua;

.field public final i:Ljtz;

.field public final j:Ldcl;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lojc;

.field public m:Lojc;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lojc;

.field public r:Lojc;

.field public s:Ldaz;

.field public final t:Leiy;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Llda;

.field private final x:Z

.field private final y:Ldbl;

.field private final z:Ldch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/coach/CameraLockIndicator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldba;->u:Louj;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Ldba;->a:D

    return-void
.end method

.method public constructor <init>(Lojc;Leiy;Lgvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Lddf;Ldbl;Ldbe;Ldch;Lfjs;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p11, 0x10

    new-array v0, p11, [F

    iput-object v0, p0, Ldba;->d:[F

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Ldba;->e:Ljua;

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ldba;->f:Ljtz;

    new-array p11, p11, [F

    iput-object p11, p0, Ldba;->g:[F

    new-instance p11, Ljua;

    invoke-direct {p11}, Ljua;-><init>()V

    iput-object p11, p0, Ldba;->h:Ljua;

    new-instance p11, Ljtz;

    invoke-direct {p11}, Ljtz;-><init>()V

    iput-object p11, p0, Ldba;->i:Ljtz;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p11, Loih;->a:Loih;

    iput-object p11, p0, Ldba;->l:Lojc;

    sget-object p11, Loih;->a:Loih;

    iput-object p11, p0, Ldba;->m:Lojc;

    sget-object p11, Loih;->a:Loih;

    iput-object p11, p0, Ldba;->B:Lojc;

    iput-boolean v0, p0, Ldba;->n:Z

    iput-boolean v0, p0, Ldba;->o:Z

    iput-boolean v0, p0, Ldba;->p:Z

    sget-object p11, Loih;->a:Loih;

    iput-object p11, p0, Ldba;->q:Lojc;

    sget-object p11, Loih;->a:Loih;

    iput-object p11, p0, Ldba;->r:Lojc;

    iput-boolean v0, p0, Ldba;->C:Z

    sget-object p11, Ldau;->a:Ldau;

    iput-object p11, p0, Ldba;->s:Ldaz;

    iput-object p1, p0, Ldba;->b:Lojc;

    iput-object p5, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ldba;->c:Lgvb;

    iput-object p2, p0, Ldba;->t:Leiy;

    iput-object p4, p0, Ldba;->w:Llda;

    new-instance p1, Ldcn;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p10}, Ldcn;-><init>(ILfjs;)V

    iput-object p1, p0, Ldba;->j:Ldcl;

    sget-object p1, Ldcv;->p:Lddg;

    invoke-interface {p6, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldcv;->n:Lddg;

    invoke-interface {p6, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Ldba;->x:Z

    iput-object p7, p0, Ldba;->y:Ldbl;

    iput-object p9, p0, Ldba;->z:Ldch;

    iput-object p8, p0, Ldba;->A:Ldbe;

    return-void
.end method

.method public static j(FF)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()Z
    .locals 3

    iget-boolean v0, p0, Ldba;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldba;->A:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldba;->A:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbd;

    iget-object v0, v0, Ldbd;->c:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liay;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldba;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldba;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldba;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldba;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    iget-object v1, v0, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldah;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldai;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Ldba;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    sget-object v1, Lelx;->e:Lelx;

    invoke-interface {v0, v1}, Lelw;->m(Lelx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldba;->n:Z

    iput-boolean v0, p0, Ldba;->o:Z

    sget-object v1, Ldau;->b:Ldau;

    iput-object v1, p0, Ldba;->s:Ldaz;

    iget-object v1, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Ldba;->p:Z

    iget-object v0, p0, Ldba;->j:Ldcl;

    invoke-interface {v0}, Ldcl;->g()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldba;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldba;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->j:Ldcl;

    sget-object v1, Lpbq;->c:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldba;->j:Ldcl;

    sget-object v1, Lpbq;->b:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->y:Ldbl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbl;->f(Z)V

    iget-object v0, p0, Ldba;->z:Ldch;

    invoke-virtual {v0, v1}, Ldch;->f(Z)V

    :cond_0
    iget-object v0, p0, Ldba;->t:Leiy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiy;->a:Z

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldba;->q:Lojc;

    invoke-virtual {p0}, Ldba;->c()V

    iput-boolean v1, p0, Ldba;->C:Z

    sget-object v0, Ldau;->c:Ldau;

    iput-object v0, p0, Ldba;->s:Ldaz;

    iget-object v0, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final f(Ldaz;)V
    .locals 2

    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->y:Ldbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->f(Z)V

    iget-object v0, p0, Ldba;->z:Ldch;

    invoke-virtual {v0, v1}, Ldch;->f(Z)V

    :cond_0
    iget-object v0, p0, Ldba;->t:Leiy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leiy;->a:Z

    iget-object v0, p0, Ldba;->r:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ldba;->u:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x2a0

    const-string v1, "No camera pose data available."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v0, p0, Ldba;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldba;->r:Lojc;

    iput-object v0, p0, Ldba;->q:Lojc;

    :cond_2
    iput-boolean v1, p0, Ldba;->C:Z

    iput-object p1, p0, Ldba;->s:Ldaz;

    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iget-object v1, p0, Ldba;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldba;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    new-instance v1, Lday;

    invoke-direct {v1, p0}, Lday;-><init>(Ldba;)V

    iget-object v2, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ldah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    :cond_1
    iget-object v1, p0, Ldba;->w:Llda;

    new-instance v2, Ldaw;

    invoke-direct {v2, p0}, Ldaw;-><init>(Ldba;)V

    iget-object v3, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldba;->c:Lgvb;

    invoke-interface {v1, p0}, Lgvb;->g(Llyy;)V

    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Ldba;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldba;->j:Ldcl;

    invoke-interface {v1}, Ldcl;->a()V

    iget-object v1, p0, Ldba;->j:Ldcl;

    new-instance v2, Ldce;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldce;-><init>(Ldcl;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldba;->B:Lojc;

    iget-object v0, p0, Ldba;->t:Leiy;

    invoke-virtual {v0}, Leiy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 2

    iget-object p1, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldax;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldax;-><init>(Ldba;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldba;->c()V

    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldba;->B:Lojc;

    :cond_0
    iget-object v0, p0, Ldba;->t:Leiy;

    invoke-virtual {v0}, Leiy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Ldba;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldax;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldax;-><init>(Ldba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldax;-><init>(Ldba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
