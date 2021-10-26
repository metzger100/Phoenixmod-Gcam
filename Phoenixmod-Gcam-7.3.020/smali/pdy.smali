.class final Lpdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Lpdw;

    check-cast p3, Lpdv;

    invoke-virtual {p2}, Lpdw;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lpdw;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lpcc;->h(I)I

    move-result v3

    iget-object v4, p3, Lpdv;->a:Lpdu;

    invoke-static {v4, v2, v0}, Lpdv;->a(Lpdu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lpcc;->l(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    return v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpdw;->b:Lpdw;

    invoke-virtual {v0}, Lpdw;->a()Lpdw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpdw;

    check-cast p2, Lpdw;

    invoke-virtual {p2}, Lpdw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lpdw;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpdw;->a()Lpdw;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lpdw;->c()V

    invoke-virtual {p2}, Lpdw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lpdw;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lpdw;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lpdw;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpdw;

    iget-boolean p1, p1, Lpdw;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lpdw;

    invoke-virtual {v0}, Lpdw;->b()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lpdu;
    .locals 0

    check-cast p1, Lpdv;

    iget-object p1, p1, Lpdv;->a:Lpdu;

    return-object p1
.end method
