.class public abstract Lj$/sun/nio/cs/StandardCharsets;
.super Ljava/nio/charset/spi/CharsetProvider;


# static fields
.field static aliases_MS932:[Ljava/lang/String;

.field static aliases_SJIS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sjis"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "shift_jis"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "shift-jis"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "ms_kanji"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "x-sjis"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "csShiftJIS"

    aput-object v6, v0, v1

    sput-object v0, Lj$/sun/nio/cs/StandardCharsets;->aliases_SJIS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "MS932"

    aput-object v1, v0, v2

    const-string v1, "windows-932"

    aput-object v1, v0, v3

    const-string v1, "csWindows31J"

    aput-object v1, v0, v4

    sput-object v0, Lj$/sun/nio/cs/StandardCharsets;->aliases_MS932:[Ljava/lang/String;

    return-void
.end method

.method static aliases_ISO_8859_1()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "iso-ir-100"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ISO_8859-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "latin1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "l1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "IBM819"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cp819"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "csISOLatin1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "819"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IBM-819"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ISO8859_1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ISO_8859-1:1987"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ISO_8859_1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "8859_1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ISO8859-1"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static aliases_US_ASCII()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "iso-ir-6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ANSI_X3.4-1986"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ISO_646.irv:1991"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ASCII"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ISO646-US"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "us"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IBM367"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cp367"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "csASCII"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "default"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "646"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "iso_646.irv:1983"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ANSI_X3.4-1968"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ascii7"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static aliases_UTF_16()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UTF_16"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "utf16"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "unicode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UnicodeBig"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static aliases_UTF_16BE()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UTF_16BE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ISO-10646-UCS-2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "X-UTF-16BE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UnicodeBigUnmarked"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static aliases_UTF_16LE()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UTF_16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "X-UTF-16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UnicodeLittleUnmarked"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static aliases_UTF_8()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UTF8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unicode-1-1-utf-8"

    aput-object v2, v0, v1

    return-object v0
.end method
