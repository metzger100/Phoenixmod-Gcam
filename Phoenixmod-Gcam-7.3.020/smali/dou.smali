.class public final Ldou;
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

    iput-object p1, p0, Ldou;->a:Lpnh;

    iput-object p2, p0, Ldou;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Ldou;
    .locals 1

    new-instance v0, Ldou;

    invoke-direct {v0, p0, p1}, Ldou;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldou;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Ldou;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnu;

    sget-object v2, Lcho;->C:Lchi;

    invoke-interface {v0, v2}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkli;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkli;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnu;)Llnu;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method
