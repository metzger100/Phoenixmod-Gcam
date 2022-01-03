.class public abstract Lj$/sun/nio/cs/UnicodeEncoder;
.super Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private byteOrder:I

.field private needsMark:Z

.field private final sgp:Lj$/sun/nio/cs/Surrogate$Parser;

.field private usesMark:Z


# direct methods
.method protected constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    const/4 v2, 0x2

    if-nez p2, :cond_1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    goto :goto_1

    :cond_1
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF[B)V

    new-instance p1, Lj$/sun/nio/cs/Surrogate$Parser;

    invoke-direct {p1}, Lj$/sun/nio/cs/Surrogate$Parser;-><init>()V

    iput-object p1, p0, Lj$/sun/nio/cs/UnicodeEncoder;->sgp:Lj$/sun/nio/cs/Surrogate$Parser;

    iput-boolean p3, p0, Lj$/sun/nio/cs/UnicodeEncoder;->needsMark:Z

    iput-boolean p3, p0, Lj$/sun/nio/cs/UnicodeEncoder;->usesMark:Z

    iput p2, p0, Lj$/sun/nio/cs/UnicodeEncoder;->byteOrder:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3t
        -0x1t
    .end array-data
.end method

.method private put(CLjava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lj$/sun/nio/cs/UnicodeEncoder;->byteOrder:I

    if-nez v0, :cond_0

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public canEncode(C)Z
    .locals 0

    invoke-static {p1}, Lj$/lang/DesugarCharacter;->isSurrogate(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget-boolean v1, p0, Lj$/sun/nio/cs/UnicodeEncoder;->needsMark:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_0
    const v1, 0xfeff

    invoke-direct {p0, v1, p2}, Lj$/sun/nio/cs/UnicodeEncoder;->put(CLjava/nio/ByteBuffer;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj$/sun/nio/cs/UnicodeEncoder;->needsMark:Z

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    invoke-static {v1}, Lj$/lang/DesugarCharacter;->isSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_2

    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-direct {p0, v1, p2}, Lj$/sun/nio/cs/UnicodeEncoder;->put(CLjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lj$/sun/nio/cs/UnicodeEncoder;->sgp:Lj$/sun/nio/cs/Surrogate$Parser;

    invoke-virtual {v3, v1, p1}, Lj$/sun/nio/cs/Surrogate$Parser;->parse(CLjava/nio/CharBuffer;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object p2, p0, Lj$/sun/nio/cs/UnicodeEncoder;->sgp:Lj$/sun/nio/cs/Surrogate$Parser;

    invoke-virtual {p2}, Lj$/sun/nio/cs/Surrogate$Parser;->error()Ljava/nio/charset/CoderResult;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lj$/lang/DesugarCharacter;->highSurrogate(I)C

    move-result v3

    invoke-direct {p0, v3, p2}, Lj$/sun/nio/cs/UnicodeEncoder;->put(CLjava/nio/ByteBuffer;)V

    invoke-static {v1}, Lj$/lang/DesugarCharacter;->lowSurrogate(I)C

    move-result v1

    invoke-direct {p0, v1, p2}, Lj$/sun/nio/cs/UnicodeEncoder;->put(CLjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method protected implReset()V
    .locals 1

    iget-boolean v0, p0, Lj$/sun/nio/cs/UnicodeEncoder;->usesMark:Z

    iput-boolean v0, p0, Lj$/sun/nio/cs/UnicodeEncoder;->needsMark:Z

    return-void
.end method
