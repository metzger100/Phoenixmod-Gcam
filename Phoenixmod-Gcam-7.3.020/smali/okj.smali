.class Lokj;
.super Loje;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# instance fields
.field public final a:Loki;


# direct methods
.method public constructor <init>(Loki;)V
    .locals 0

    invoke-direct {p0}, Loje;-><init>()V

    iput-object p1, p0, Lokj;->a:Loki;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lojb;
    .locals 1

    iget-object v0, p0, Lokj;->a:Loki;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lokj;->a:Loki;

    invoke-interface {v0}, Loki;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokj;->a:Loki;

    invoke-interface {v0}, Loki;->g()Loja;

    move-result-object v0

    invoke-static {v0}, Loku;->a(Loja;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->a:Loeq;

    invoke-interface {v0, p1, v1}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    invoke-interface {v0}, Loki;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lojc;

    invoke-direct {v1, v0}, Lojc;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokj;->a:Loki;

    invoke-interface {v0}, Loki;->h()Loja;

    move-result-object v0

    invoke-static {v0}, Loku;->a(Loja;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->b:Loeq;

    sget-object v2, Loeq;->a:Loeq;

    invoke-interface {v0, p1, v1, p2, v2}, Loki;->a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lokj;->a:Loki;

    sget-object v1, Loeq;->b:Loeq;

    invoke-interface {v0, p1, v1}, Loki;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
