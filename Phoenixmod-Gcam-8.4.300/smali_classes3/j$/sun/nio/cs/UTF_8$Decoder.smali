.class Lj$/sun/nio/cs/UTF_8$Decoder;
.super Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/sun/nio/cs/UTF_8;

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/charset/Charset;Lj$/sun/nio/cs/UTF_8$Decoder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/sun/nio/cs/UTF_8$Decoder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private decodeArrayLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int v6, v2, v3

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v5, v6, v1

    sub-int v7, v4, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v7, v0, v1

    if-ltz v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v2, v3

    move v3, v7

    move v1, v8

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_1
    move v8, v3

    :goto_2
    if-ge v5, v6, :cond_15

    aget-byte v1, v0, v5

    if-ltz v1, :cond_2

    if-lt v8, v4, :cond_1

    const/4 v9, 0x1

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v8, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v3, v1, 0x5

    const/4 v7, -0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v3, v7, :cond_6

    and-int/lit8 v3, v1, 0x1e

    if-eqz v3, :cond_6

    sub-int v3, v6, v5

    if-lt v3, v9, :cond_5

    if-lt v8, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v0, v3

    invoke-static {v3}, Lj$/sun/nio/cs/UTF_8$Decoder;->isNotContinuation(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v5, p2, v8, v10}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v7, v8, 0x1

    shl-int/lit8 v1, v1, 0x6

    xor-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0xf80

    int-to-char v1, v1

    aput-char v1, v2, v8

    add-int/lit8 v5, v5, 0x2

    :goto_3
    move v8, v7

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v9, 0x2

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_6
    shr-int/lit8 v3, v1, 0x4

    if-ne v3, v7, :cond_c

    sub-int v3, v6, v5

    const/4 v7, 0x3

    if-lt v3, v7, :cond_a

    if-lt v8, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v0, v9

    invoke-static {v1, v3, v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed3(III)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {p1, v5, p2, v8, v7}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_8
    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v1, v3

    const v3, -0x1e080

    xor-int/2addr v3, v9

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v1}, Lj$/lang/DesugarCharacter;->isSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1, v5, p2, v8, v7}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v3, v8, 0x1

    aput-char v1, v2, v8

    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_a
    :goto_5
    if-le v3, v10, :cond_b

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, v0, v2

    invoke-static {v1, v0}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed3_2(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v5, p2, v8, v10}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v9, 0x3

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_c
    shr-int/lit8 v3, v1, 0x3

    if-ne v3, v7, :cond_14

    sub-int v3, v6, v5

    const/4 v7, 0x4

    if-lt v3, v7, :cond_10

    sub-int v11, v4, v8

    if-ge v11, v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v0, v9

    add-int/lit8 v10, v5, 0x3

    aget-byte v10, v0, v10

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v11, v3, 0xc

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v9, 0x6

    xor-int/2addr v1, v11

    const v11, 0x381f80

    xor-int/2addr v11, v10

    xor-int/2addr v1, v11

    invoke-static {v3, v9, v10}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed4(III)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v8, 0x1

    invoke-static {v1}, Lj$/lang/DesugarCharacter;->highSurrogate(I)C

    move-result v7

    aput-char v7, v2, v8

    add-int/lit8 v7, v3, 0x1

    invoke-static {v1}, Lj$/lang/DesugarCharacter;->lowSurrogate(I)C

    move-result v1

    aput-char v1, v2, v3

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_3

    :cond_f
    :goto_6
    invoke-static {p1, v5, p2, v8, v7}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_7
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf4

    if-gt v1, v2, :cond_13

    if-le v3, v10, :cond_11

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed4_2(II)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    if-le v3, v9, :cond_12

    add-int/lit8 v1, v5, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed4_3(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1, v5, p2, v8, v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 v9, 0x4

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_8
    invoke-static {p1, v5, p2, v8, v10}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-static {p1, v5, p2, v8, v10}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method

.method private decodeBufferLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v4

    if-ge v4, v3, :cond_0

    invoke-static {p1, v0, v3}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shr-int/lit8 v4, v2, 0x5

    const/4 v5, -0x2

    const/4 v6, 0x2

    if-ne v4, v5, :cond_5

    and-int/lit8 v4, v2, 0x1e

    if-eqz v4, :cond_5

    sub-int v4, v1, v0

    if-lt v4, v6, :cond_4

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v4

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lj$/sun/nio/cs/UTF_8$Decoder;->isNotContinuation(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v0, v3}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xf80

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p1, v0, v6}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_5
    shr-int/lit8 v4, v2, 0x4

    if-ne v4, v5, :cond_b

    sub-int v4, v1, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_9

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v6

    if-ge v6, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v2, v3, v4}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed3(III)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1, v0, v5}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformed(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_7
    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    const v3, -0x1e080

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v2}, Lj$/lang/DesugarCharacter;->isSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v5}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_9
    :goto_2
    if-le v4, v3, :cond_a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {v2, p2}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed3_2(II)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1, v0, v3}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1, v0, v5}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_b
    shr-int/lit8 v4, v2, 0x3

    if-ne v4, v5, :cond_13

    sub-int v4, v1, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_f

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v7

    if-ge v7, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v7, v3, 0xc

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v4, 0x6

    xor-int/2addr v2, v7

    const v7, 0x381f80

    xor-int/2addr v7, v6

    xor-int/2addr v2, v7

    invoke-static {v3, v4, v6}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed4(III)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lj$/lang/DesugarCharacter;->highSurrogate(I)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    invoke-static {v2}, Lj$/lang/DesugarCharacter;->lowSurrogate(I)C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_e
    :goto_3
    invoke-static {p1, v0, v5}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformed(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    and-int/lit16 p2, v2, 0xff

    const/16 v1, 0xf4

    if-gt p2, v1, :cond_12

    if-le v4, v3, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p2, v1}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed4_2(II)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    if-le v4, v6, :cond_11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p2}, Lj$/sun/nio/cs/UTF_8$Decoder;->isMalformed4_3(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p1, v0, v6}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p1, v0, v5}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_5
    invoke-static {p1, v0, v3}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedForLength(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {p1, v0, v3}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformed(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lj$/sun/nio/cs/UTF_8$Decoder;->xflow(Ljava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method

.method private static isMalformed3(III)Z
    .locals 2

    const/16 v0, 0x80

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    and-int/lit16 p0, p1, 0xe0

    if-eq p0, v0, :cond_2

    :cond_0
    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v0, :cond_2

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMalformed3_2(II)Z
    .locals 2

    const/16 v0, 0x80

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    and-int/lit16 p0, p1, 0xe0

    if-eq p0, v0, :cond_1

    :cond_0
    and-int/lit16 p0, p1, 0xc0

    if-eq p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMalformed4(III)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMalformed4_2(II)Z
    .locals 2

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_0

    const/16 v0, 0x90

    if-lt p1, v0, :cond_2

    const/16 v0, 0xbf

    if-gt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xf4

    const/16 v1, 0x80

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xf0

    if-ne p0, v1, :cond_2

    :cond_1
    and-int/lit16 p0, p1, 0xc0

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMalformed4_3(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNotContinuation(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static malformed(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p0, p2}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method private static malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p0, p4}, Lj$/sun/nio/cs/UTF_8$Decoder;->malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    move-result-object p4

    invoke-static {p0, p1, p2, p3}, Lj$/sun/nio/cs/UTF_8;->updatePositions(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    return-object p4
.end method

.method private static malformedForLength(Ljava/nio/ByteBuffer;II)Ljava/nio/charset/CoderResult;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0
.end method

.method private static malformedForLength(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/sun/nio/cs/UTF_8;->updatePositions(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    invoke-static {p4}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0
.end method

.method private static malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/16 v2, 0x80

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xf4

    if-gt p1, v5, :cond_5

    const/16 v6, 0xf0

    if-ne p1, v6, :cond_1

    const/16 v6, 0x90

    if-lt v4, v6, :cond_5

    const/16 v6, 0xbf

    if-gt v4, v6, :cond_5

    :cond_1
    if-ne p1, v5, :cond_2

    and-int/lit16 p1, v4, 0xf0

    if-ne p1, v2, :cond_5

    :cond_2
    invoke-static {v4}, Lj$/sun/nio/cs/UTF_8$Decoder;->isNotContinuation(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lj$/sun/nio/cs/UTF_8$Decoder;->isNotContinuation(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/16 v3, -0x20

    if-ne p1, v3, :cond_7

    and-int/lit16 p1, p0, 0xe0

    if-eq p1, v2, :cond_9

    :cond_7
    invoke-static {p0}, Lj$/sun/nio/cs/UTF_8$Decoder;->isNotContinuation(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    :cond_9
    :goto_1
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0
.end method

.method private static xflow(Ljava/nio/Buffer;II)Ljava/nio/charset/CoderResult;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    :goto_1
    return-object p0
.end method

.method private static xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lj$/sun/nio/cs/UTF_8;->updatePositions(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    if-eqz p5, :cond_1

    sub-int/2addr p2, p1

    if-ge p2, p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    :goto_1
    return-object p0
.end method


# virtual methods
.method protected decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lj$/sun/nio/cs/UTF_8$Decoder;->decodeArrayLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lj$/sun/nio/cs/UTF_8$Decoder;->decodeBufferLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method
