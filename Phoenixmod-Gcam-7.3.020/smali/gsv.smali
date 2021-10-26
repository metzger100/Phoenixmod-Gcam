.class final synthetic Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgzf;

.field private final b:Llyw;


# direct methods
.method public constructor <init>(Lgzf;Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lgzf;

    iput-object p2, p0, Lgsv;->b:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgsv;->a:Lgzf;

    iget-object v1, p0, Lgsv;->b:Llyw;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lgzf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object p1

    invoke-interface {v1, p1}, Llyw;->a(Llzk;)V

    :cond_0
    return-void
.end method
