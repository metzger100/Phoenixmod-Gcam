.class public final Lmkg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmkg;->c:I

    iput-boolean p2, p0, Lmkg;->a:Z

    iput-boolean p3, p0, Lmkg;->b:Z

    iput p4, p0, Lmkg;->d:I

    iput p5, p0, Lmkg;->e:I

    return-void
.end method

.method public static a()Lmkf;
    .locals 2

    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lmkf;->c:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmkf;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lmkf;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, v0, Lmkf;->d:I

    invoke-virtual {v0}, Lmkf;->b()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmkg;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lmkg;

    iget v1, p0, Lmkg;->c:I

    iget v3, p1, Lmkg;->c:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lmkg;->a:Z

    iget-boolean v3, p1, Lmkg;->a:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lmkg;->b:Z

    iget-boolean v3, p1, Lmkg;->b:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lmkg;->d:I

    iget v3, p1, Lmkg;->d:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_3

    iget v1, p0, Lmkg;->e:I

    iget p1, p1, Lmkg;->e:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2

    :cond_4
    throw v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lmkg;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lmkg;->a:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lmkg;->b:Z

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v3, p0, Lmkg;->d:I

    if-eqz v3, :cond_3

    xor-int/2addr v0, v6

    mul-int v0, v0, v2

    iget v2, p0, Lmkg;->e:I

    if-eqz v2, :cond_2

    xor-int/2addr v0, v2

    return v0

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lmkg;->c:I

    const-string v1, "null"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "INSERT_SHORT_FRAME"

    goto :goto_0

    :pswitch_1
    const-string v0, "DUPLICATE_PREV_DURATION"

    :goto_0
    iget-boolean v2, p0, Lmkg;->a:Z

    iget-boolean v3, p0, Lmkg;->b:Z

    iget v4, p0, Lmkg;->d:I

    packed-switch v4, :pswitch_data_1

    move-object v4, v1

    goto :goto_1

    :pswitch_2
    const-string v4, "MP4"

    :goto_1
    iget v5, p0, Lmkg;->e:I

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const-string v1, "ROBUST"

    goto :goto_2

    :pswitch_4
    const-string v1, "FRAGMENTED"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraMp4MuxerOptions{lastFrameDurationBehavior="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicFtypEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainFileBrand="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mp4MuxerType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
