.class public final Lche;
.super Ljava/lang/Object;

# interfaces
.implements Lchx;


# instance fields
.field public final a:Llnc;

.field public final b:Lcju;

.field public final c:Lbod;

.field public final d:Lgfy;

.field public final e:Lddf;

.field public final f:Ljava/lang/Runnable;

.field public g:Lpih;

.field public final h:Ljava/lang/Object;

.field private final i:Lbny;

.field private final j:Llbi;


# direct methods
.method public constructor <init>(Lcka;Lfcy;Lbod;Lgfy;Llzh;Lddf;Llnc;Lckd;[B[B[B[B)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llbi;

    const-string v2, "CdrSCFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lche;->j:Llbi;

    new-instance v1, Lchc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lchc;-><init>(Lche;I)V

    iput-object v1, v0, Lche;->f:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lche;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lcka;->a()Lcju;

    move-result-object v1

    iput-object v1, v0, Lche;->b:Lcju;

    move-object/from16 v2, p7

    iput-object v2, v0, Lche;->a:Llnc;

    move-object/from16 v2, p3

    iput-object v2, v0, Lche;->c:Lbod;

    move-object/from16 v2, p4

    iput-object v2, v0, Lche;->d:Lgfy;

    move-object/from16 v7, p6

    iput-object v7, v0, Lche;->e:Lddf;

    new-instance v12, Lbny;

    iget-object v3, v1, Lcju;->s:Lgsn;

    move-object/from16 v1, p8

    iget-object v1, v1, Lckd;->c:Lcjo;

    iget-object v5, v1, Lcjo;->b:Lghx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v4, p2

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v11}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    iput-object v12, v0, Lche;->i:Lbny;

    return-void
.end method

.method private final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lche;->j:Llbi;

    new-instance v1, Lchc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lchc;-><init>(Lche;I[B)V

    invoke-virtual {v0, v1}, Llbi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 6

    iget-object v0, p0, Lche;->j:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    iget-object v0, p0, Lche;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lche;->g:Lpih;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpih;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lche;->c:Lbod;

    iget-object v3, p0, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lche;->a:Llnc;

    invoke-interface {v1}, Llnc;->a()Llmp;

    move-result-object v1

    iget-object v3, p0, Lche;->e:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lche;->d:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Llok;

    iput-object v2, v5, Llok;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lche;->i:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Llok;

    iput-object v2, v5, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lche;->i:Lbny;

    iget-object v3, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Llok;

    iput-object v2, v3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object v1

    iget-object v2, p0, Lche;->a:Llnc;

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Llnc;->k(Llmq;Llnv;)V

    iget-object v1, p0, Lche;->b:Lcju;

    iget-object v1, v1, Lcju;->g:Llda;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lche;->g:Lpih;

    invoke-direct {p0}, Lche;->c()V

    new-instance v2, Lchd;

    invoke-direct {v2, p0, v1, p1}, Lchd;-><init>(Lche;Lpih;Lbnh;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lche;->c:Lbod;

    iget-object v1, p0, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lche;->b:Lcju;

    iget-object v0, v0, Lcju;->g:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lche;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    :cond_1
    iget-object v0, p0, Lche;->a:Llnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llnc;->l(ZZZ)V

    iget-object v0, p0, Lche;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lche;->i:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Llok;

    iput-object p1, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lche;->i:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Llok;

    iput-object p1, p2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lche;->i:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Llok;

    iput-object p1, p2, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lche;->a:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object p2

    invoke-interface {p1, p2}, Llnc;->m(Llmq;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lche;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lche;->j:Llbi;

    invoke-virtual {v1}, Llbi;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
