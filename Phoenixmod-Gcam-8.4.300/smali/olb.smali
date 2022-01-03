.class Lolb;
.super Lokz;

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Lold;


# direct methods
.method public constructor <init>(Lold;Ljava/lang/Object;Ljava/util/List;Lokz;)V
    .locals 0

    iput-object p1, p0, Lolb;->f:Lold;

    invoke-direct {p0, p1, p2, p3, p4}, Lokz;-><init>(Lold;Ljava/lang/Object;Ljava/util/Collection;Lokz;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lokz;->b()V

    iget-object v0, p0, Lokz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lolb;->f:Lold;

    iget p2, p1, Lold;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lold;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokz;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lokz;->size()I

    move-result v0

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lokz;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lolb;->f:Lold;

    iget v2, v1, Lold;->b:I

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    iput v2, v1, Lold;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokz;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokz;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokz;->b()V

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lokz;->b()V

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lokz;->b()V

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lokz;->b()V

    new-instance v0, Lola;

    invoke-direct {v0, p0}, Lola;-><init>(Lolb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lokz;->b()V

    new-instance v0, Lola;

    invoke-direct {v0, p0, p1}, Lola;-><init>(Lolb;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lokz;->b()V

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lolb;->f:Lold;

    iget v1, v0, Lold;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lold;->b:I

    invoke-virtual {p0}, Lokz;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokz;->b()V

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lokz;->b()V

    iget-object v0, p0, Lolb;->f:Lold;

    iget-object v1, p0, Lokz;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lolb;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lokz;->c:Lokz;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lold;->g(Ljava/lang/Object;Ljava/util/List;Lokz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
