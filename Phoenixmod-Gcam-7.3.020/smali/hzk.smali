.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->a:Lpnh;

    iput-object p2, p0, Lhzk;->b:Lpnh;

    iput-object p3, p0, Lhzk;->c:Lpnh;

    iput-object p4, p0, Lhzk;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 8

    iget-object v0, p0, Lhzk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    iget-object v1, p0, Lhzk;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    iget-object v2, p0, Lhzk;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    iget-object v3, p0, Lhzk;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnu;

    const/4 v4, 0x2

    new-array v5, v4, [Llnu;

    new-array v6, v4, [Llnu;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v0, v4, [Llnu;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lloi;->b([Llnu;)Llnu;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lloi;->a([Llnu;)Llnu;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lloa;

    invoke-direct {v4, v2}, Lloa;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v4}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    invoke-static {v5}, Lloi;->b([Llnu;)Llnu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhzk;->a()Llnu;

    move-result-object v0

    return-object v0
.end method
