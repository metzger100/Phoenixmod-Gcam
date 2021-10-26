.class public final Ljfu;
.super Ljgb;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Z

.field public final d:Ljzj;

.field public final e:Ljys;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;ZLjzj;Ljys;)V
    .locals 0

    invoke-direct {p0}, Ljgb;-><init>()V

    iput-object p1, p0, Ljfu;->a:Landroid/util/Size;

    iput-object p2, p0, Ljfu;->b:Landroid/util/Size;

    iput-boolean p3, p0, Ljfu;->c:Z

    iput-object p4, p0, Ljfu;->d:Ljzj;

    iput-object p5, p0, Ljfu;->e:Ljys;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ljfu;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ljfu;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljfu;->c:Z

    return v0
.end method

.method public final d()Ljzj;
    .locals 1

    iget-object v0, p0, Ljfu;->d:Ljzj;

    return-object v0
.end method

.method public final e()Ljys;
    .locals 1

    iget-object v0, p0, Ljfu;->e:Ljys;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ljgb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljgb;

    iget-object v1, p0, Ljfu;->a:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljgb;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljgb;->a()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljfu;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljgb;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljgb;->b()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v1, p0, Ljfu;->c:Z

    invoke-virtual {p1}, Ljgb;->c()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ljfu;->d:Ljzj;

    invoke-virtual {p1}, Ljgb;->d()Ljzj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljfu;->e:Ljys;

    invoke-virtual {p1}, Ljgb;->e()Ljys;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljga;
    .locals 1

    new-instance v0, Ljga;

    invoke-direct {v0, p0}, Ljga;-><init>(Ljgb;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljfu;->a:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ljfu;->b:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ljfu;->c:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    nop

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljfu;->d:Ljzj;

    invoke-virtual {v1}, Ljzj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljfu;->e:Ljys;

    invoke-virtual {v1}, Ljys;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ljfu;->a:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljfu;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ljfu;->c:Z

    iget-object v3, p0, Ljfu;->d:Ljzj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljfu;->e:Ljys;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x61

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraLayoutConstraints{windowSize="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewMaximized="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
