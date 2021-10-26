.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgon;

.field private final b:Lfys;

.field private final c:Lkye;


# direct methods
.method public constructor <init>(Lgon;Lkye;Lfys;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->a:Lgon;

    iput-object p2, p0, Lbdf;->c:Lkye;

    iput-object p3, p0, Lbdf;->b:Lfys;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbdf;->b:Lfys;

    invoke-interface {v0}, Lfys;->d()I

    move-result v0

    invoke-static {p1, p1, v0, p2}, Lbdd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbdd;

    move-result-object p1

    iget-object p2, p0, Lbdf;->a:Lgon;

    invoke-virtual {p2}, Llow;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgom;

    iget-object p2, p2, Lgom;->a:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lfyi;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    invoke-static {}, Lfyg;->a()Lfyi;

    iget-object v0, p0, Lbdf;->a:Lgon;

    invoke-virtual {v0}, Llow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    sget-object v0, Lfyg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbdf;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbdf;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbdf;->b:Lfys;

    invoke-interface {v0}, Lfys;->d()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbdd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbdd;

    move-result-object p1

    iget-object v0, p0, Lbdf;->a:Lgon;

    invoke-virtual {v0}, Llow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    iget-object v0, v0, Lgom;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lfyi;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
