.class public final Lhvr;
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

    iput-object p1, p0, Lhvr;->a:Lpnh;

    iput-object p2, p0, Lhvr;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvr;->a:Lpnh;

    check-cast v0, Lhvd;

    invoke-virtual {v0}, Lhvd;->a()Lhul;

    move-result-object v0

    iget-object v1, p0, Lhvr;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    sget-object v2, Lchv;->b:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    const-string v2, "key_aspect_ratio"

    if-eqz v1, :cond_0

    sget-object v1, Lhud;->a:Lhud;

    iget v1, v1, Lhud;->c:I

    invoke-virtual {v0, v2, v1}, Lhul;->a(Ljava/lang/String;I)Llon;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lhud;->b:Lhud;

    iget v1, v1, Lhud;->c:I

    invoke-virtual {v0, v2, v1}, Lhul;->a(Ljava/lang/String;I)Llon;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    return-object v0
.end method
