.class Loji;
.super Lofz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lojb;

.field transient b:Ljava/util/Set;

.field transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lojb;)V
    .locals 0

    invoke-direct {p0}, Lofz;-><init>()V

    iput-object p1, p0, Loji;->a:Lojb;

    return-void
.end method


# virtual methods
.method protected bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loji;->k()Lojb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Lojb;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Loji;->k()Lojb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loji;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loji;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loji;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loji;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Lojb;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loji;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    invoke-interface {v0}, Lojb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzy;->d(Ljava/util/Iterator;)Lold;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lojb;
    .locals 1

    iget-object v0, p0, Loji;->a:Lojb;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
