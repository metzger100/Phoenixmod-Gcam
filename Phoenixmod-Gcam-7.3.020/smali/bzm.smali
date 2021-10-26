.class public final Lbzm;
.super Lbzq;
.source "PG"


# instance fields
.field private final a:Llxl;

.field private final b:Ljava/io/File;

.field private final c:Loac;

.field private final d:Lmpu;

.field private final e:Lluo;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:I


# direct methods
.method public synthetic constructor <init>(Llxl;Ljava/io/File;Loac;Lmpu;Lluo;IJJI)V
    .locals 0

    invoke-direct {p0}, Lbzq;-><init>()V

    iput-object p1, p0, Lbzm;->a:Llxl;

    iput-object p2, p0, Lbzm;->b:Ljava/io/File;

    iput-object p3, p0, Lbzm;->c:Loac;

    iput-object p4, p0, Lbzm;->d:Lmpu;

    iput-object p5, p0, Lbzm;->e:Lluo;

    iput p6, p0, Lbzm;->f:I

    iput-wide p7, p0, Lbzm;->g:J

    iput-wide p9, p0, Lbzm;->h:J

    iput p11, p0, Lbzm;->i:I

    return-void
.end method


# virtual methods
.method public final a()Llxl;
    .locals 1

    iget-object v0, p0, Lbzm;->a:Llxl;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbzm;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Loac;
    .locals 1

    iget-object v0, p0, Lbzm;->c:Loac;

    return-object v0
.end method

.method public final d()Lmpu;
    .locals 1

    iget-object v0, p0, Lbzm;->d:Lmpu;

    return-object v0
.end method

.method public final e()Lluo;
    .locals 1

    iget-object v0, p0, Lbzm;->e:Lluo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lbzq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbzq;

    iget-object v1, p0, Lbzm;->a:Llxl;

    invoke-virtual {p1}, Lbzq;->a()Llxl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzm;->b:Ljava/io/File;

    invoke-virtual {p1}, Lbzq;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzm;->c:Loac;

    invoke-virtual {p1}, Lbzq;->c()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzm;->d:Lmpu;

    invoke-virtual {p1}, Lbzq;->d()Lmpu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmpu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzm;->e:Lluo;

    invoke-virtual {p1}, Lbzq;->e()Lluo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbzm;->f:I

    invoke-virtual {p1}, Lbzq;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lbzm;->g:J

    invoke-virtual {p1}, Lbzq;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lbzm;->h:J

    invoke-virtual {p1}, Lbzq;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lbzm;->i:I

    invoke-virtual {p1}, Lbzq;->i()I

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

    iget v0, p0, Lbzm;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbzm;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbzm;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lbzm;->a:Llxl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbzm;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    iget-object v2, p0, Lbzm;->c:Loac;

    invoke-virtual {v2}, Loac;->hashCode()I

    move-result v2

    iget-object v3, p0, Lbzm;->d:Lmpu;

    invoke-virtual {v3}, Lmpu;->hashCode()I

    move-result v3

    iget-object v4, p0, Lbzm;->e:Lluo;

    invoke-virtual {v4}, Lluo;->hashCode()I

    move-result v4

    iget v5, p0, Lbzm;->f:I

    iget-wide v6, p0, Lbzm;->g:J

    iget-wide v8, p0, Lbzm;->h:J

    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int v0, v0, v10

    xor-int/2addr v0, v1

    mul-int v0, v0, v10

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    xor-int/2addr v0, v3

    mul-int v0, v0, v10

    xor-int/2addr v0, v4

    mul-int v0, v0, v10

    xor-int/2addr v0, v5

    mul-int v0, v0, v10

    const/16 v1, 0x20

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v10

    ushr-long v1, v8, v1

    xor-long/2addr v1, v8

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    iget v1, p0, Lbzm;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbzm;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzm;->a:Llxl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbzm;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbzm;->c:Loac;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbzm;->d:Lmpu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbzm;->e:Lluo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lbzm;->f:I

    iget-wide v7, v0, Lbzm;->g:J

    iget-wide v9, v0, Lbzm;->h:J

    iget v11, v0, Lbzm;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xca

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "CamcorderSnapshot{exifInfo="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", takenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestProcessingTimeMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
