.class abstract Loen;
.super Loej;
.source "PG"

# interfaces
.implements Loki;


# instance fields
.field final b:Ljava/util/Comparator;

.field private transient c:Loki;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lojk;->c:I

    sget-object v0, Lojj;->a:Lojj;

    invoke-direct {p0, v0}, Loen;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Loen;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loeq;Ljava/lang/Object;Loeq;)Loki;
    .locals 0

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loen;->b(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Loki;->a(Ljava/lang/Object;Loeq;)Loki;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Loen;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loen;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    new-instance v0, Lokk;

    invoke-direct {v0, p0}, Lokk;-><init>(Loki;)V

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Loej;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loej;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loej;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Loja;
    .locals 2

    invoke-virtual {p0}, Loen;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Loja;
    .locals 2

    invoke-virtual {p0}, Loen;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Loja;
    .locals 3

    invoke-virtual {p0}, Loen;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    invoke-interface {v1}, Loja;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loja;->b()I

    move-result v1

    invoke-static {v2, v1}, Lokd;->b(Ljava/lang/Object;I)Loja;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Loja;
    .locals 3

    invoke-virtual {p0}, Loen;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    invoke-interface {v1}, Loja;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loja;->b()I

    move-result v1

    invoke-static {v2, v1}, Lokd;->b(Ljava/lang/Object;I)Loja;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/util/Iterator;
.end method

.method public final l()Loki;
    .locals 1

    iget-object v0, p0, Loen;->c:Loki;

    if-nez v0, :cond_0

    new-instance v0, Loem;

    invoke-direct {v0, p0}, Loem;-><init>(Loen;)V

    iput-object v0, p0, Loen;->c:Loki;

    :cond_0
    return-object v0
.end method
