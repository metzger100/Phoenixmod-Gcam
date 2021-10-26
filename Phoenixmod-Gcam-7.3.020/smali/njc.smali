.class final Lnjc;
.super Lnmz;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:Lnmy;

.field private final e:Lnmw;

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(IIILnmy;Lnmw;Z)V
    .locals 0

    invoke-direct {p0}, Lnmz;-><init>()V

    iput p1, p0, Lnjc;->b:I

    iput p2, p0, Lnjc;->c:I

    iput p3, p0, Lnjc;->a:I

    iput-object p4, p0, Lnjc;->d:Lnmy;

    iput-object p5, p0, Lnjc;->e:Lnmw;

    iput-boolean p6, p0, Lnjc;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Loxr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnjc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnjc;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnjc;->a:I

    return v0
.end method

.method public final e()Lnmy;
    .locals 1

    iget-object v0, p0, Lnjc;->d:Lnmy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lnmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnmz;

    invoke-virtual {p1}, Lnmz;->a()Loxr;

    move-result-object v1

    if-nez v1, :cond_4

    iget v1, p0, Lnjc;->b:I

    invoke-virtual {p1}, Lnmz;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lnjc;->c:I

    invoke-virtual {p1}, Lnmz;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lnjc;->a:I

    invoke-virtual {p1}, Lnmz;->d()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnjc;->d:Lnmy;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnmz;->e()Lnmy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnmz;->e()Lnmy;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lnjc;->e:Lnmw;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnmz;->f()Lnmw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lnmz;->f()Lnmw;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lnjc;->f:Z

    invoke-virtual {p1}, Lnmz;->g()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Lnmw;
    .locals 1

    iget-object v0, p0, Lnjc;->e:Lnmw;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lnjc;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnjc;->b:I

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Lnjc;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnjc;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnjc;->d:Lnmy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnjc;->e:Lnmw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lnjc;->f:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnjc;->b:I

    iget v2, p0, Lnjc;->c:I

    iget v3, p0, Lnjc;->a:I

    iget-object v4, p0, Lnjc;->d:Lnmy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnjc;->e:Lnmw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lnjc;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xf7

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PrimesThreadsConfigurations{primesExecutorService="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primesInitializationPriority="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPriority="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPoolSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initAfterResumed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityResumedCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEarlyTimers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
