.class final Llyf;
.super Llzu;
.source "PG"


# instance fields
.field public final a:Llzw;

.field public final b:Lluo;

.field public final c:I

.field public final d:I

.field private final e:Loac;

.field private final f:Loac;

.field private final g:Loac;

.field private final h:Z


# direct methods
.method public synthetic constructor <init>(Llzw;Loac;Loac;Lluo;IILoac;Z)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput-object p1, p0, Llyf;->a:Llzw;

    iput-object p2, p0, Llyf;->e:Loac;

    iput-object p3, p0, Llyf;->f:Loac;

    iput-object p4, p0, Llyf;->b:Lluo;

    iput p5, p0, Llyf;->c:I

    iput p6, p0, Llyf;->d:I

    iput-object p7, p0, Llyf;->g:Loac;

    iput-boolean p8, p0, Llyf;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Llzw;
    .locals 1

    iget-object v0, p0, Llyf;->a:Llzw;

    return-object v0
.end method

.method public final b()Loac;
    .locals 1

    iget-object v0, p0, Llyf;->e:Loac;

    return-object v0
.end method

.method public final c()Loac;
    .locals 1

    iget-object v0, p0, Llyf;->f:Loac;

    return-object v0
.end method

.method public final d()Lluo;
    .locals 1

    iget-object v0, p0, Llyf;->b:Lluo;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llyf;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llzu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llzu;

    iget-object v1, p0, Llyf;->a:Llzw;

    invoke-virtual {p1}, Llzu;->a()Llzw;

    move-result-object v3

    invoke-virtual {v1, v3}, Llzw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llyf;->e:Loac;

    invoke-virtual {p1}, Llzu;->b()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llyf;->f:Loac;

    invoke-virtual {p1}, Llzu;->c()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llyf;->b:Lluo;

    invoke-virtual {p1}, Llzu;->d()Lluo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llyf;->c:I

    invoke-virtual {p1}, Llzu;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llyf;->d:I

    invoke-virtual {p1}, Llzu;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llyf;->g:Loac;

    invoke-virtual {p1}, Llzu;->g()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llyf;->h:Z

    invoke-virtual {p1}, Llzu;->h()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llyf;->d:I

    return v0
.end method

.method public final g()Loac;
    .locals 1

    iget-object v0, p0, Llyf;->g:Loac;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Llyf;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llyf;->a:Llzw;

    invoke-virtual {v0}, Llzw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llyf;->e:Loac;

    invoke-virtual {v2}, Loac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v3, p0, Llyf;->b:Lluo;

    invoke-virtual {v3}, Lluo;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Llyf;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Llyf;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Llyf;->h:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Llyf;->a:Llzw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llyf;->e:Loac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llyf;->f:Loac;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llyf;->b:Lluo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llyf;->c:I

    iget v5, p0, Llyf;->d:I

    iget-object v6, p0, Llyf;->g:Loac;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Llyf;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x7d

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "StreamConfig{type="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usageFlags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
