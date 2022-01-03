.class final Loma;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    iput-object p1, p0, Loma;->a:Lomf;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lomf;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Loma;->a:Lomf;

    invoke-virtual {v2, v0}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Loma;->a:Lomf;

    invoke-virtual {p1}, Lomf;->h()Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Loma;->a:Lomf;

    invoke-virtual {p1}, Lomf;->q()[I

    move-result-object v6

    iget-object p1, p0, Loma;->a:Lomf;

    invoke-virtual {p1}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Loma;->a:Lomf;

    invoke-virtual {p1}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lohh;->I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Loma;->a:Lomf;

    invoke-virtual {v1, p1, v0}, Lomf;->n(II)V

    iget-object p1, p0, Loma;->a:Lomf;

    iget v0, p1, Lomf;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lomf;->f:I

    invoke-virtual {p1}, Lomf;->l()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loma;->a:Lomf;

    invoke-virtual {v0}, Lomf;->size()I

    move-result v0

    return v0
.end method
