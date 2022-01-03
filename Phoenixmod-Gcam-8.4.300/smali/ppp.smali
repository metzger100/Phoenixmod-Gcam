.class public Lppp;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lppo;
    .locals 1

    new-instance v0, Lppo;

    invoke-direct {v0}, Lppo;-><init>()V

    return-object v0
.end method

.method public static b()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lppp;
    .locals 2

    new-instance v0, Lppp;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lppp;->a:Z

    return-void
.end method
