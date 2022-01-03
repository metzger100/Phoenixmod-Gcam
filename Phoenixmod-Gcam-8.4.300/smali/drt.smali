.class public final Ldrt;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;
.implements Ldqt;
.implements Ldqs;
.implements Ldrb;


# instance fields
.field public final a:Ldsz;

.field private final b:Ldqv;

.field private final c:Ldqs;

.field private final d:Ldqt;

.field private final e:Ldrb;


# direct methods
.method public constructor <init>(Ldsz;Ldqv;Ldqs;Ldqt;Ldrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrt;->a:Ldsz;

    iput-object p2, p0, Ldrt;->b:Ldqv;

    iput-object p3, p0, Ldrt;->c:Ldqs;

    iput-object p4, p0, Ldrt;->d:Ldqt;

    iput-object p5, p0, Ldrt;->e:Ldrb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrt;->d:Ldqt;

    invoke-interface {v0}, Ldqt;->a()V

    return-void
.end method

.method public final b(Llmr;Llnx;)V
    .locals 1

    iget-object v0, p0, Ldrt;->c:Ldqs;

    invoke-interface {v0, p1, p2}, Ldqs;->b(Llmr;Llnx;)V

    return-void
.end method

.method public final synthetic c(Llvp;)V
    .locals 0

    return-void
.end method

.method public final d(Llvp;Lbrg;)V
    .locals 1

    iget-object v0, p0, Ldrt;->d:Ldqt;

    invoke-interface {v0, p1, p2}, Ldqt;->d(Llvp;Lbrg;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldrt;->b:Ldqv;

    invoke-interface {v0}, Ldqv;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0}, Ldrb;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1}, Ldrb;->g(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1}, Ldrb;->h(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1, p2}, Ldrb;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1}, Ldrb;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
