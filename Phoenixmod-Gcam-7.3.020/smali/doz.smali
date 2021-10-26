.class public final Ldoz;
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

    iput-object p1, p0, Ldoz;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Ldoz;
    .locals 1

    new-instance v0, Ldoz;

    invoke-direct {v0, p0}, Ldoz;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldoz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiy;

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    invoke-virtual {v0}, Ldiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lklh;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkbn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohq;)V

    sget-object v0, Lkli;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohq;)V

    sget-object v0, Lkli;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohq;)V

    sget-object v0, Lkli;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohq;)V

    sget-object v0, Lkli;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohq;)V

    :cond_0
    invoke-virtual {v1}, Lohq;->a()Lohs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
