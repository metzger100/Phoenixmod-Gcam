.class public Lvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Luz;

.field public c:Luz;

.field public final d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvd;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lvd;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Luz;
    .locals 2

    iget-object v0, p0, Lvd;->b:Luz;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Luz;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Luz;->c:Luz;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lvd;->a(Ljava/lang/Object;)Luz;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lvd;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvd;->e:I

    iget-object v1, p0, Lvd;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvd;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc;

    invoke-virtual {v2, p1}, Lvc;->fo(Luz;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Luz;->d:Luz;

    iget-object v2, p1, Luz;->c:Luz;

    if-eqz v1, :cond_2

    iput-object v2, v1, Luz;->c:Luz;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lvd;->b:Luz;

    :goto_1
    iget-object v2, p1, Luz;->c:Luz;

    if-eqz v2, :cond_3

    iput-object v1, v2, Luz;->d:Luz;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lvd;->c:Luz;

    :goto_2
    iput-object v0, p1, Luz;->c:Luz;

    iput-object v0, p1, Luz;->d:Luz;

    iget-object p1, p1, Luz;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Luz;
    .locals 1

    new-instance v0, Luz;

    invoke-direct {v0, p1, p2}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lvd;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvd;->e:I

    iget-object p1, p0, Lvd;->c:Luz;

    if-nez p1, :cond_0

    iput-object v0, p0, Lvd;->b:Luz;

    :goto_0
    iput-object v0, p0, Lvd;->c:Luz;

    return-object v0

    :cond_0
    iput-object v0, p1, Luz;->c:Luz;

    iput-object p1, v0, Luz;->d:Luz;

    goto :goto_0
.end method

.method public final e()Lva;
    .locals 3

    new-instance v0, Lva;

    invoke-direct {v0, p0}, Lva;-><init>(Lvd;)V

    iget-object v1, p0, Lvd;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvd;

    iget v1, p0, Lvd;->e:I

    iget v3, p1, Lvd;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lvd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lvd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lvb;

    invoke-virtual {v3}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lvb;

    invoke-virtual {v4}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lvd;->a(Ljava/lang/Object;)Luz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Luz;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvd;->d(Ljava/lang/Object;Ljava/lang/Object;)Luz;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lvd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvb;

    invoke-virtual {v2}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lux;

    iget-object v1, p0, Lvd;->b:Luz;

    iget-object v2, p0, Lvd;->c:Luz;

    invoke-direct {v0, v1, v2}, Lux;-><init>(Luz;Luz;)V

    iget-object v1, p0, Lvd;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lvb;

    invoke-virtual {v2}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
