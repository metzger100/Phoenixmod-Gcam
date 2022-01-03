.class public final synthetic Lgvz;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lhbq;

.field public final synthetic b:Llnc;


# direct methods
.method public synthetic constructor <init>(Lhbq;Llnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Lhbq;

    iput-object p2, p0, Lgvz;->b:Llnc;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgvz;->a:Lhbq;

    iget-object v1, p0, Lgvz;->b:Llnc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lhbq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-interface {v1, p1}, Llnc;->g(Llnq;)V

    :cond_0
    return-void
.end method
