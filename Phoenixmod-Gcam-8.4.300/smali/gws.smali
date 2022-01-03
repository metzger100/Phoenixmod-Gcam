.class public final Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lgfy;

.field public final b:Lbod;

.field public final c:Llnc;

.field public d:Lpih;

.field public final e:Ljava/lang/Runnable;

.field private final f:Llbi;

.field private final g:Lbny;

.field private final h:Lhbq;

.field private final i:Llce;

.field private final j:Lddf;


# direct methods
.method public constructor <init>(Llnc;Llbi;Lbod;Lgfy;Lbny;Lhbq;Llce;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgwr;-><init>(Lgws;I)V

    iput-object v0, p0, Lgws;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lgws;->f:Llbi;

    iput-object p3, p0, Lgws;->b:Lbod;

    iput-object p4, p0, Lgws;->a:Lgfy;

    iput-object p1, p0, Lgws;->c:Llnc;

    iput-object p5, p0, Lgws;->g:Lbny;

    iput-object p6, p0, Lgws;->h:Lhbq;

    iput-object p7, p0, Lgws;->i:Llce;

    iput-object p8, p0, Lgws;->j:Lddf;

    return-void
.end method

.method private final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgws;->f:Llbi;

    new-instance v1, Lgwr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwr;-><init>(Lgws;I)V

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
    .locals 5

    iget-object v0, p0, Lgws;->f:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    iget-object v0, p0, Lgws;->d:Lpih;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lgws;->b:Lbod;

    iget-object v2, p0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgws;->j:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgws;->a:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgws;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgws;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lgws;->c:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    iget-object v2, p0, Lgws;->i:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lhkc;

    iget v2, v2, Lhkc;->h:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v3, p0, Lgws;->j:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgws;->a:Lgfy;

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

    iget-object v2, p0, Lgws;->g:Lbny;

    iget-object v4, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v3, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgws;->g:Lbny;

    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v0

    iget-object v1, p0, Lgws;->c:Llnc;

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llnc;->k(Llmq;Llnv;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lgws;->d:Lpih;

    invoke-direct {p0}, Lgws;->c()V

    new-instance v1, Lgwq;

    invoke-direct {v1, p0, v0, p1}, Lgwq;-><init>(Lgws;Lpih;Lbnh;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgws;->b:Lbod;

    iget-object v1, p0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgws;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    iget-object v0, p0, Lgws;->a:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    :cond_1
    iget-object v0, p0, Lgws;->c:Llnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llnc;->l(ZZZ)V

    iget-object v0, p0, Lgws;->c:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgws;->g:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Llok;

    iput-object p1, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgws;->i:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lhkc;

    iget p1, p1, Lhkc;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Llok;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lgws;->g:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Llok;

    iput-object p1, p2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lgws;->g:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Llok;

    iput-object p1, p2, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgws;->c:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object p2

    invoke-interface {p1, p2}, Llnc;->m(Llmq;)V

    return-void
.end method
