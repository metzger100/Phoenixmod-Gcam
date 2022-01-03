.class public final Lcmj;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Llzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkdc;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcmj;->a(Landroid/hardware/camera2/CaptureResult$Key;Llzv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcmj;->a:[B

    sget-object v0, Lkdc;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcmj;->a(Landroid/hardware/camera2/CaptureResult$Key;Llzv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcmj;->b:[B

    sget-object v0, Lkdc;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcmj;->a(Landroid/hardware/camera2/CaptureResult$Key;Llzv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcmj;->c:[B

    return-void
.end method

.method private static a(Landroid/hardware/camera2/CaptureResult$Key;Llzv;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
