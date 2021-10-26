.class public final Lpbz;
.super Lpcc;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field public c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpcc;-><init>([B)V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lpbz;->a:[B

    array-length p2, p2

    iput p2, p0, Lpbz;->b:I

    iput-object p1, p0, Lpbz;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(I)V
    .locals 2

    iget v0, p0, Lpbz;->b:I

    iget v1, p0, Lpbz;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lpbz;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(B)V
    .locals 3

    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    aput-byte p1, v0, v1

    iget p1, p0, Lpbz;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpbz;->d:I

    return-void
.end method

.method final a(I)V
    .locals 6

    sget-boolean v0, Lpcc;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpbz;->c:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lpbz;->a:[B

    iget v3, p0, Lpbz;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpbz;->c:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lpfp;->a([BJB)V

    iget p1, p0, Lpbz;->c:I

    iget v2, p0, Lpbz;->d:I

    int-to-long v3, p1

    sub-long/2addr v3, v0

    long-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lpbz;->d:I

    return-void

    :cond_0
    iget-object v2, p0, Lpbz;->a:[B

    iget v3, p0, Lpbz;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpbz;->c:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lpfp;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lpbz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpbz;->d:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lpbz;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpbz;->d:I

    return-void
.end method

.method final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lpfx;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbz;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbz;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpbz;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpbz;->b(II)V

    invoke-virtual {p0, p2}, Lpbz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILpbu;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpbz;->b(II)V

    invoke-virtual {p0, p2}, Lpbz;->a(Lpbu;)V

    return-void
.end method

.method public final a(ILped;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lpbz;->b(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpbz;->d(II)V

    invoke-virtual {p0, v1, v2}, Lpbz;->b(II)V

    invoke-virtual {p0, p2}, Lpbz;->a(Lped;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lpbz;->b(II)V

    return-void
.end method

.method public final a(ILped;Lper;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpbz;->b(II)V

    move-object p1, p2

    check-cast p1, Lpbb;

    invoke-virtual {p1}, Lpbb;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lper;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpbb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lpbz;->d(I)V

    iget-object p1, p0, Lpbz;->f:Lpcd;

    invoke-interface {p3, p2, p1}, Lper;->a(Ljava/lang/Object;Lpfy;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbz;->a(II)V

    invoke-virtual {p0, p2}, Lpbz;->a(B)V

    return-void
.end method

.method final a(J)V
    .locals 11

    sget-boolean v0, Lpcc;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lpbz;->c:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lpfp;->a([BJB)V

    iget p1, p0, Lpbz;->c:I

    iget p2, p0, Lpbz;->d:I

    int-to-long v0, p1

    sub-long/2addr v0, v6

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lpbz;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lpbz;->a:[B

    iget v8, p0, Lpbz;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lpbz;->c:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lpfp;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbz;->a:[B

    iget v6, p0, Lpbz;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lpbz;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lpbz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpbz;->d:I

    ushr-long/2addr p1, v1

    nop

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    iget p1, p0, Lpbz;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpbz;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lpbz;->j(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lpbz;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpfu;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbz;->d(I)V

    invoke-virtual {p0, v1, v2, v0}, Lpbz;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lpbz;->c:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lpbz;->b()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lpbz;->j(I)I

    move-result v0

    iget v2, p0, Lpbz;->c:I
    :try_end_0
    .catch Lpfs; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-static {p1}, Lpfu;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbz;->a(I)V

    iget-object v1, p0, Lpbz;->a:[B

    iget v3, p0, Lpbz;->c:I

    invoke-static {p1, v1, v3, v0}, Lpfu;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lpbz;->c:I

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    add-int v1, v2, v0

    iput v1, p0, Lpbz;->c:I

    iget-object v3, p0, Lpbz;->a:[B

    iget v4, p0, Lpbz;->b:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lpfu;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lpbz;->c:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lpbz;->a(I)V

    iput v1, p0, Lpbz;->c:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lpbz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbz;->d:I
    :try_end_1
    .catch Lpfs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    :try_start_2
    new-instance v1, Lpcb;

    invoke-direct {v1, v0}, Lpcb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    iget v1, p0, Lpbz;->d:I

    iget v3, p0, Lpbz;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lpbz;->d:I

    iput v2, p0, Lpbz;->c:I

    throw v0
    :try_end_2
    .catch Lpfs; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lpcc;->a(Ljava/lang/String;Lpfs;)V

    return-void
.end method

.method public final a(Lpbu;)V
    .locals 1

    invoke-virtual {p1}, Lpbu;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lpbz;->d(I)V

    invoke-virtual {p1, p0}, Lpbu;->a(Lpbk;)V

    return-void
.end method

.method public final a(Lped;)V
    .locals 1

    invoke-interface {p1}, Lped;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lpbz;->d(I)V

    invoke-interface {p1, p0}, Lped;->a(Lpcc;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lpbz;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpbz;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpbz;->b([BII)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lpbz;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lpbz;->a:[B

    iget v2, p0, Lpbz;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lpbz;->c:I

    return-void
.end method

.method public final b(B)V
    .locals 2

    iget v0, p0, Lpbz;->c:I

    iget v1, p0, Lpbz;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpbz;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lpbz;->a(B)V

    return-void
.end method

.method final b(I)V
    .locals 4

    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbz;->c:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbz;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lpbz;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lpbz;->d:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-static {p1, p2}, Lpfx;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbz;->d(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpbz;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpbz;->b(J)V

    return-void
.end method

.method public final b(ILpbu;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lpbz;->b(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpbz;->d(II)V

    invoke-virtual {p0, v1, p2}, Lpbz;->a(ILpbu;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lpbz;->b(II)V

    return-void
.end method

.method final b(J)V
    .locals 8

    iget-object v0, p0, Lpbz;->a:[B

    iget v1, p0, Lpbz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbz;->c:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbz;->c:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbz;->c:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpbz;->c:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lpbz;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lpbz;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lpbz;->d:I

    return-void
.end method

.method public final b([BII)V
    .locals 3

    iget v0, p0, Lpbz;->b:I

    iget v1, p0, Lpbz;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    iget-object v2, p0, Lpbz;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lpbz;->b:I

    iput v1, p0, Lpbz;->c:I

    iget v1, p0, Lpbz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbz;->d:I

    invoke-virtual {p0}, Lpbz;->b()V

    iget v0, p0, Lpbz;->b:I

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lpbz;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lpbz;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpbz;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lpbz;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lpbz;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Lpbz;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpbz;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lpbz;->c:I

    iget p1, p0, Lpbz;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lpbz;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lpbz;->c(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpbz;->d(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbz;->a(II)V

    if-gez p2, :cond_0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lpbz;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lpbz;->a(I)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    invoke-virtual {p0, p1, p2}, Lpbz;->a(J)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    invoke-virtual {p0, p1}, Lpbz;->a(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbz;->a(II)V

    invoke-virtual {p0, p2}, Lpbz;->a(I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    invoke-virtual {p0, p1, p2}, Lpbz;->b(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    invoke-virtual {p0, p1}, Lpbz;->b(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lpbz;->u(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpbz;->a(II)V

    invoke-virtual {p0, p2}, Lpbz;->b(I)V

    return-void
.end method
