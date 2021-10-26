.class public abstract Lofz;
.super Lofv;
.source "PG"

# interfaces
.implements Lojb;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lofv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lofz;->k()Lojb;

    move-result-object v0

    invoke-interface {v0, p1}, Lojb;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lofz;->k()Lojb;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-interface {p2, p1, v0}, Lojb;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 1

    invoke-virtual {p0}, Lofz;->k()Lojb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lojb;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lofz;->k()Lojb;

    move-result-object v0

    invoke-interface {v0, p1}, Lojb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lofz;->k()Lojb;

    move-result-object v0

    invoke-interface {v0}, Lojb;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract k()Lojb;
.end method
