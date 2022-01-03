.class public final Lgns;
.super Lmip;


# instance fields
.field private final a:Llij;


# direct methods
.method public constructor <init>(Llij;)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p1, p0, Lgns;->a:Llij;

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 3

    iget-object v0, p0, Lgns;->a:Llij;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lgnt;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgnt;

    move-result-object p1

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method
