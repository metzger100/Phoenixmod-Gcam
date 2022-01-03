.class public final Lbny;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgsn;

.field private final b:Llzh;

.field private final c:Lddf;

.field private final d:Lghx;

.field private final e:Lfcy;


# direct methods
.method public constructor <init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbny;->a:Lgsn;

    iput-object p2, p0, Lbny;->e:Lfcy;

    iput-object p3, p0, Lbny;->d:Lghx;

    iput-object p4, p0, Lbny;->b:Llzh;

    iput-object p5, p0, Lbny;->c:Lddf;

    return-void
.end method

.method private final e(Lggy;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v0, p0, Lbny;->d:Lghx;

    iget-object v1, p0, Lbny;->c:Lddf;

    invoke-static {v0, v1}, Lgsn;->g(Llvp;Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbny;->b:Llzh;

    iget-boolean v0, v0, Llzh;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbny;->a:Lgsn;

    invoke-virtual {v0}, Lgsn;->d()Lgsm;

    move-result-object v0

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbny;->a:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 10

    iget-object v0, p0, Lbny;->d:Lghx;

    invoke-virtual {v0}, Llwe;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "sensorOrientation must be a multiple of 90"

    invoke-static {v1, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "sensorOrientation must not be negative"

    invoke-static {v2, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v1, Lbnx;

    new-instance v6, Lnle;

    rem-int/lit16 v0, v0, 0x168

    invoke-direct {v6, v0}, Lnle;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lbnx;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lnle;I[B[B)V

    invoke-direct {p0, v1}, Lbny;->e(Lggy;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    invoke-static {}, Lggw;->c()Lggy;

    iget-object v0, p0, Lbny;->a:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    sget-object v0, Lggw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbny;->d:Lghx;

    invoke-virtual {v0}, Llwe;->f()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbnx;

    move-result-object p1

    invoke-direct {p0, p1}, Lbny;->e(Lggy;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbny;->f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbny;->f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
