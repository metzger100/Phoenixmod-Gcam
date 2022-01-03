.class public final Lhpj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lhpi;

.field public final e:Ljava/lang/Object;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:Ljava/util/Set;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpj;->e:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lhpj;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lhpj;->g:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lhpj;->h:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhpj;->i:Ljava/util/Set;

    iput-object p1, p0, Lhpj;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lhpj;->b:Ljava/util/concurrent/Executor;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lhpj;->c:Landroid/hardware/Sensor;

    new-instance p1, Lhpi;

    invoke-direct {p1, p0}, Lhpi;-><init>(Lhpj;)V

    iput-object p1, p0, Lhpj;->d:Lhpi;

    return-void
.end method
