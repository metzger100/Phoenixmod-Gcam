.class Loeb;
.super Lodz;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# instance fields
.field final synthetic f:Loed;


# direct methods
.method public constructor <init>(Loed;Ljava/lang/Object;Ljava/util/List;Lodz;)V
    .locals 0

    iput-object p1, p0, Loeb;->f:Loed;

    invoke-direct {p0, p1, p2, p3, p4}, Lodz;-><init>(Loed;Ljava/lang/Object;Ljava/util/Collection;Lodz;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lodz;->a()V

    iget-object v0, p0, Lodz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Loeb;->f:Loed;

    invoke-static {p1}, Loed;->a(Loed;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lodz;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lodz;->size()I

    move-result v0

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lodz;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Loeb;->f:Loed;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Loed;->a(Loed;I)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lodz;->c()V

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lodz;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    new-instance v0, Loea;

    invoke-direct {v0, p0}, Loea;-><init>(Loeb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    new-instance v0, Loea;

    invoke-direct {v0, p0, p1}, Loea;-><init>(Loeb;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loeb;->f:Loed;

    invoke-static {v0}, Loed;->b(Loed;)V

    invoke-virtual {p0}, Lodz;->b()V

    return-object p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lodz;->a()V

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lodz;->a()V

    iget-object v0, p0, Loeb;->f:Loed;

    iget-object v1, p0, Lodz;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Loeb;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lodz;->c:Lodz;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Loed;->a(Ljava/lang/Object;Ljava/util/List;Lodz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
