.class public final Lerz;
.super Lesd;
.source "PG"


# instance fields
.field public final a:Lhqt;

.field public final b:Losy;

.field public final c:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lhqt;Losy;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Lesd;-><init>()V

    iput-object p1, p0, Lerz;->a:Lhqt;

    iput-object p2, p0, Lerz;->b:Losy;

    iput-object p3, p0, Lerz;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Lhqt;
    .locals 1

    iget-object v0, p0, Lerz;->a:Lhqt;

    return-object v0
.end method

.method public final b()Losy;
    .locals 1

    iget-object v0, p0, Lerz;->b:Losy;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lerz;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lesd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lesd;

    iget-object v1, p0, Lerz;->a:Lhqt;

    invoke-virtual {p1}, Lesd;->a()Lhqt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lerz;->b:Losy;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lesd;->b()Losy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lesd;->b()Losy;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lerz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lesd;->c()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lesd;->c()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lerz;->a:Lhqt;

    invoke-virtual {v0}, Lhqt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lerz;->b:Losy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Lpcu;->aq:I

    if-nez v4, :cond_0

    sget-object v4, Lpen;->a:Lpen;

    invoke-virtual {v4, v2}, Lpen;->a(Ljava/lang/Object;)Lper;

    move-result-object v4

    invoke-interface {v4, v2}, Lper;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lpcu;->aq:I

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v1, p0, Lerz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lerz;->a:Lhqt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lerz;->b:Losy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lerz;->c:Ljava/lang/Float;

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

    const-string v3, "CaptureStartStats{sessionType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", microvideoMetaData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
