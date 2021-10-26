.class public final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field public final b:Lary;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lary;->a:Lary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Larx;->c:Ljava/net/URL;

    invoke-static {p1}, Ldfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larx;->d:Ljava/lang/String;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lary;

    iput-object p1, p0, Larx;->b:Lary;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lary;->a:Lary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Larx;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Larx;->d:Ljava/lang/String;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lary;

    iput-object p1, p0, Larx;->b:Lary;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larx;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Larx;->c:Ljava/net/URL;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Larx;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Larx;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Larx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Larx;->g:[B

    :cond_0
    iget-object v0, p0, Larx;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Larx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Larx;

    invoke-virtual {p0}, Larx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Larx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larx;->b:Lary;

    iget-object p1, p1, Larx;->b:Lary;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Larx;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Larx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Larx;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larx;->b:Lary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Larx;->h:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Larx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
