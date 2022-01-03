.class public final synthetic Lhpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpl;

.field public final synthetic b:Landroid/hardware/SensorEventListener;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhpl;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    iput p3, p0, Lhpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpk;->a:Lhpl;

    iput-object p2, p0, Lhpk;->b:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhpk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpk;->a:Lhpl;

    iget-object v1, p0, Lhpk;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, v0, Lhpl;->a:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lhpl;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhpk;->a:Lhpl;

    iget-object v1, p0, Lhpk;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, v0, Lhpl;->a:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lhpl;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
