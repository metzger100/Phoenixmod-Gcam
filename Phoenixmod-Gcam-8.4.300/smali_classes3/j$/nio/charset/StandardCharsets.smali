.class public final Lj$/nio/charset/StandardCharsets;
.super Ljava/lang/Object;


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/sun/nio/cs/US_ASCII;->INSTANCE:Lj$/sun/nio/cs/US_ASCII;

    sput-object v0, Lj$/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v0, Lj$/sun/nio/cs/ISO_8859_1;->INSTANCE:Lj$/sun/nio/cs/ISO_8859_1;

    sput-object v0, Lj$/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v0, Lj$/sun/nio/cs/UTF_8;->INSTANCE:Lj$/sun/nio/cs/UTF_8;

    sput-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lj$/sun/nio/cs/UTF_16BE;

    invoke-direct {v0}, Lj$/sun/nio/cs/UTF_16BE;-><init>()V

    sput-object v0, Lj$/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    new-instance v0, Lj$/sun/nio/cs/UTF_16LE;

    invoke-direct {v0}, Lj$/sun/nio/cs/UTF_16LE;-><init>()V

    sput-object v0, Lj$/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    new-instance v0, Lj$/sun/nio/cs/UTF_16;

    invoke-direct {v0}, Lj$/sun/nio/cs/UTF_16;-><init>()V

    sput-object v0, Lj$/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-void
.end method
