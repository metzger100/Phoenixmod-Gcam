.class public final Ldot;
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

    iput-object p1, p0, Ldot;->a:Lpnh;

    iput-object p2, p0, Ldot;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Ldot;
    .locals 1

    new-instance v0, Ldot;

    invoke-direct {v0, p0, p1}, Ldot;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldot;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    iget-object v1, p0, Ldot;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjg;

    invoke-virtual {v1}, Ldjg;->b()I

    move-result v1

    if-gtz v1, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfys;->y()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lkah;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnu;)Llnu;

    move-result-object v0

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
