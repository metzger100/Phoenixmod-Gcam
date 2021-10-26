.class final synthetic Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldac;

.field private final b:Lcxe;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Ldac;Lcxe;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Ldac;

    iput-object p2, p0, Ldaa;->b:Lcxe;

    iput-object p3, p0, Ldaa;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Ldaa;->d:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldaa;->a:Ldac;

    iget-object v1, p0, Ldaa;->b:Lcxe;

    iget-object v2, p0, Ldaa;->c:Landroid/hardware/Sensor;

    iget-object v3, p0, Ldaa;->d:Landroid/hardware/SensorEventListener;

    invoke-interface {v1, v2}, Lcxe;->b(Landroid/hardware/Sensor;)V

    iget-object v0, v0, Ldac;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
