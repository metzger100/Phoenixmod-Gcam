.class public Lj$/sun/nio/cs/Surrogate$Parser;
.super Ljava/lang/Object;


# instance fields
.field private character:I

.field private error:Ljava/nio/charset/CoderResult;

.field private isPair:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object v0, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return-void
.end method


# virtual methods
.method public error()Ljava/nio/charset/CoderResult;
    .locals 1

    iget-object v0, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return-object v0
.end method

.method public parse(CLjava/nio/CharBuffer;)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return v2

    :cond_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->get()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    iput p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->character:I

    iput-boolean v3, p0, Lj$/sun/nio/cs/Surrogate$Parser;->isPair:Z

    iput-object v1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return p1

    :cond_1
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return v2

    :cond_3
    iput p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->character:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj$/sun/nio/cs/Surrogate$Parser;->isPair:Z

    iput-object v1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return p1
.end method

.method public parse(C[CII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr p4, p3

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return v2

    :cond_0
    add-int/2addr p3, v3

    aget-char p2, p2, p3

    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    iput p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->character:I

    iput-boolean v3, p0, Lj$/sun/nio/cs/Surrogate$Parser;->isPair:Z

    iput-object v1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return p1

    :cond_1
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return v2

    :cond_3
    iput p1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->character:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj$/sun/nio/cs/Surrogate$Parser;->isPair:Z

    iput-object v1, p0, Lj$/sun/nio/cs/Surrogate$Parser;->error:Ljava/nio/charset/CoderResult;

    return p1
.end method

.method public unmappableResult()Ljava/nio/charset/CoderResult;
    .locals 1

    iget-boolean v0, p0, Lj$/sun/nio/cs/Surrogate$Parser;->isPair:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0
.end method
