.class public final Lhbq;
.super Ljava/lang/Object;

# interfaces
.implements Lhbu;


# instance fields
.field public final a:Llis;

.field public b:I

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Llce;

.field private e:Z

.field private final f:Lddf;

.field private final g:Lgfy;

.field private h:F

.field private i:F

.field private final j:Lphv;

.field private k:Lpht;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Ljava/lang/Float;

.field private s:Llvp;

.field private t:Llco;

.field private u:Z


# direct methods
.method public constructor <init>(Lddf;Lgfy;Lphv;Llir;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbq;->e:Z

    new-instance v1, Llce;

    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhbq;->d:Llce;

    iput-object p1, p0, Lhbq;->f:Lddf;

    sget-object v1, Ldde;->a:Lddg;

    invoke-interface {p1}, Lddf;->b()V

    iput-object p2, p0, Lhbq;->g:Lgfy;

    iput-object p3, p0, Lhbq;->j:Lphv;

    const-string p1, "DualEvCtrl"

    invoke-interface {p4, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lhbq;->a:Llis;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lhbq;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lhbq;->i:F

    iput v0, p0, Lhbq;->b:I

    return-void
.end method

.method private static m(F)F
    .locals 2

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {p0, v0, v1}, Loxh;->H(FFF)F

    move-result p0

    return p0
.end method

.method private final declared-synchronized n(F)F
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhbq;->o()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Loxh;->H(FFF)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final o()F
    .locals 1

    iget-boolean v0, p0, Lhbq;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :cond_0
    const v0, 0x418f851f    # 17.94f

    return v0
.end method

.method private final declared-synchronized p(F)F
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhbq;->o()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    float-to-double v1, p1

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static q()Lhbp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lhbp;->a(FFFI)Lhbp;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized r(FFF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbq;->p:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lhbq;->q:Ljava/lang/Float;

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lhbq;->n(F)F

    move-result p1

    invoke-static {p1}, Lhbq;->m(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget p3, p0, Lhbq;->i:F

    invoke-static {p3}, Lhbq;->m(F)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbq;->r:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static s(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lhbp;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbq;->u:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhbq;->s:Llvp;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhbq;->s(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lhbq;->s(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhbq;->s:Llvp;

    invoke-interface {v0}, Llvp;->a()F

    move-result v0

    iget-object v1, p0, Lhbq;->s:Llvp;

    invoke-interface {v1}, Llvp;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lhbq;->s:Llvp;

    invoke-interface {v2}, Llvp;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v2, v1

    iget-object v3, p0, Lhbq;->o:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhbq;->p:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhbq;->q:Ljava/lang/Float;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lhbq;->r:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhbq;->f:Lddf;

    sget-object v4, Ldcz;->a:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_5

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double p1, v1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lhbq;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lhbq;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lhbq;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v0, v1, v2, p2}, Lhbp;->a(FFFI)Lhbp;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v2, v1

    :try_start_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lhbq;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, p2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-direct {p0, p2}, Lhbq;->p(F)F

    move-result p2

    invoke-direct {p0}, Lhbq;->o()F

    move-result v0

    iget-object v1, p0, Lhbq;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    double-to-float v2, v2

    mul-float v1, v1, v2

    mul-float p2, p2, v1

    mul-float v0, v0, v1

    invoke-static {p2, v1, v0}, Loxh;->H(FFF)F

    move-result v0

    if-nez p1, :cond_6

    const/4 p1, -0x1

    :cond_6
    invoke-static {v1, p2, v0, p1}, Lhbp;->a(FFFI)Lhbp;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_1
    :try_start_3
    iget-object p1, p0, Lhbq;->l:Ljava/lang/Float;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lhbq;->m:Ljava/lang/Float;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lhbq;->n:Ljava/lang/Float;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lhbq;->m:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lhbq;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lhbq;->r(FFF)V

    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :goto_2
    :try_start_4
    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Lhbs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbq;->l:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhbq;->m:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhbq;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lhbq;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lhbq;->n:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    iput v1, p0, Lhbq;->h:F

    div-float/2addr v2, v0

    invoke-direct {p0, v2}, Lhbq;->n(F)F

    move-result v0

    iput v0, p0, Lhbq;->i:F

    iget v1, p0, Lhbq;->b:I

    if-lez v1, :cond_1

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Loxh;->H(FFF)F

    move-result v0

    iput v0, p0, Lhbq;->i:F

    :cond_1
    iget v1, p0, Lhbq;->h:F

    invoke-static {v1, v0}, Lhbs;->a(FF)Lhbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lhbs;->a(FF)Lhbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llco;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbq;->d:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lpba;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpba;->h:Lpba;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, p0, Lhbq;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhbq;->o:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhbq;->p:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhbq;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lhbq;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lhbq;->q:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lhbq;->d:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Lhbp;

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_1
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpba;

    iget v6, v5, Lpba;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpba;->a:I

    iput v1, v5, Lpba;->b:F

    or-int/lit8 v1, v6, 0x2

    iput v1, v5, Lpba;->a:I

    iput v2, v5, Lpba;->c:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lpba;->a:I

    iput v3, v5, Lpba;->d:F

    iget v2, v4, Lhbp;->a:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lpba;->a:I

    iput v2, v5, Lpba;->e:F

    iget v2, v4, Lhbp;->b:F

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lpba;->a:I

    iput v2, v5, Lpba;->f:F

    iget v2, v4, Lhbp;->c:F

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lpba;->a:I

    iput v2, v5, Lpba;->g:F

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lpht;
    .locals 2

    iget-object v0, p0, Lhbq;->k:Lpht;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhbq;->j:Lphv;

    new-instance v1, Lhbo;

    invoke-direct {v1, p0}, Lhbo;-><init>(Lhbq;)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    iput-object v0, p0, Lhbq;->k:Lpht;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhbq;->b:I

    invoke-virtual {p0}, Lhbq;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhbq;->a:Llis;

    iget v2, p0, Lhbq;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhbq;->g()V

    iput-boolean v0, p0, Lhbq;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbq;->d:Llce;

    invoke-static {}, Lhbq;->q()Lhbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbq;->l:Ljava/lang/Float;

    iput-object v0, p0, Lhbq;->m:Ljava/lang/Float;

    iput-object v0, p0, Lhbq;->n:Ljava/lang/Float;

    iput-object v0, p0, Lhbq;->o:Ljava/lang/Float;

    iput-object v0, p0, Lhbq;->p:Ljava/lang/Float;

    iput-object v0, p0, Lhbq;->q:Ljava/lang/Float;

    iput-object v0, p0, Lhbq;->r:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhbq;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lhbq;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhbq;->b:I

    iget-object v2, p0, Lhbq;->a:Llis;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhbq;->g()V

    iput-boolean v1, p0, Lhbq;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Llvp;FFF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhbq;->s:Llvp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhbq;->e:Z

    iget-object v0, p0, Lhbq;->f:Lddf;

    sget-object v1, Ldcz;->c:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbq;->s:Llvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->b:Llwd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbq;->s:Llvp;

    invoke-interface {v0}, Llvp;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbq;->s:Llvp;

    invoke-interface {v0}, Llvp;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput-boolean v1, p0, Lhbq;->e:Z

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbq;->l:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbq;->m:Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbq;->n:Ljava/lang/Float;

    iget-object p1, p0, Lhbq;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbq;->t:Llco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbt;

    iget-boolean v0, v0, Lhbt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbq;->t:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbt;

    iget-boolean v0, v0, Lhbt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k(Lbqg;Llco;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lhbq;->t:Llco;

    invoke-virtual {p1}, Lbqg;->h()Llap;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Llco;

    iget-object v0, p0, Lhbq;->g:Lgfy;

    const/4 v1, 0x0

    iget-object v2, v0, Lgfy;->c:Llda;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    iget-object v0, v0, Lgfy;->d:Llda;

    aput-object v0, p2, v1

    invoke-static {p2}, Llcv;->b([Llco;)Llco;

    move-result-object p2

    new-instance v0, Lhbn;

    invoke-direct {v0, p0}, Lhbn;-><init>(Lhbq;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p2, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method
