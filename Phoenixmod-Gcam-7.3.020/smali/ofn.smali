.class abstract Lofn;
.super Lofz;
.source "PG"

# interfaces
.implements Loki;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lofz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Loki;
.end method

.method public final a(Ljava/lang/Object;Loeq;)Loki;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loki;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->l()Loki;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Loki;->a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->l()Loki;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Loeq;)Loki;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1}, Loki;->l()Loki;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lofn;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lofn;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0}, Loki;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lojk;->a(Ljava/util/Comparator;)Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->a()Lojk;

    move-result-object v0

    iput-object v0, p0, Lofn;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lofn;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lofm;

    invoke-direct {v0, p0}, Lofm;-><init>(Lofn;)V

    iput-object v0, p0, Lofn;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lofn;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lokk;

    invoke-direct {v0, p0}, Lokk;-><init>(Loki;)V

    iput-object v0, p0, Lofn;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final g()Loja;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0}, Loki;->h()Loja;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loja;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0}, Loki;->g()Loja;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loja;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0}, Loki;->j()Loja;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lokd;->a(Lojb;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Loja;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0}, Loki;->i()Loja;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lojb;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loki;
    .locals 1

    invoke-virtual {p0}, Lofn;->a()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofv;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lokd;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lofz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
