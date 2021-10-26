.class final Ljuh;
.super Ljuk;
.source "PG"


# instance fields
.field private final a:Lmkq;

.field private final b:Lluo;

.field private final c:Lltx;

.field private final d:Loac;


# direct methods
.method public synthetic constructor <init>(Lmkq;Lluo;Lltx;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljuk;-><init>()V

    iput-object p1, p0, Ljuh;->a:Lmkq;

    iput-object p2, p0, Ljuh;->b:Lluo;

    iput-object p3, p0, Ljuh;->c:Lltx;

    iput-object p4, p0, Ljuh;->d:Loac;

    return-void
.end method


# virtual methods
.method public final a()Lmkq;
    .locals 1

    iget-object v0, p0, Ljuh;->a:Lmkq;

    return-object v0
.end method

.method public final b()Lluo;
    .locals 1

    iget-object v0, p0, Ljuh;->b:Lluo;

    return-object v0
.end method

.method public final c()Lltx;
    .locals 1

    iget-object v0, p0, Ljuh;->c:Lltx;

    return-object v0
.end method

.method public final d()Loac;
    .locals 1

    iget-object v0, p0, Ljuh;->d:Loac;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljuk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljuk;

    iget-object v1, p0, Ljuh;->a:Lmkq;

    invoke-virtual {p1}, Ljuk;->a()Lmkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljuh;->b:Lluo;

    invoke-virtual {p1}, Ljuk;->b()Lluo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljuh;->c:Lltx;

    invoke-virtual {p1}, Ljuk;->c()Lltx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lltx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljuh;->d:Loac;

    invoke-virtual {p1}, Ljuk;->d()Loac;

    move-result-object p1

    invoke-virtual {v1, p1}, Loac;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljuh;->a:Lmkq;

    invoke-virtual {v0}, Lmkq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljuh;->b:Lluo;

    invoke-virtual {v2}, Lluo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljuh;->c:Lltx;

    invoke-virtual {v2}, Lltx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljuh;->d:Loac;

    invoke-virtual {v1}, Loac;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ljuh;->a:Lmkq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljuh;->b:Lluo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljuh;->c:Lltx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljuh;->d:Loac;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
