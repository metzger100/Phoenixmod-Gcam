.class final Lorp;
.super Lomm;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lorj;


# direct methods
.method public constructor <init>(Lorj;Lomw;)V
    .locals 0

    invoke-direct {p0, p2}, Lomm;-><init>(Lomw;)V

    iput-object p1, p0, Lorp;->d:Lorj;

    return-void
.end method

.method public static T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lorj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final U(Lorj;)Lomm;
    .locals 1

    iget-object v0, p0, Lorp;->d:Lorj;

    invoke-virtual {v0, p1}, Lorj;->o(Lorj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorp;->d:Lorj;

    invoke-virtual {v0, p1}, Lorj;->i(Lorj;)Lorj;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Lomw;

    invoke-static {p1, v0}, Lomm;->a(Lorj;Lomw;)Lomm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lomy;

    iget-object v0, p0, Lorp;->a:Lomw;

    invoke-direct {p1, v0}, Lomy;-><init>(Lomw;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final C()Loom;
    .locals 1

    iget-object v0, p0, Lorp;->a:Lomw;

    iget-boolean v0, v0, Lomw;->b:Z

    new-instance v0, Lony;

    invoke-direct {v0, p0}, Lony;-><init>(Lorp;)V

    return-object v0
.end method

.method public final R()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lorp;->d:Lorj;

    iget-object v0, v0, Lorj;->b:Lomr;

    iget-object v1, p0, Lorp;->a:Lomw;

    invoke-virtual {v0, v1}, Lomr;->d(Lomw;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final S()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lorp;->d:Lorj;

    iget-object v0, v0, Lorj;->c:Lomr;

    iget-object v1, p0, Lorp;->a:Lomw;

    invoke-virtual {v0, v1}, Lomr;->c(Lomw;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorp;->d:Lorj;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lorj;->l(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lohh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lomm;
    .locals 0

    invoke-static {p2}, Lohh;->V(Z)I

    move-result p2

    invoke-static {p1, p2}, Lorj;->s(Ljava/lang/Comparable;I)Lorj;

    move-result-object p1

    invoke-direct {p0, p1}, Lorp;->U(Lorj;)Lomm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorp;->gG()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorp;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorp;

    iget-object v2, p0, Lorp;->a:Lomw;

    iget-object v3, v1, Lorp;->a:Lomw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorp;->R()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lorp;->R()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorp;->S()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lorp;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1}, Lomm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorp;->R()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lomy;

    iget-object p2, p0, Lorp;->a:Lomw;

    invoke-direct {p1, p2}, Lomy;-><init>(Lomw;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lohh;->V(Z)I

    move-result p2

    invoke-static {p4}, Lohh;->V(Z)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lorj;->r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lorj;

    move-result-object p1

    invoke-direct {p0, p1}, Lorp;->U(Lorj;)Lomm;

    move-result-object p1

    return-object p1
.end method

.method public final gG()Loti;
    .locals 2

    new-instance v0, Lorn;

    invoke-virtual {p0}, Lorp;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorn;-><init>(Lorp;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final gH()Loti;
    .locals 2

    new-instance v0, Lorm;

    invoke-virtual {p0}, Lorp;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorm;-><init>(Lorp;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lobr;->A(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorp;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lomm;
    .locals 0

    invoke-static {p2}, Lohh;->V(Z)I

    move-result p2

    invoke-static {p1, p2}, Lorj;->q(Ljava/lang/Comparable;I)Lorj;

    move-result-object p1

    invoke-direct {p0, p1}, Lorp;->U(Lorj;)Lomm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorp;->S()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lopm;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lorp;->d(Ljava/lang/Comparable;Z)Lomm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorp;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 5

    iget-object v0, p0, Lorp;->a:Lomw;

    invoke-virtual {p0}, Lorp;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lorp;->S()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lopm;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lorp;->j(Ljava/lang/Comparable;Z)Lomm;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lorj;
    .locals 3

    iget-object v0, p0, Lorp;->d:Lorj;

    iget-object v0, v0, Lorj;->b:Lomr;

    iget-object v1, p0, Lorp;->a:Lomw;

    invoke-virtual {v0, v1}, Lomr;->h(Lomw;)Lomr;

    move-result-object v0

    iget-object v1, p0, Lorp;->d:Lorj;

    iget-object v1, v1, Lorj;->c:Lomr;

    iget-object v2, p0, Lorp;->a:Lomw;

    invoke-virtual {v1, v2}, Lomr;->i(Lomw;)Lomr;

    move-result-object v1

    invoke-static {v0, v1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Loro;

    iget-object v1, p0, Lorp;->d:Lorj;

    iget-object v2, p0, Lorp;->a:Lomw;

    invoke-direct {v0, v1, v2}, Loro;-><init>(Lorj;Lomw;)V

    return-object v0
.end method
