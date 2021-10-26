.class final synthetic Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldev;

.field private final b:Lmpf;

.field private final c:Lluk;


# direct methods
.method public constructor <init>(Ldev;Lmpf;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeu;->a:Ldev;

    iput-object p2, p0, Ldeu;->b:Lmpf;

    iput-object p3, p0, Ldeu;->c:Lluk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldeu;->a:Ldev;

    iget-object v1, p0, Ldeu;->b:Lmpf;

    iget-object v2, p0, Ldeu;->c:Lluk;

    invoke-interface {v1}, Lmpf;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldev;->b:Lkai;

    invoke-virtual {v4, v3}, Lkai;->a(Ljava/lang/String;)Lmjz;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lkac;->a(Ljava/lang/String;Lmpf;)Lmpb;

    move-result-object v1

    new-instance v5, Lhjx;

    iget v2, v2, Lluk;->e:I

    invoke-direct {v5, v1, v2, v4, v3}, Lhjx;-><init>(Lmpb;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, v0, Ldev;->a:Ldeg;

    iget-wide v1, v5, Lhjx;->b:J

    iget-object v3, v0, Ldeg;->a:Lkbe;

    invoke-static {v1, v2}, Ldfb;->a(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v5}, Lkbe;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldeg;->a(Lhjx;)V

    return-void
.end method
