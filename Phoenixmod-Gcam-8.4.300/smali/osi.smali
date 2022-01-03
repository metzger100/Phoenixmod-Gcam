.class final Losi;
.super Losh;

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Losg;)V
    .locals 0

    invoke-direct {p0, p1}, Losh;-><init>(Losg;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->g()Loqv;

    move-result-object p1

    invoke-static {p1}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Losi;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-interface {v1}, Losg;->o()Losg;

    move-result-object v1

    invoke-direct {v0, v1}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->l()Loqv;

    move-result-object p1

    invoke-static {p1}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-static {p2}, Lohh;->V(Z)I

    move-result p2

    invoke-interface {v1, p1, p2}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-direct {v0, p1}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->g()Loqv;

    move-result-object p1

    invoke-static {p1}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->l()Loqv;

    move-result-object p1

    invoke-static {p1}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->m()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->n()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-static {p2}, Lohh;->V(Z)I

    move-result p2

    invoke-static {p4}, Lohh;->V(Z)I

    move-result p4

    invoke-interface {v1, p1, p2, p3, p4}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object p1

    invoke-direct {v0, p1}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-static {p2}, Lohh;->V(Z)I

    move-result p2

    invoke-interface {v1, p1, p2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-direct {v0, p1}, Losi;-><init>(Losg;)V

    return-object v0
.end method
