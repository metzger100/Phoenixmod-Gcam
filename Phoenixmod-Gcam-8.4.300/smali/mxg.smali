.class public final Lmxg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lqyk;

.field public final d:Lqxe;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lmvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLqyk;Lqxe;Ljava/lang/String;Ljava/lang/Long;ZLmvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxg;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lmxg;->b:Z

    iput-object p3, p0, Lmxg;->c:Lqyk;

    iput-object p4, p0, Lmxg;->d:Lqxe;

    iput-object p5, p0, Lmxg;->e:Ljava/lang/String;

    iput-object p6, p0, Lmxg;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lmxg;->g:Z

    iput-object p8, p0, Lmxg;->h:Lmvp;

    return-void
.end method

.method public static a()Lmxf;
    .locals 2

    new-instance v0, Lmxf;

    invoke-direct {v0}, Lmxf;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxf;->b(Z)V

    invoke-virtual {v0, v1}, Lmxf;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmxg;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lmxg;

    iget-object v1, p0, Lmxg;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lmxg;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lmxg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-boolean v1, p0, Lmxg;->b:Z

    iget-boolean v3, p1, Lmxg;->b:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lmxg;->c:Lqyk;

    iget-object v3, p1, Lmxg;->c:Lqyk;

    invoke-virtual {v1, v3}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmxg;->d:Lqxe;

    if-nez v1, :cond_2

    iget-object v1, p1, Lmxg;->d:Lqxe;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lmxg;->d:Lqxe;

    invoke-virtual {v1, v3}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lmxg;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lmxg;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lmxg;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lmxg;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lmxg;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lmxg;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lmxg;->g:Z

    iget-boolean v3, p1, Lmxg;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lmxg;->h:Lmvp;

    iget-object p1, p1, Lmxg;->h:Lmvp;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lmxg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lmxg;->b:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lmxg;->c:Lqyk;

    iget v7, v3, Lppd;->aD:I

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lpqu;->a:Lpqu;

    invoke-virtual {v7, v3}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v7

    invoke-interface {v7, v3}, Lprb;->b(Ljava/lang/Object;)I

    move-result v7

    iput v7, v3, Lppd;->aD:I

    :goto_2
    xor-int/2addr v0, v7

    mul-int v0, v0, v2

    iget-object v3, p0, Lmxg;->d:Lqxe;

    if-nez v3, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v7, v3, Lppd;->aD:I

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lpqu;->a:Lpqu;

    invoke-virtual {v7, v3}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v7

    invoke-interface {v7, v3}, Lprb;->b(Ljava/lang/Object;)I

    move-result v7

    iput v7, v3, Lppd;->aD:I

    :goto_3
    xor-int/2addr v0, v7

    mul-int v0, v0, v2

    iget-object v3, p0, Lmxg;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lmxg;->f:Ljava/lang/Long;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lmxg;->g:Z

    if-eq v6, v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x4cf

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lmxg;->h:Lmvp;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lmxg;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lmxg;->b:Z

    iget-object v2, p0, Lmxg;->c:Lqyk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmxg;->d:Lqxe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmxg;->e:Ljava/lang/String;

    iget-object v5, p0, Lmxg;->f:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lmxg;->g:Z

    iget-object v7, p0, Lmxg;->h:Lmvp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa1

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Metric{customEventName="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEventNameConstant="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtension="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountableComponentName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePermille="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsampled="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
