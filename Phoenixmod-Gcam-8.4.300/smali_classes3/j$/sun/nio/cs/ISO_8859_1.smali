.class public Lj$/sun/nio/cs/ISO_8859_1;
.super Ljava/nio/charset/Charset;


# static fields
.field public static final INSTANCE:Lj$/sun/nio/cs/ISO_8859_1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/sun/nio/cs/ISO_8859_1;

    invoke-direct {v0}, Lj$/sun/nio/cs/ISO_8859_1;-><init>()V

    sput-object v0, Lj$/sun/nio/cs/ISO_8859_1;->INSTANCE:Lj$/sun/nio/cs/ISO_8859_1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lj$/sun/nio/cs/StandardCharsets;->aliases_ISO_8859_1()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, v1, v0}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 1

    instance-of v0, p1, Lj$/sun/nio/cs/US_ASCII;

    if-nez v0, :cond_1

    instance-of p1, p1, Lj$/sun/nio/cs/ISO_8859_1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    new-instance v0, Lj$/sun/nio/cs/ISO_8859_1$Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/sun/nio/cs/ISO_8859_1$Decoder;-><init>(Ljava/nio/charset/Charset;Lj$/sun/nio/cs/ISO_8859_1$Decoder-IA;)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    new-instance v0, Lj$/sun/nio/cs/ISO_8859_1$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/sun/nio/cs/ISO_8859_1$Encoder;-><init>(Ljava/nio/charset/Charset;Lj$/sun/nio/cs/ISO_8859_1$Encoder-IA;)V

    return-object v0
.end method
