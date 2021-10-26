.class final Lodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lodo;


# direct methods
.method public constructor <init>(Lodo;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lodi;->c:Lodo;

    iput-object p2, p0, Lodi;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lodi;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lodi;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lodi;->a:Ljava/util/Map$Entry;

    new-instance v0, Lodj;

    iget-object v1, p0, Lodi;->c:Lodo;

    iget-object v2, p0, Lodi;->a:Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Lodj;-><init>(Lodo;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lodi;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvd;->a(Z)V

    iget-object v0, p0, Lodi;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lodi;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lodi;->c:Lodo;

    invoke-virtual {v1, v0}, Lodo;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lodi;->a:Ljava/util/Map$Entry;

    return-void
.end method
