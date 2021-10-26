.class final Lbrt;
.super Lbru;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lphh;


# direct methods
.method public constructor <init>(JJIIIFLphh;)V
    .locals 0

    invoke-direct {p0}, Lbru;-><init>()V

    iput-wide p1, p0, Lbrt;->a:J

    iput-wide p3, p0, Lbrt;->b:J

    iput p5, p0, Lbrt;->c:I

    iput p6, p0, Lbrt;->d:I

    iput p7, p0, Lbrt;->e:I

    iput p8, p0, Lbrt;->f:F

    if-eqz p9, :cond_0

    iput-object p9, p0, Lbrt;->g:Lphh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null frameMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbrt;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbrt;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbrt;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbrt;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbrt;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lbru;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbru;

    iget-wide v3, p0, Lbrt;->a:J

    invoke-virtual {p1}, Lbru;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lbrt;->b:J

    invoke-virtual {p1}, Lbru;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lbrt;->c:I

    invoke-virtual {p1}, Lbru;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lbrt;->d:I

    invoke-virtual {p1}, Lbru;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lbrt;->e:I

    invoke-virtual {p1}, Lbru;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lbrt;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lbru;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbrt;->g:Lphh;

    invoke-virtual {p1}, Lbru;->g()Lphh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lbrt;->f:F

    return v0
.end method

.method public final g()Lphh;
    .locals 1

    iget-object v0, p0, Lbrt;->g:Lphh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lbrt;->a:J

    iget-wide v2, p0, Lbrt;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v2, p0, Lbrt;->c:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lbrt;->d:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lbrt;->e:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lbrt;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lbrt;->g:Lphh;

    iget v2, v0, Lpcu;->aq:I

    if-nez v2, :cond_0

    sget-object v2, Lpen;->a:Lpen;

    invoke-virtual {v2, v0}, Lpen;->a(Ljava/lang/Object;)Lper;

    move-result-object v2

    invoke-interface {v2, v0}, Lper;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lpcu;->aq:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lbrt;->a:J

    iget-wide v2, p0, Lbrt;->b:J

    iget v4, p0, Lbrt;->c:I

    iget v5, p0, Lbrt;->d:I

    iget v6, p0, Lbrt;->e:I

    iget v7, p0, Lbrt;->f:F

    iget-object v8, p0, Lbrt;->g:Lphh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x11e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CaptureReport{durationSinceLastCaptureMs="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationFromCandidatetoSavingMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", candidateFramesDiscarded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framesAnalyzedBeforeCandidate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framesAnalyzedAfterCandidate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analysisScore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
