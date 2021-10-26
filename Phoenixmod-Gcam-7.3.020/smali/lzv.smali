.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOCKED"

    return-object p0

    :cond_1
    const-string p0, "CONVERGED"

    return-object p0

    :cond_2
    const-string p0, "IMMEDIATE_LOCKED"

    return-object p0

    :cond_3
    const-string p0, "ANY"

    return-object p0
.end method

.method public static a(Lmkn;Lluo;)Llzu;
    .locals 2

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v0

    sget-object v1, Llzw;->b:Llzw;

    invoke-virtual {v0, v1}, Llzt;->a(Llzw;)V

    invoke-virtual {v0, p0}, Llzt;->a(Lmkn;)V

    invoke-virtual {v0, p1}, Llzt;->a(Lluo;)V

    invoke-virtual {v0}, Llzt;->a()Llzu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lmkn;Lluo;)Llzu;
    .locals 2

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v0

    sget-object v1, Llzw;->c:Llzw;

    invoke-virtual {v0, v1}, Llzt;->a(Llzw;)V

    invoke-virtual {v0, p0}, Llzt;->a(Lmkn;)V

    invoke-virtual {v0, p1}, Llzt;->a(Lluo;)V

    invoke-virtual {v0}, Llzt;->a()Llzu;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Llzk;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object p0

    return-object p0
.end method
