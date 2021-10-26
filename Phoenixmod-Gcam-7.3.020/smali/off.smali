.class public abstract Loff;
.super Loib;
.source "PG"


# instance fields
.field final a:Lofp;


# direct methods
.method public constructor <init>(Lofp;)V
    .locals 1

    sget v0, Lojk;->c:I

    sget-object v0, Lojj;->a:Lojj;

    invoke-direct {p0, v0}, Loib;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Loff;->a:Lofp;

    return-void
.end method

.method public static a(Lojl;Lofp;)Loff;
    .locals 3

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lojl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lofo;

    invoke-virtual {v0}, Lofo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lojl;->b(Ljava/lang/Comparable;)Lojl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojl;->b(Lojl;)Lojl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lojl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lofo;

    invoke-virtual {v1}, Lofo;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lojl;->a(Ljava/lang/Comparable;)Lojl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojl;->b(Lojl;)Lojl;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, v0, Lojl;->a:Lofk;

    iget-object v2, v0, Lojl;->b:Lofk;

    invoke-virtual {v1, v2}, Lofk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lojl;->a:Lofk;

    invoke-virtual {v1, p1}, Lofk;->a(Lofp;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Lojl;->b:Lofk;

    invoke-virtual {p0, p1}, Lofk;->b(Lofp;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Lojl;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_3

    new-instance p0, Lojq;

    invoke-direct {p0, v0, p1}, Lojq;-><init>(Lojl;Lofp;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, Lofr;

    invoke-direct {p0, p1}, Lofr;-><init>(Lofp;)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Loff;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loff;->c(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loff;
    .locals 3

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loib;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Loff;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Z)Loff;
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->c(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loib;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Loff;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loff;->b(Ljava/lang/Comparable;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Loib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lojl;
.end method

.method public final b(Ljava/lang/Comparable;)Loff;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loff;->d(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Comparable;Z)Loff;
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->d(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;
.end method

.method public b()Loib;
    .locals 1

    new-instance v0, Lofl;

    invoke-direct {v0, p0}, Lofl;-><init>(Loib;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loff;->a(Ljava/lang/Comparable;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Loib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Loff;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Comparable;Z)Loff;
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->b(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Loff;
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Z)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->a(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->a(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loff;->a(Ljava/lang/Comparable;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Loff;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loff;->b(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loff;->b(Ljava/lang/Comparable;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loff;->a()Lojl;

    move-result-object v0

    invoke-virtual {v0}, Lojl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
