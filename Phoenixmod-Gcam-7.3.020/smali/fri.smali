.class public final Lfri;
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

    iput-object p1, p0, Lfri;->a:Lpnh;

    iput-object p2, p0, Lfri;->b:Lpnh;

    iput-object p3, p0, Lfri;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfrp;
    .locals 4

    iget-object v0, p0, Lfri;->a:Lpnh;

    iget-object v1, p0, Lfri;->b:Lpnh;

    iget-object v2, p0, Lfri;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    sget-object v3, Lcht;->a:Lchi;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lfrp;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfri;->a()Lfrp;

    move-result-object v0

    return-object v0
.end method
