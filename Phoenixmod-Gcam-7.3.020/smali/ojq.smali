.class final Lojq;
.super Loff;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final e:Lojl;


# direct methods
.method public constructor <init>(Lojl;Lofp;)V
    .locals 0

    invoke-direct {p0, p2}, Loff;-><init>(Lofp;)V

    iput-object p1, p0, Lojq;->e:Lojl;

    return-void
.end method

.method private final a(Lojl;)Loff;
    .locals 1

    iget-object v0, p0, Lojq;->e:Lojl;

    invoke-virtual {v0, p1}, Lojl;->a(Lojl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojq;->e:Lojl;

    invoke-virtual {v0, p1}, Lojl;->b(Lojl;)Lojl;

    move-result-object p1

    iget-object v0, p0, Lojq;->a:Lofp;

    invoke-static {p1, v0}, Loff;->a(Lojl;Lofp;)Loff;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lofr;

    iget-object v0, p0, Lojq;->a:Lofp;

    invoke-direct {p1, v0}, Lofr;-><init>(Lofp;)V

    nop

    nop

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lojl;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lojq;->d(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lojq;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lojl;
    .locals 4

    sget-object v0, Loeq;->b:Loeq;

    sget-object v1, Loeq;->b:Loeq;

    iget-object v2, p0, Lojq;->e:Lojl;

    iget-object v2, v2, Lojl;->a:Lofk;

    iget-object v3, p0, Lojq;->a:Lofp;

    invoke-virtual {v2, v0, v3}, Lofk;->a(Loeq;Lofp;)Lofk;

    move-result-object v0

    iget-object v2, p0, Lojq;->e:Lojl;

    iget-object v2, v2, Lojl;->b:Lofk;

    iget-object v3, p0, Lojq;->a:Lofp;

    invoke-virtual {v2, v1, v3}, Lofk;->b(Loeq;Lofp;)Lofk;

    move-result-object v1

    invoke-static {v0, v1}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Lold;
    .locals 2

    new-instance v0, Lojn;

    invoke-virtual {p0}, Lojq;->m()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lojn;-><init>(Lojq;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loff;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lofr;

    iget-object p2, p0, Lojq;->a:Lofp;

    invoke-direct {p1, p2}, Lofr;-><init>(Lofp;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Loeq;->a(Z)Loeq;

    move-result-object p2

    invoke-static {p4}, Loeq;->a(Z)Loeq;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lojl;->a(Ljava/lang/Comparable;Loeq;Ljava/lang/Comparable;Loeq;)Lojl;

    move-result-object p1

    invoke-direct {p0, p1}, Lojq;->a(Lojl;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Loib;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lojq;->c(Ljava/lang/Comparable;Z)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Z)Loff;
    .locals 0

    invoke-static {p2}, Loeq;->a(Z)Loeq;

    move-result-object p2

    invoke-static {p1, p2}, Lojl;->a(Ljava/lang/Comparable;Loeq;)Lojl;

    move-result-object p1

    invoke-direct {p0, p1}, Lojq;->a(Lojl;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lojq;->e:Lojl;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lojl;->c(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lvd;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Loff;
    .locals 0

    invoke-static {p2}, Loeq;->a(Z)Loeq;

    move-result-object p2

    invoke-static {p1, p2}, Lojl;->b(Ljava/lang/Comparable;Loeq;)Lojl;

    move-result-object p1

    invoke-direct {p0, p1}, Lojq;->a(Lojl;)Loff;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lold;
    .locals 2

    new-instance v0, Lojo;

    invoke-virtual {p0}, Lojq;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lojo;-><init>(Lojq;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lojq;->d()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lojq;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lojq;

    iget-object v2, p0, Lojq;->a:Lofp;

    iget-object v3, v1, Lojq;->a:Lofp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lojq;->m()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lojq;->m()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lojq;->n()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lojq;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Loff;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    nop

    return v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lojq;->m()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Loku;->a(Ljava/util/Set;)I

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

    invoke-virtual {p0}, Lojq;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lohc;
    .locals 1

    iget-object v0, p0, Lojq;->a:Lofp;

    iget-boolean v0, v0, Lofp;->b:Z

    new-instance v0, Logo;

    invoke-direct {v0, p0}, Logo;-><init>(Lojq;)V

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lojq;->n()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lojq;->e:Lojl;

    iget-object v0, v0, Lojl;->a:Lofk;

    iget-object v1, p0, Lojq;->a:Lofp;

    invoke-virtual {v0, v1}, Lofk;->a(Lofp;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lojq;->e:Lojl;

    iget-object v0, v0, Lojl;->b:Lofk;

    iget-object v1, p0, Lojq;->a:Lofp;

    invoke-virtual {v0, v1}, Lofk;->b(Lofp;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lojq;->m()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lojq;->n()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lojp;

    iget-object v1, p0, Lojq;->e:Lojl;

    iget-object v2, p0, Lojq;->a:Lofp;

    invoke-direct {v0, v1, v2}, Lojp;-><init>(Lojl;Lofp;)V

    return-object v0
.end method
