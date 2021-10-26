.class final synthetic Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguw;

.field private final b:Landroid/graphics/PointF;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lguw;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Lguw;

    iput-object p2, p0, Lgul;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lgul;->c:Z

    iput-boolean p4, p0, Lgul;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgul;->a:Lguw;

    iget-object v1, p0, Lgul;->b:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lgul;->c:Z

    iget-boolean v3, p0, Lgul;->d:Z

    if-nez v3, :cond_0

    iget-object v4, v0, Lguw;->c:Liyy;

    invoke-virtual {v4, v1}, Liyy;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v0, v1}, Lguw;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    iget-object v3, v0, Lguw;->m:Lbdf;

    invoke-virtual {v3, v1}, Lbdf;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lguw;->m:Lbdf;

    invoke-virtual {v3, v1}, Lbdf;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lguw;->d:Llyw;

    invoke-interface {v3}, Llyw;->c()Llyg;

    move-result-object v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Llyg;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v3

    :goto_1
    invoke-interface {v3, v1}, Llyg;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v1

    iget-object v0, v0, Lguw;->d:Llyw;

    invoke-interface {v1}, Llyg;->a()Llyh;

    move-result-object v1

    invoke-interface {v0, v1}, Llyw;->a(Llyh;)V

    return-void

    :cond_3
    return-void
.end method
