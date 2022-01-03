.class final Lgwx;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Llnc;

.field public final b:Llbi;

.field public final c:Lgfy;

.field public final d:Llda;

.field public e:Lpih;

.field private final f:Lbny;

.field private final g:Llap;

.field private final h:Lhbq;

.field private final i:Llce;

.field private final j:Llco;

.field private final k:Lddf;

.field private final l:I

.field private volatile m:Z


# direct methods
.method public constructor <init>(Llnc;Lbny;Llap;Llbi;Lgfy;Lhuq;Lhbq;Llce;ILlda;Lddf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->a:Llnc;

    iput-object p2, p0, Lgwx;->f:Lbny;

    iput-object p3, p0, Lgwx;->g:Llap;

    iput-object p4, p0, Lgwx;->b:Llbi;

    iput-object p5, p0, Lgwx;->c:Lgfy;

    iget-object p1, p6, Lhuq;->c:Llda;

    iput-object p1, p0, Lgwx;->d:Llda;

    iput-object p7, p0, Lgwx;->h:Lhbq;

    iput-object p8, p0, Lgwx;->i:Llce;

    iput-object p10, p0, Lgwx;->j:Llco;

    iput p9, p0, Lgwx;->l:I

    iput-object p11, p0, Lgwx;->k:Lddf;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 5

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lgwx;->b:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    iget-object v0, p0, Lgwx;->k:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwx;->c:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwx;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwx;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgwx;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lgwx;->m:Z

    iget-object v0, p0, Lgwx;->g:Llap;

    iget-object v2, p0, Lgwx;->d:Llda;

    new-instance v3, Lgwu;

    invoke-direct {v3, p0}, Lgwu;-><init>(Lgwx;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    :cond_2
    iget-object v0, p0, Lgwx;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    iget-object v2, p0, Lgwx;->i:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lhkc;

    iget v2, v2, Lhkc;->h:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v3, p0, Lgwx;->k:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgwx;->c:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Llok;

    iput-object v2, v3, Llok;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lgwx;->f:Lbny;

    iget-object v4, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v3, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgwx;->f:Lbny;

    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v0

    iget-object v1, p0, Lgwx;->a:Llnc;

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llnc;->k(Llmq;Llnv;)V

    invoke-virtual {p0}, Lgwx;->c()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lgwx;->e:Lpih;

    new-instance v1, Lgww;

    invoke-direct {v1, p0, v0, p1}, Lgww;-><init>(Lgwx;Lpih;Lbnh;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgwx;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    iget-object v0, p0, Lgwx;->c:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    :cond_0
    iget-object v0, p0, Lgwx;->a:Llnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llnc;->l(ZZZ)V

    iget-object v0, p0, Lgwx;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwx;->f:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Llok;

    iput-object p1, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgwx;->i:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lhkc;

    iget p1, p1, Lhkc;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Llok;->d:Ljava/lang/Integer;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lgwx;->f:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Llok;

    iput-object p1, p2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    iget-object p1, p0, Lgwx;->f:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Llok;

    iput-object p1, p2, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgwx;->a:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object p2

    invoke-interface {p1, p2}, Llnc;->m(Llmq;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgwx;->j:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    iget v1, p0, Lgwx;->l:I

    int-to-long v1, v1

    sget-object v3, Lhti;->d:Lhti;

    invoke-virtual {v0, v3}, Lhti;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lhti;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgwx;->b:Llbi;

    new-instance v3, Lgwv;

    invoke-direct {v3, p0}, Lgwv;-><init>(Lgwx;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v1, v2, v4}, Llbi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
