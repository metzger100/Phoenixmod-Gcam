.class Lpbs;
.super Lpbr;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lpbr;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpbs;->a:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lpbs;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lpbs;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(II)I
    .locals 2

    iget-object v0, p0, Lpbs;->a:[B

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lpdd;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpbs;->a:[B

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v2

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lpbk;)V
    .locals 3

    iget-object v0, p0, Lpbs;->a:[B

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v1

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lpbk;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 2

    iget-object v0, p0, Lpbs;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lpbs;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lpbu;
    .locals 3

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lpbs;->a(III)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lpbo;

    iget-object v1, p0, Lpbs;->a:[B

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lpbo;-><init>([BII)V

    return-object v0

    :cond_0
    sget-object p1, Lpbu;->b:Lpbu;

    return-object p1
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v0

    iget-object v1, p0, Lpbs;->a:[B

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lpfu;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    instance-of v1, p1, Lpbu;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lpbu;

    invoke-virtual {v3}, Lpbu;->a()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, p1, Lpbs;

    if-eqz v1, :cond_7

    check-cast p1, Lpbs;

    iget v1, p0, Lpbu;->c:I

    iget v3, p1, Lpbu;->c:I

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpbs;->a()I

    move-result v1

    invoke-virtual {p1}, Lpbu;->a()I

    move-result v3

    if-gt v1, v3, :cond_6

    invoke-virtual {p1}, Lpbu;->a()I

    move-result v3

    if-gt v1, v3, :cond_5

    instance-of v3, p1, Lpbs;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpbs;->a:[B

    iget-object v4, p1, Lpbs;->a:[B

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lpbs;->b()I

    move-result v1

    invoke-virtual {p1}, Lpbs;->b()I

    move-result p1

    :goto_1
    if-ge v1, v5, :cond_3

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lpbu;->c(I)Lpbu;

    move-result-object p1

    invoke-virtual {p0, v1}, Lpbs;->c(I)Lpbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpbu;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lpbu;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lpbs;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method
