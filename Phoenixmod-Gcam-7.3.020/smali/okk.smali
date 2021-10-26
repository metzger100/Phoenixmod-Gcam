.class final Lokk;
.super Lokj;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;


# direct methods
.method public constructor <init>(Loki;)V
    .locals 0

    invoke-direct {p0, p1}, Lokj;-><init>(Loki;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->b:Loeq;

    invoke-interface {v0, p1, v1}, Loki;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->g()Loja;

    move-result-object p1

    invoke-static {p1}, Loku;->b(Loja;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokk;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokk;

    iget-object v1, p0, Lokj;->a:Loki;

    invoke-interface {v1}, Loki;->l()Loki;

    move-result-object v1

    invoke-direct {v0, v1}, Lokk;-><init>(Loki;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->b:Loeq;

    invoke-interface {v0, p1, v1}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->h()Loja;

    move-result-object p1

    invoke-static {p1}, Loku;->b(Loja;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokk;

    iget-object v1, p0, Lokj;->a:Loki;

    invoke-static {p2}, Loeq;->a(Z)Loeq;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-direct {v0, p1}, Lokk;-><init>(Loki;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->a:Loeq;

    invoke-interface {v0, p1, v1}, Loki;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->g()Loja;

    move-result-object p1

    invoke-static {p1}, Loku;->b(Loja;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->a:Loeq;

    invoke-interface {v0, p1, v1}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->h()Loja;

    move-result-object p1

    invoke-static {p1}, Loku;->b(Loja;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokj;->a:Loki;

    invoke-interface {v0}, Loki;->i()Loja;

    move-result-object v0

    invoke-static {v0}, Loku;->b(Loja;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokj;->a:Loki;

    invoke-interface {v0}, Loki;->j()Loja;

    move-result-object v0

    invoke-static {v0}, Loku;->b(Loja;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokk;

    iget-object v1, p0, Lokj;->a:Loki;

    invoke-static {p2}, Loeq;->a(Z)Loeq;

    move-result-object p2

    invoke-static {p4}, Loeq;->a(Z)Loeq;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Loki;->a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-direct {v0, p1}, Lokk;-><init>(Loki;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokk;

    iget-object v1, p0, Lokj;->a:Loki;

    invoke-static {p2}, Loeq;->a(Z)Loeq;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Loki;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-direct {v0, p1}, Lokk;-><init>(Loki;)V

    return-object v0
.end method
