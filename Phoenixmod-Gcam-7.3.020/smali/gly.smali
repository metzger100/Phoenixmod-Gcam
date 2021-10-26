.class public final Lgly;
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

    iput-object p1, p0, Lgly;->a:Lpnh;

    iput-object p2, p0, Lgly;->b:Lpnh;

    iput-object p3, p0, Lgly;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgly;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgly;->b:Lpnh;

    check-cast v1, Lhvd;

    invoke-virtual {v1}, Lhvd;->a()Lhul;

    move-result-object v1

    iget-object v2, p0, Lgly;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmi;

    sget-object v3, Lchu;->u:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v3, "pref_camera_raw_output_key"

    invoke-virtual {v1, v3, v0}, Lhul;->a(Ljava/lang/String;Z)Llon;

    move-result-object v0

    new-instance v1, Lglv;

    invoke-direct {v1, v0}, Lglv;-><init>(Llon;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-virtual {v2, v1, v3}, Lloy;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    new-instance v1, Lglw;

    invoke-direct {v1, v2}, Lglw;-><init>(Lgmi;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v0, v1, v2}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    nop

    nop

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    return-object v0
.end method
