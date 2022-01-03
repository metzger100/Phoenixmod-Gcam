.class public Lj$/sun/nio/cs/US_ASCII;
.super Ljava/nio/charset/Charset;


# static fields
.field public static final INSTANCE:Lj$/sun/nio/cs/US_ASCII;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/sun/nio/cs/US_ASCII;

    invoke-direct {v0}, Lj$/sun/nio/cs/US_ASCII;-><init>()V

    sput-object v0, Lj$/sun/nio/cs/US_ASCII;->INSTANCE:Lj$/sun/nio/cs/US_ASCII;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lj$/sun/nio/cs/StandardCharsets;->aliases_US_ASCII()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-direct {p0, v1, v0}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 0

    instance-of p1, p1, Lj$/sun/nio/cs/US_ASCII;

    return p1
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    new-instance v0, Lj$/sun/nio/cs/US_ASCII$Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/sun/nio/cs/US_ASCII$Decoder;-><init>(Ljava/nio/charset/Charset;Lj$/sun/nio/cs/US_ASCII$Decoder-IA;)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    new-instance v0, Lj$/sun/nio/cs/US_ASCII$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/sun/nio/cs/US_ASCII$Encoder;-><init>(Ljava/nio/charset/Charset;Lj$/sun/nio/cs/US_ASCII$Encoder-IA;)V

    return-object v0
.end method
