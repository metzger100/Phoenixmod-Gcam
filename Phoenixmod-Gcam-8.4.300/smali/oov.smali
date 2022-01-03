.class final Loov;
.super Lopp;


# instance fields
.field private final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0

    invoke-direct {p0}, Lopp;-><init>()V

    iput-object p1, p0, Loov;->a:Loor;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0}, Loor;->t()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lood;->v()Loom;

    move-result-object v0

    invoke-virtual {v0, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gH()Loti;
    .locals 1

    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0}, Loor;->gL()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lopp;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0}, Loor;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loou;

    iget-object v1, p0, Loov;->a:Loor;

    invoke-direct {v0, v1}, Loou;-><init>(Loor;)V

    return-object v0
.end method
