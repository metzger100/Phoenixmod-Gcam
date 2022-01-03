.class public final Lpis;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lpit;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lpit;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lpit;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v0, p0, Lpis;->a:Lpit;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lpis;->a:Lpit;

    iget-object v0, v0, Lpit;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lpis;->a:Lpit;

    invoke-virtual {v0}, Lpit;->b()V

    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lpis;->a:Lpit;

    iget-boolean v0, v0, Lpit;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpis;->a:Lpit;

    invoke-virtual {v0}, Lpit;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lpis;->a:Lpit;

    iget-object v0, v0, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read after close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpis;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lpis;->a:Lpit;

    iget-boolean v1, v0, Lpit;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpit;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_0
    if-lez p3, :cond_1

    iget-object v2, p0, Lpis;->a:Lpit;

    iget-object v2, v2, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lpis;->a:Lpit;

    iget-object v3, v3, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lpis;->a:Lpit;

    invoke-virtual {v2}, Lpit;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read after close"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final skip(J)J
    .locals 8

    iget-object v0, p0, Lpis;->a:Lpit;

    iget-boolean v0, v0, Lpit;->b:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lpis;->a:Lpit;

    invoke-virtual {v4}, Lpit;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lpis;->a:Lpit;

    iget-object v4, v4, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lpis;->a:Lpit;

    iget-object v6, v4, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v4, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    iput-object v6, v4, Lpit;->a:Ljava/nio/ByteBuffer;

    :cond_1
    int-to-long v4, v5

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read after close"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
