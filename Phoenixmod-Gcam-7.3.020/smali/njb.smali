.class public final Lnjb;
.super Lnmk;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Loac;

.field private final e:Z

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(ZIZLoac;ZZ)V
    .locals 0

    invoke-direct {p0}, Lnmk;-><init>()V

    iput-boolean p1, p0, Lnjb;->a:Z

    iput p2, p0, Lnjb;->b:I

    iput-boolean p3, p0, Lnjb;->c:Z

    iput-object p4, p0, Lnjb;->d:Loac;

    iput-boolean p5, p0, Lnjb;->e:Z

    iput-boolean p6, p0, Lnjb;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnjb;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnjb;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnjb;->c:Z

    return v0
.end method

.method public final d()Loac;
    .locals 1

    iget-object v0, p0, Lnjb;->d:Loac;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnjb;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnmk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnmk;

    iget-boolean v1, p0, Lnjb;->a:Z

    invoke-virtual {p1}, Lnmk;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnjb;->b:I

    invoke-virtual {p1}, Lnmk;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnjb;->c:Z

    invoke-virtual {p1}, Lnmk;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnjb;->d:Loac;

    invoke-virtual {p1}, Lnmk;->d()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnjb;->e:Z

    invoke-virtual {p1}, Lnmk;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnjb;->f:Z

    invoke-virtual {p1}, Lnmk;->f()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnjb;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lnjb;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget v4, p0, Lnjb;->b:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnjb;->c:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    const v4, 0x79a31aac

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnjb;->e:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lnjb;->f:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lnjb;->a:Z

    iget v1, p0, Lnjb;->b:I

    iget-boolean v2, p0, Lnjb;->c:Z

    iget-object v3, p0, Lnjb;->d:Loac;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lnjb;->e:Z

    iget-boolean v5, p0, Lnjb;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xb8

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PrimesMemoryConfigurations{enabled="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePerSecond="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureRssHwm="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
