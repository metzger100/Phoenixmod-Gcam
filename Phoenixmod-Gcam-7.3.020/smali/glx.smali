.class public final Lglx;
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

    iput-object p1, p0, Lglx;->a:Lpnh;

    iput-object p2, p0, Lglx;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lglx;->a:Lpnh;

    check-cast v0, Lhvd;

    invoke-virtual {v0}, Lhvd;->a()Lhul;

    move-result-object v0

    iget-object v1, p0, Lglx;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    sget-object v2, Lgmh;->b:Lgmh;

    sget-object v3, Lcho;->C:Lchi;

    invoke-interface {v1, v3}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lgmi;

    iget-object v1, v2, Lgmh;->d:Ljava/lang/String;

    invoke-static {v1}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lgmi;-><init>(Llon;Lgmh;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgmi;

    iget-object v3, v2, Lgmh;->d:Ljava/lang/String;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0, v4, v3}, Lhul;->a(Ljava/lang/String;Ljava/lang/String;)Llon;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lgmi;-><init>(Llon;Lgmh;)V

    move-object v0, v1

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmi;

    return-object v0
.end method
