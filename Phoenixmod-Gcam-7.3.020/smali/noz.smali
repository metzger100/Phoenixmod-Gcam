.class public final Lnoz;
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

    iput-object p1, p0, Lnoz;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lnpx;
    .locals 4

    iget-object v0, p0, Lnoz;->a:Lpnh;

    new-instance v1, Lnpv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnpv;-><init>([B)V

    iput-object v0, v1, Lnpv;->a:Lpnh;

    iget-object v0, v1, Lnpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnpv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnpv;->a:Lpnh;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    new-instance v0, Lnpx;

    iget-object v2, v1, Lnpv;->b:Ljava/util/List;

    iget-object v3, v1, Lnpv;->c:Ljava/util/List;

    iget-object v1, v1, Lnpv;->a:Lpnh;

    invoke-direct {v0, v2, v3, v1}, Lnpx;-><init>(Ljava/util/List;Ljava/util/List;Lpnh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnoz;->a()Lnpx;

    move-result-object v0

    return-object v0
.end method
