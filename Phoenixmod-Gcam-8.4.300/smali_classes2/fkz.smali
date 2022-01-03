.class public final synthetic Lfkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lflb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lflb;I)V
    .locals 0

    iput p2, p0, Lfkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkz;->a:Lflb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfkz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfkz;->a:Lflb;

    iget-object v1, v0, Lflb;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lflb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfkz;->a:Lflb;

    const-string v1, "Register Gravity and Gyro Sensors listeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lflb;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, v0, Lflb;->c:Landroid/hardware/SensorManager;

    iget-object v4, v0, Lflb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v1, v0, Lflb;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lflb;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lflb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfkz;->a:Lflb;

    iget-object v0, v0, Lflb;->g:Lcbl;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lcbl;->f(Ljrl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfkz;->a:Lflb;

    iget-object v0, v0, Lflb;->b:Lfvv;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lfkz;->a:Lflb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflb;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
