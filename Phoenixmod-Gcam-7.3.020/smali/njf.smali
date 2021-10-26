.class final Lnjf;
.super Lnni;
.source "PG"


# instance fields
.field public final a:F

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(ZFII)V
    .locals 0

    invoke-direct {p0}, Lnni;-><init>()V

    iput-boolean p1, p0, Lnjf;->b:Z

    iput p2, p0, Lnjf;->a:F

    iput p3, p0, Lnjf;->c:I

    iput p4, p0, Lnjf;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnjf;->b:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnjf;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnjf;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnjf;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnni;

    iget-boolean v1, p0, Lnjf;->b:Z

    invoke-virtual {p1}, Lnni;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnjf;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnni;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnjf;->c:I

    invoke-virtual {p1}, Lnni;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnjf;->d:I

    invoke-virtual {p1}, Lnni;->d()I

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

    iget-boolean v0, p0, Lnjf;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lnjf;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnjf;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lnjf;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lnjf;->b:Z

    iget v1, p0, Lnjf;->a:F

    iget v2, p0, Lnjf;->c:I

    iget v3, p0, Lnjf;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x8e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PrimesTraceConfigurations{enabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", samplingProbability="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minSpanDurationMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTracingBufferSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
