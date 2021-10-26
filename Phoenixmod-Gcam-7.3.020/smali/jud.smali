.class public final Ljud;
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

    iput-object p1, p0, Ljud;->a:Lpnh;

    iput-object p2, p0, Ljud;->b:Lpnh;

    iput-object p3, p0, Ljud;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljud;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Ljud;->b:Lpnh;

    iget-object v2, p0, Ljud;->c:Lpnh;

    sget-object v3, Lchn;->G:Lchi;

    invoke-interface {v0, v3}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljti;

    invoke-virtual {v1}, Ljti;->a()Ljth;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Ljtk;

    invoke-virtual {v2}, Ljtk;->a()Ljtj;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    return-object v0
.end method
