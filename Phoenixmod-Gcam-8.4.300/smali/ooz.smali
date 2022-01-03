.class final Looz;
.super Lood;


# instance fields
.field public final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0

    invoke-direct {p0}, Lood;-><init>()V

    iput-object p1, p0, Looz;->a:Loor;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Looz;->gH()Loti;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final gH()Loti;
    .locals 1

    new-instance v0, Loow;

    invoke-direct {v0, p0}, Loow;-><init>(Looz;)V

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Looz;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Looz;->a:Loor;

    invoke-virtual {v0}, Loor;->size()I

    move-result v0

    return v0
.end method

.method public final v()Loom;
    .locals 2

    iget-object v0, p0, Looz;->a:Loor;

    invoke-virtual {v0}, Loor;->t()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lood;->v()Loom;

    move-result-object v0

    new-instance v1, Loox;

    invoke-direct {v1, v0}, Loox;-><init>(Loom;)V

    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Looy;

    iget-object v1, p0, Looz;->a:Loor;

    invoke-direct {v0, v1}, Looy;-><init>(Loor;)V

    return-object v0
.end method
