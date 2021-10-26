.class final Lghh;
.super Lmza;
.source "PG"


# instance fields
.field private final a:Llus;


# direct methods
.method public constructor <init>(Llus;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Lghh;->a:Llus;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 3

    iget-object v0, p0, Lghh;->a:Llus;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lghj;->a(Ljava/lang/Float;Landroid/util/Pair;)Lghj;

    move-result-object p1

    invoke-interface {v0, p1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
