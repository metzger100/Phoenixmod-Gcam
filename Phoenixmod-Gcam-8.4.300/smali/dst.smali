.class public final synthetic Ldst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsv;

.field public final synthetic b:Landroid/hardware/Sensor;

.field public final synthetic c:Landroid/hardware/SensorEventListener;

.field public final synthetic d:Ldrt;


# direct methods
.method public synthetic constructor <init>(Ldsv;Ldrt;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldst;->a:Ldsv;

    iput-object p2, p0, Ldst;->d:Ldrt;

    iput-object p3, p0, Ldst;->b:Landroid/hardware/Sensor;

    iput-object p4, p0, Ldst;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldst;->a:Ldsv;

    iget-object v1, p0, Ldst;->d:Ldrt;

    iget-object v2, p0, Ldst;->b:Landroid/hardware/Sensor;

    iget-object v3, p0, Ldst;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Ldrt;->g(Landroid/hardware/Sensor;)V

    iget-object v0, v0, Ldsv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
