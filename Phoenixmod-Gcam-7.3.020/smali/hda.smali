.class public final Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzi;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-wide p2, p0, Lhda;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhda;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lhda;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
