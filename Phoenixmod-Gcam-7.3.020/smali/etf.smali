.class final synthetic Letf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leti;


# direct methods
.method public constructor <init>(Leti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->a:Leti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Letf;->a:Leti;

    const-string v1, "Register Gravity and Gyro Sensors listeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Leti;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, v0, Leti;->c:Landroid/hardware/SensorManager;

    iget-object v4, v0, Leti;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v1, v0, Leti;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v3, v0, Leti;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Leti;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
