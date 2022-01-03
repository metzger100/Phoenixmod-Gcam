.class final Lort;
.super Lope;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Loor;


# direct methods
.method public constructor <init>(Loor;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lope;-><init>()V

    iput-object p1, p0, Lort;->d:Loor;

    iput-object p2, p0, Lort;->a:[Ljava/lang/Object;

    iput p3, p0, Lort;->b:I

    iput p4, p0, Lort;->c:I

    return-void
.end method


# virtual methods
.method public final C()Loom;
    .locals 1

    new-instance v0, Lors;

    invoke-direct {v0, p0}, Lors;-><init>(Lort;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lort;->d:Loor;

    invoke-virtual {v2, v0}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final gH()Loti;
    .locals 1

    invoke-virtual {p0}, Lood;->v()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->t()Lotj;

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

    invoke-virtual {p0}, Lort;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lort;->c:I

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lood;->v()Loom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lood;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
