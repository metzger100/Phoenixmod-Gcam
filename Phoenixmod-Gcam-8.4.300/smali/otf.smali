.class final Lotf;
.super Ljava/util/AbstractMap;


# instance fields
.field final synthetic a:Lotg;


# direct methods
.method public constructor <init>(Lotg;)V
    .locals 0

    iput-object p1, p0, Lotf;->a:Lotg;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lojf;)Z
    .locals 5

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lotf;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorj;

    iget-object v4, p0, Lotf;->a:Lotg;

    iget-object v4, v4, Lotg;->b:Loth;

    invoke-virtual {v4, v3}, Loth;->e(Lorj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lotf;->a:Lotg;

    iget-object v1, v0, Lotg;->b:Loth;

    iget-object v0, v0, Lotg;->a:Lorj;

    invoke-virtual {v1, v0}, Loth;->e(Lorj;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lotf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lotc;

    invoke-direct {v0, p0}, Lotc;-><init>(Lotf;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lorj;

    if-eqz v1, :cond_4

    check-cast p1, Lorj;

    iget-object v1, p0, Lotf;->a:Lotg;

    iget-object v1, v1, Lotg;->a:Lorj;

    iget-object v2, v1, Lorj;->b:Lomr;

    iget-object v3, p1, Lorj;->b:Lomr;

    invoke-virtual {v2, v3}, Lomr;->a(Lomr;)I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v1, v1, Lorj;->c:Lomr;

    iget-object v2, p1, Lorj;->c:Lomr;

    invoke-virtual {v1, v2}, Lomr;->a(Lomr;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lorj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorj;->b:Lomr;

    iget-object v2, p0, Lotf;->a:Lotg;

    iget-object v2, v2, Lotg;->a:Lorj;

    iget-object v2, v2, Lorj;->b:Lomr;

    invoke-virtual {v1, v2}, Lomr;->a(Lomr;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lotf;->a:Lotg;

    iget-object v1, v1, Lotg;->b:Loth;

    iget-object v1, v1, Loth;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lorj;->b:Lomr;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lotf;->a:Lotg;

    iget-object v1, v1, Lotg;->b:Loth;

    iget-object v1, v1, Loth;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lorj;->b:Lomr;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v1, Lota;->a:Lorj;

    iget-object v3, p0, Lotf;->a:Lotg;

    iget-object v3, v3, Lotg;->a:Lorj;

    invoke-virtual {v2, v3}, Lorj;->o(Lorj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lota;->a:Lorj;

    iget-object v3, p0, Lotf;->a:Lotg;

    iget-object v3, v3, Lotg;->a:Lorj;

    invoke-virtual {v2, v3}, Lorj;->i(Lorj;)Lorj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lota;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lotb;

    invoke-direct {v0, p0, p0}, Lotb;-><init>(Lotf;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lotf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorj;

    iget-object v1, p0, Lotf;->a:Lotg;

    iget-object v1, v1, Lotg;->b:Loth;

    invoke-virtual {v1, p1}, Loth;->e(Lorj;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lote;

    invoke-direct {v0, p0, p0}, Lote;-><init>(Lotf;Ljava/util/Map;)V

    return-object v0
.end method
