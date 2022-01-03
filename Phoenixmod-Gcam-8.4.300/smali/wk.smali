.class public final Lwk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lyk;->an:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lyk;->ao:I

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lzf;->c:I

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf;

    iget v5, v4, Lzf;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lzf;->c(ILzf;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_2
    move-object p3, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    :cond_5
    :goto_3
    if-nez p3, :cond_c

    instance-of v0, p0, Lyo;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lyo;

    const/4 v3, 0x0

    :goto_4
    iget v4, v0, Lyo;->ar:I

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lyo;->aq:[Lyk;

    aget-object v4, v4, v3

    if-nez p1, :cond_6

    iget v4, v4, Lyk;->an:I

    if-eq v4, v1, :cond_7

    goto :goto_5

    :cond_6
    iget v4, v4, Lyk;->ao:I

    if-eq v4, v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    :goto_5
    if-eq v4, v1, :cond_a

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf;

    iget v3, v1, Lzf;->c:I

    if-ne v3, v4, :cond_9

    move-object p3, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-nez p3, :cond_b

    new-instance p3, Lzf;

    invoke-direct {p3, p1}, Lzf;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lzf;->d(Lyk;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Lyn;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lyn;

    iget-object v3, v0, Lyn;->d:Lyj;

    iget v0, v0, Lyn;->aq:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Lzf;->c:I

    iput v0, p0, Lyk;->an:I

    iget-object v0, p0, Lyk;->J:Lyj;

    invoke-virtual {v0, v2, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    iget-object v0, p0, Lyk;->L:Lyj;

    invoke-virtual {v0, v2, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    goto :goto_9

    :cond_f
    iget v0, p3, Lzf;->c:I

    iput v0, p0, Lyk;->ao:I

    iget-object v0, p0, Lyk;->K:Lyj;

    invoke-virtual {v0, v1, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    iget-object v0, p0, Lyk;->N:Lyj;

    invoke-virtual {v0, v1, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    iget-object v0, p0, Lyk;->M:Lyj;

    invoke-virtual {v0, v1, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    :goto_9
    iget-object p0, p0, Lyk;->Q:Lyj;

    invoke-virtual {p0, p1, p2, p3}, Lyj;->c(ILjava/util/ArrayList;Lzf;)V

    :cond_10
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lzf;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf;

    iget v3, v2, Lzf;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v3, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method

.method public static final d(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lwk;->f(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lwk;->f(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final f(IILjava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
