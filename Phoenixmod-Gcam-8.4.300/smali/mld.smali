.class public final Lmld;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmlh;

.field final c:I

.field final synthetic d:Lmlj;


# direct methods
.method public constructor <init>(Lmlj;Lmlh;)V
    .locals 9

    iput-object p1, p0, Lmld;->d:Lmlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmlj;->a:Ljava/nio/ByteBuffer;

    iget v1, p2, Lmlh;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lobr;->aQ(Z)V

    const/16 v3, 0x8

    if-eq v0, v2, :cond_2

    if-lt v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const-string v5, "Box size too small"

    invoke-static {v4, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    iget-object v7, p1, Lmlj;->a:Ljava/nio/ByteBuffer;

    iget v8, p2, Lmlh;->a:I

    add-int/2addr v8, v4

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lj$/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v6, p0, Lmld;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lobr;->aQ(Z)V

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lmlj;->a:Ljava/nio/ByteBuffer;

    iget v0, p2, Lmlh;->a:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    const-string v0, "We don\'t support >2GB boxes (since we\'re using ByteBuffers)."

    invoke-static {p1, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    long-to-int v0, v3

    const/16 p1, 0x10

    iput p1, p0, Lmld;->c:I

    goto :goto_5

    :cond_6
    iput v3, p0, Lmld;->c:I

    :goto_5
    iget p1, p2, Lmlh;->b:I

    if-gt v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lmld;->c:I

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p2, Lmlh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "Signalled box length %d does not fit length of %d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance p1, Lmlh;

    iget p2, p2, Lmlh;->a:I

    iget v1, p0, Lmld;->c:I

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    invoke-direct {p1, p2, v0}, Lmlh;-><init>(II)V

    iput-object p1, p0, Lmld;->b:Lmlh;

    return-void
.end method
