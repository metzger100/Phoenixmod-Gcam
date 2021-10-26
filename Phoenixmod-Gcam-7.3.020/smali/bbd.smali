.class public final Lbbd;
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

    iput-object p1, p0, Lbbd;->a:Lpnh;

    iput-object p2, p0, Lbbd;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lbbd;
    .locals 1

    new-instance v0, Lbbd;

    invoke-direct {v0, p0, p1}, Lbbd;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbbd;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    iget-object v1, p0, Lbbd;->b:Lpnh;

    check-cast v1, Lfxf;

    invoke-virtual {v1}, Lfxf;->a()Lfxe;

    move-result-object v1

    invoke-interface {v0}, Lfys;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnu;)Llnu;

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
