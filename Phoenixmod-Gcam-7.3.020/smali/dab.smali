.class final Ldab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcxe;


# direct methods
.method public constructor <init>(Lcxe;)V
    .locals 0

    iput-object p1, p0, Ldab;->a:Lcxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ldab;->a:Lcxe;

    invoke-interface {v0}, Lcxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldab;->a:Lcxe;

    invoke-interface {v0, p1, p2}, Lcxe;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ldab;->a:Lcxe;

    invoke-interface {v0}, Lcxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldab;->a:Lcxe;

    invoke-interface {v0, p1}, Lcxe;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
