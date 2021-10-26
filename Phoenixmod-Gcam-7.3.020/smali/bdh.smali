.class public final Lbdh;
.super Lbdl;
.source "PG"


# direct methods
.method public constructor <init>(Lfxj;Lfyj;Lbex;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbdl;-><init>(Lfxj;Lfyj;Lbex;Z)V

    return-void
.end method


# virtual methods
.method protected final b(Lmpf;)Z
    .locals 2

    sget-object v0, Lklf;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lklf;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method
