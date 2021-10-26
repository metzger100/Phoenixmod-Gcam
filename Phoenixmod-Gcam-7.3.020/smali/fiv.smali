.class public final Lfiv;
.super Lfjd;
.source "PG"


# instance fields
.field private final a:Lmkn;

.field private final b:Lgmh;

.field private final c:Lluo;


# direct methods
.method public constructor <init>(Lmkn;Lgmh;Lluo;)V
    .locals 0

    invoke-direct {p0}, Lfjd;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lfiv;->a:Lmkn;

    iput-object p2, p0, Lfiv;->b:Lgmh;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lfiv;->c:Lluo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewfinderSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmkn;
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lmkn;

    return-object v0
.end method

.method public final b()Lgmh;
    .locals 1

    iget-object v0, p0, Lfiv;->b:Lgmh;

    return-object v0
.end method

.method public final c()Lluo;
    .locals 1

    iget-object v0, p0, Lfiv;->c:Lluo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lfjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfjd;

    iget-object v1, p0, Lfiv;->a:Lmkn;

    invoke-virtual {p1}, Lfjd;->a()Lmkn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfiv;->b:Lgmh;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfjd;->b()Lgmh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgmh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfjd;->b()Lgmh;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lfiv;->c:Lluo;

    invoke-virtual {p1}, Lfjd;->c()Lluo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfiv;->a:Lmkn;

    iget v0, v0, Lmkn;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lfiv;->b:Lgmh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgmh;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfiv;->c:Lluo;

    invoke-virtual {v1}, Lluo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfiv;->a:Lmkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfiv;->b:Lgmh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfiv;->c:Lluo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CaptureModuleCameraKey{cameraId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrPlusMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
