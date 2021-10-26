.class public final Lfkm;
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

    iput-object p1, p0, Lfkm;->a:Lpnh;

    iput-object p2, p0, Lfkm;->b:Lpnh;

    iput-object p3, p0, Lfkm;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbbw;
    .locals 4

    iget-object v0, p0, Lfkm;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lfkm;->b:Lpnh;

    iget-object v2, p0, Lfkm;->c:Lpnh;

    sget-object v3, Lchg;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lbcz;

    invoke-virtual {v2}, Lbcz;->a()Lbcy;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lbes;

    invoke-virtual {v1}, Lbes;->a()Lber;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfkm;->a()Lbbw;

    move-result-object v0

    return-object v0
.end method
