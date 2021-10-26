.class public final Lfgc;
.super Lmza;
.source "PG"


# instance fields
.field public final a:Ldhy;

.field public volatile b:J

.field private final c:Ldev;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ldhy;Ldev;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Lfgc;->a:Ldhy;

    iput-object p2, p0, Lfgc;->c:Ldev;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfgc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 2

    iget-boolean v0, p0, Lfgc;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmpf;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkac;->a(Ljava/lang/String;Lmpf;)Lmpb;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfgc;->b:J

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lfgc;->d:Z

    const-string v0, "microvideo-metadata"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfgc;->c:Ldev;

    invoke-virtual {p1, v0}, Ldev;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfgc;->c:Ldev;

    invoke-virtual {p1, v0}, Ldev;->b(Ljava/lang/String;)V

    return-void
.end method
