.class final Lobm;
.super Ljava/util/AbstractQueue;
.source "PG"

# interfaces
.implements Lj$/util/Queue;
.implements Lj$/util/Collection;


# instance fields
.field final a:Lodd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    iput-object v0, p0, Lobm;->a:Lodd;

    return-void
.end method


# virtual methods
.method public final a()Lodd;
    .locals 2

    iget-object v0, p0, Lobm;->a:Lodd;

    move-object v1, v0

    check-cast v1, Lobk;

    iget-object v1, v1, Lobk;->a:Lodd;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lobm;->a:Lodd;

    check-cast v0, Lobk;

    iget-object v0, v0, Lobk;->a:Lodd;

    :goto_0
    iget-object v1, p0, Lobm;->a:Lodd;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lodd;->f()Lodd;

    move-result-object v1

    invoke-static {v0}, Lodc;->a(Lodd;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lobk;

    iput-object v1, v0, Lobk;->a:Lodd;

    iput-object v1, v0, Lobk;->b:Lodd;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lodd;

    invoke-interface {p1}, Lodd;->f()Lodd;

    move-result-object p1

    sget-object v0, Loce;->a:Loce;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lobm;->a:Lodd;

    move-object v1, v0

    check-cast v1, Lobk;

    iget-object v1, v1, Lobk;->a:Lodd;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lobl;

    invoke-virtual {p0}, Lobm;->a()Lodd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lobl;-><init>(Lobm;Lodd;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lodd;

    invoke-interface {p1}, Lodd;->g()Lodd;

    move-result-object v0

    invoke-interface {p1}, Lodd;->f()Lodd;

    move-result-object v1

    invoke-static {v0, v1}, Lodc;->a(Lodd;Lodd;)V

    iget-object v0, p0, Lobm;->a:Lodd;

    check-cast v0, Lobk;

    iget-object v0, v0, Lobk;->b:Lodd;

    invoke-static {v0, p1}, Lodc;->a(Lodd;Lodd;)V

    iget-object v0, p0, Lobm;->a:Lodd;

    invoke-static {p1, v0}, Lodc;->a(Lodd;Lodd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobm;->a()Lodd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobm;->a:Lodd;

    move-object v1, v0

    check-cast v1, Lobk;

    iget-object v1, v1, Lobk;->a:Lodd;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lobm;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lodd;

    invoke-interface {p1}, Lodd;->g()Lodd;

    move-result-object v0

    invoke-interface {p1}, Lodd;->f()Lodd;

    move-result-object v1

    invoke-static {v0, v1}, Lodc;->a(Lodd;Lodd;)V

    invoke-static {p1}, Lodc;->a(Lodd;)V

    sget-object p1, Loce;->a:Loce;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lobm;->a:Lodd;

    check-cast v0, Lobk;

    iget-object v0, v0, Lobk;->a:Lodd;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lobm;->a:Lodd;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lodd;->f()Lodd;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
