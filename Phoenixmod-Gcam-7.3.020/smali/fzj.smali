.class public final Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lfzj;
    .locals 1

    new-instance v0, Lfzj;

    invoke-direct {v0, p0}, Lfzj;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzj;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lfys;->y()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lkah;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgaz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    return-object v0
.end method
