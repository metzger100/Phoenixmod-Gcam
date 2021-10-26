.class public final Lnje;
.super Lnnf;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field private final c:Z

.field private final d:Loac;


# direct methods
.method public synthetic constructor <init>(ZFILoac;)V
    .locals 0

    invoke-direct {p0}, Lnnf;-><init>()V

    iput-boolean p1, p0, Lnje;->c:Z

    iput p2, p0, Lnje;->a:F

    iput p3, p0, Lnje;->b:I

    iput-object p4, p0, Lnje;->d:Loac;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnje;->c:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnje;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnje;->b:I

    return v0
.end method

.method public final d()Loac;
    .locals 1

    iget-object v0, p0, Lnje;->d:Loac;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnnf;

    iget-boolean v1, p0, Lnje;->c:Z

    invoke-virtual {p1}, Lnnf;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnje;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnnf;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnje;->b:I

    invoke-virtual {p1}, Lnnf;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnje;->d:Loac;

    invoke-virtual {p1}, Lnnf;->d()Loac;

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

    iget-boolean v0, p0, Lnje;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lnje;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnje;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lnje;->c:Z

    iget v1, p0, Lnje;->a:F

    iget v2, p0, Lnje;->b:I

    iget-object v3, p0, Lnje;->d:Loac;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x84

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PrimesTimerConfigurations{enabled="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", samplingProbability="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perEventConfigFlags="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
