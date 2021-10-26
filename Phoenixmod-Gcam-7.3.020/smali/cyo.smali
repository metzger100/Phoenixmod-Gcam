.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxe;


# instance fields
.field private final a:Lcxd;

.field private final b:Lcww;

.field private final c:Lcwx;

.field private final d:Lcxw;


# direct methods
.method public constructor <init>(Lcxd;Lcww;Lcwx;Lcxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyo;->a:Lcxd;

    iput-object p2, p0, Lcyo;->b:Lcww;

    iput-object p3, p0, Lcyo;->c:Lcwx;

    iput-object p4, p0, Lcyo;->d:Lcxw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcyo;->c:Lcwx;

    invoke-interface {v0}, Lcwx;->a()V

    return-void
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Lcyo;->d:Lcxw;

    invoke-interface {v0, p1}, Lcxw;->a(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final a(Llyi;Llzs;)V
    .locals 1

    iget-object v0, p0, Lcyo;->b:Lcww;

    invoke-interface {v0, p1, p2}, Lcww;->a(Llyi;Llzs;)V

    return-void
.end method

.method public final a(Lmjz;Lbgo;)V
    .locals 1

    iget-object v0, p0, Lcyo;->c:Lcwx;

    invoke-interface {v0, p1, p2}, Lcwx;->a(Lmjz;Lbgo;)V

    return-void
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Lcyo;->d:Lcxw;

    invoke-interface {v0, p1}, Lcxw;->b(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcyo;->a:Lcxd;

    invoke-interface {v0}, Lcxd;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcyo;->d:Lcxw;

    invoke-interface {v0}, Lcxw;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lcyo;->d:Lcxw;

    invoke-interface {v0, p1, p2}, Lcxw;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcyo;->d:Lcxw;

    invoke-interface {v0, p1}, Lcxw;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
