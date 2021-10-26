.class public final Lbzl;
.super Lbzo;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Loac;

.field private final c:Loac;


# direct methods
.method public synthetic constructor <init>(Loac;Loac;I)V
    .locals 0

    invoke-direct {p0}, Lbzo;-><init>()V

    iput-object p1, p0, Lbzl;->b:Loac;

    iput-object p2, p0, Lbzl;->c:Loac;

    iput p3, p0, Lbzl;->a:I

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 1

    iget-object v0, p0, Lbzl;->b:Loac;

    return-object v0
.end method

.method public final b()Loac;
    .locals 1

    iget-object v0, p0, Lbzl;->c:Loac;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbzl;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lbzo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbzo;

    iget-object v1, p0, Lbzl;->b:Loac;

    invoke-virtual {p1}, Lbzo;->a()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzl;->c:Loac;

    invoke-virtual {p1}, Lbzo;->b()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbzl;->a:I

    invoke-virtual {p1}, Lbzo;->c()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbzl;->b:Loac;

    invoke-virtual {v0}, Loac;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbzl;->c:Loac;

    invoke-virtual {v2}, Loac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lbzl;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbzl;->b:Loac;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzl;->c:Loac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbzl;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderPendingVideoFile{file="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDescriptor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingVideoId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
