.class final Lolf;
.super Loji;
.source "PG"

# interfaces
.implements Loki;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lolf;


# direct methods
.method public constructor <init>(Loki;)V
    .locals 0

    invoke-direct {p0, p1}, Loji;-><init>(Lojb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Loki;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Loku;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Loeq;)Loki;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0, p1, p2}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-static {p1}, Lokd;->a(Loki;)Loki;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0, p1, p2, p3, p4}, Loki;->a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-static {p1}, Lokd;->a(Loki;)Loki;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Loeq;)Loki;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0, p1, p2}, Loki;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-static {p1}, Lokd;->a(Loki;)Loki;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lolf;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Loki;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Loji;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Loja;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Loki;->g()Loja;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loja;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Loki;->h()Loja;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loja;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Loja;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic k()Lojb;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    return-object v0
.end method

.method public final l()Loki;
    .locals 2

    iget-object v0, p0, Lolf;->d:Lolf;

    if-nez v0, :cond_0

    new-instance v0, Lolf;

    iget-object v1, p0, Loji;->a:Lojb;

    invoke-interface {v1}, Loki;->l()Loki;

    move-result-object v1

    invoke-direct {v0, v1}, Lolf;-><init>(Loki;)V

    iput-object p0, v0, Lolf;->d:Lolf;

    iput-object v0, p0, Lolf;->d:Lolf;

    :cond_0
    return-object v0
.end method
