.class public final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeb;->a:Lpnh;

    iput-object p2, p0, Ldeb;->b:Lpnh;

    iput-object p3, p0, Ldeb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldeb;->a:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Ldeb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Ldeb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfac;

    invoke-static {v0, v1, v2}, Lkbg;->a(Lcox;Lchh;Lfac;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lchs;->a:Lchi;

    invoke-interface {v1}, Lchh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lklg;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lklg;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lklg;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkye;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgaz;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    return-object v0
.end method
