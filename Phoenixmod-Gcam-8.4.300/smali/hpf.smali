.class public final synthetic Lhpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhpj;I)V
    .locals 0

    iput p2, p0, Lhpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpf;->a:Lhpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhpf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpf;->a:Lhpj;

    iget-object v1, v0, Lhpj;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lhpj;->d:Lhpi;

    iget-object v0, v0, Lhpj;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhpf;->a:Lhpj;

    iget-object v1, v0, Lhpj;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lhpj;->d:Lhpi;

    iget-object v0, v0, Lhpj;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
