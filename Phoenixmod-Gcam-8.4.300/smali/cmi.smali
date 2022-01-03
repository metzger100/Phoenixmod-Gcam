.class public final Lcmi;
.super Lmip;


# instance fields
.field private final a:Lcpb;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 1

    invoke-direct {p0}, Lmip;-><init>()V

    new-instance v0, Lcpb;

    invoke-direct {v0, p1}, Lcpb;-><init>(Llfj;)V

    iput-object v0, p0, Lcmi;->a:Lcpb;

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 4

    iget-object v0, p0, Lcmi;->a:Lcpb;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    sget-object v1, Lcpa;->a:Lcpa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcpa;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcpb;->b:Lcpa;

    sget-object v2, Lcpa;->a:Lcpa;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcpa;->a:Lcpa;

    iput-object p1, v0, Lcpb;->b:Lcpa;

    iget-object p1, v0, Lcpb;->a:Llfj;

    iget-object v0, v0, Lcpb;->b:Lcpa;

    iget v0, v0, Lcpa;->c:F

    invoke-interface {p1, v0}, Llfj;->q(F)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcpa;->b:Lcpa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcpa;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcpb;->b:Lcpa;

    sget-object v1, Lcpa;->b:Lcpa;

    if-eq p1, v1, :cond_2

    sget-object p1, Lcpa;->b:Lcpa;

    iput-object p1, v0, Lcpb;->b:Lcpa;

    iget-object p1, v0, Lcpb;->a:Llfj;

    iget-object v0, v0, Lcpb;->b:Lcpa;

    iget v0, v0, Lcpa;->c:F

    invoke-interface {p1, v0}, Llfj;->q(F)V

    return-void

    :cond_2
    return-void
.end method
