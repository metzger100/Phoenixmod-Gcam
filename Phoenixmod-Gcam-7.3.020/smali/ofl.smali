.class final Lofl;
.super Loib;
.source "PG"


# instance fields
.field private final a:Loib;


# direct methods
.method public constructor <init>(Loib;)V
    .locals 1

    iget-object v0, p1, Loib;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lojk;->a(Ljava/util/Comparator;)Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->a()Lojk;

    move-result-object v0

    invoke-direct {p0, v0}, Loib;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lofl;->a:Loib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Loib;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1, p2}, Loib;->d(Ljava/lang/Object;Z)Loib;

    move-result-object p1

    invoke-virtual {p1}, Loib;->c()Loib;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loib;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p3, p4, p1, p2}, Loib;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loib;

    move-result-object p1

    invoke-virtual {p1}, Loib;->c()Loib;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Lold;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0}, Loib;->d()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loib;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Z)Loib;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1, p2}, Loib;->c(Ljava/lang/Object;Z)Loib;

    move-result-object p1

    invoke-virtual {p1}, Loib;->c()Loib;

    move-result-object p1

    return-object p1
.end method

.method public final c()Loib;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1}, Loib;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1}, Loib;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lold;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0}, Loib;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofl;->d()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0}, Loib;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1}, Loib;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1}, Loib;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofl;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0, p1}, Loib;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofl;->a:Loib;

    invoke-virtual {v0}, Loib;->size()I

    move-result v0

    return v0
.end method
