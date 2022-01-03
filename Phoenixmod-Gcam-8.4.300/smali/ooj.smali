.class final Looj;
.super Loom;


# instance fields
.field private final transient a:Loom;


# direct methods
.method public constructor <init>(Loom;)V
    .locals 0

    invoke-direct {p0}, Loom;-><init>()V

    iput-object p1, p0, Looj;->a:Loom;

    return-void
.end method

.method private final B(I)I
    .locals 1

    invoke-virtual {p0}, Looj;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private final w(I)I
    .locals 1

    invoke-virtual {p0}, Looj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Loom;
    .locals 1

    iget-object v0, p0, Looj;->a:Loom;

    return-object v0
.end method

.method public final b(II)Loom;
    .locals 1

    invoke-virtual {p0}, Looj;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lobr;->aP(III)V

    iget-object v0, p0, Looj;->a:Loom;

    invoke-direct {p0, p2}, Looj;->B(I)I

    move-result p2

    invoke-direct {p0, p1}, Looj;->B(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Loom;->b(II)Loom;

    move-result-object p1

    invoke-virtual {p1}, Loom;->a()Loom;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Looj;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gI()Z
    .locals 1

    iget-object v0, p0, Looj;->a:Loom;

    invoke-virtual {v0}, Loom;->gI()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Looj;->size()I

    move-result v0

    invoke-static {p1, v0}, Lobr;->aX(II)V

    iget-object v0, p0, Looj;->a:Loom;

    invoke-direct {p0, p1}, Looj;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Looj;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Looj;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Looj;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Looj;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Looj;->a:Loom;

    invoke-virtual {v0}, Loom;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loom;->b(II)Loom;

    move-result-object p1

    return-object p1
.end method
