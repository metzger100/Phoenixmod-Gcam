.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzu;->a:Lpnh;

    iput-object p2, p0, Lfzu;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lfzu;
    .locals 1

    new-instance v0, Lfzu;

    invoke-direct {v0, p0, p1}, Lfzu;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    iget-object v1, p0, Lfzu;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lfyr;->a:Llnu;

    invoke-static {v1, v0}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnu;)Llnu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method
