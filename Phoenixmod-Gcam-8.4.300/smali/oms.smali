.class final Loms;
.super Lopm;


# instance fields
.field private final a:Lopm;


# direct methods
.method public constructor <init>(Lopm;)V
    .locals 1

    iget-object v0, p1, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lorh;->b(Ljava/util/Comparator;)Lorh;

    move-result-object v0

    invoke-virtual {v0}, Lorh;->a()Lorh;

    move-result-object v0

    invoke-direct {p0, v0}, Lopm;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Loms;->a:Lopm;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loms;->gG()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gF()Lopm;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    return-object v0
.end method

.method public final gG()Loti;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lopm;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final gH()Loti;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lopm;->gG()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lopm;->gI()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loms;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lopm;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lopm;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1, p2}, Lopm;->s(Ljava/lang/Object;Z)Lopm;

    move-result-object p1

    invoke-virtual {p1}, Lopm;->gF()Lopm;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p3, p4, p1, p2}, Lopm;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;

    move-result-object p1

    invoke-virtual {p1}, Lopm;->gF()Lopm;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lopm;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lopm;
    .locals 1

    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1, p2}, Lopm;->m(Ljava/lang/Object;Z)Lopm;

    move-result-object p1

    invoke-virtual {p1}, Lopm;->gF()Lopm;

    move-result-object p1

    return-object p1
.end method
