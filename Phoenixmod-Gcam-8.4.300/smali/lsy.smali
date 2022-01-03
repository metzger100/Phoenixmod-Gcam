.class final Llsy;
.super Lorh;


# instance fields
.field private final a:Loor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    invoke-static {v0}, Loor;->n(I)Loon;

    move-result-object v0

    check-cast p1, Loom;

    invoke-virtual {p1}, Loom;->t()Lotj;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object p1

    invoke-direct {p0}, Lorh;-><init>()V

    iput-object p1, p0, Llsy;->a:Loor;

    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llsy;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Llsy;->a:Loor;

    check-cast p1, Lorw;

    iget p1, p1, Lorw;->c:I

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Llsy;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Llsy;->i(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llsy;

    if-eqz v0, :cond_0

    check-cast p1, Llsy;

    iget-object v0, p0, Llsy;->a:Loor;

    iget-object p1, p1, Llsy;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llsy;->a:Loor;

    invoke-virtual {v0}, Loor;->hashCode()I

    move-result v0

    return v0
.end method
