.class public abstract Loeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loiz;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Loiz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Loiz;

    invoke-interface {p0}, Loiz;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Loiz;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    nop

    :goto_0
    return p1
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g()Ljava/util/Map;
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loeh;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loeh;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loeh;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Loeh;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loeh;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loeh;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Loeh;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loeh;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loeh;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loeh;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loeh;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
