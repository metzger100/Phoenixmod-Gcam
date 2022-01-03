.class public final Lhxa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liap;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liap;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->a:Liap;

    iput p2, p0, Lhxa;->f:I

    iput-boolean p3, p0, Lhxa;->b:Z

    iput-boolean p4, p0, Lhxa;->c:Z

    iput-boolean p5, p0, Lhxa;->d:Z

    iput-boolean p6, p0, Lhxa;->e:Z

    return-void
.end method

.method static a(Liap;)Lhwz;
    .locals 1

    new-instance v0, Lhwz;

    invoke-direct {v0}, Lhwz;-><init>()V

    iput-object p0, v0, Lhwz;->a:Liap;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lhwz;->f(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhwz;->b(Z)V

    invoke-virtual {v0, p0}, Lhwz;->d(Z)V

    invoke-virtual {v0, p0}, Lhwz;->c(Z)V

    invoke-virtual {v0, p0}, Lhwz;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lhxa;

    iget-object v1, p0, Lhxa;->a:Liap;

    iget-object v3, p1, Lhxa;->a:Liap;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhxa;->f:I

    iget v3, p1, Lhxa;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhxa;->b:Z

    iget-boolean v3, p1, Lhxa;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhxa;->c:Z

    iget-boolean v3, p1, Lhxa;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhxa;->d:Z

    iget-boolean v3, p1, Lhxa;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhxa;->e:Z

    iget-boolean p1, p1, Lhxa;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhxa;->a:Liap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhxa;->f:I

    if-eqz v2, :cond_4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhxa;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhxa;->c:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhxa;->d:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lhxa;->e:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhxa;->a:Liap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhxa;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "DOUBLE_TAP_ZOOM"

    goto :goto_0

    :pswitch_1
    const-string v1, "CONTINUOUS_ZOOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "SLIDING"

    goto :goto_0

    :pswitch_3
    const-string v1, "RESTING"

    goto :goto_0

    :pswitch_4
    const-string v1, "ZOOMING"

    goto :goto_0

    :pswitch_5
    const-string v1, "HIDE"

    :goto_0
    iget-boolean v2, p0, Lhxa;->b:Z

    iget-boolean v3, p0, Lhxa;->c:Z

    iget-boolean v4, p0, Lhxa;->d:Z

    iget-boolean v5, p0, Lhxa;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x97

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmartChipCharacteristics{entry="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomUiMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutUpdate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isZoomInViewfinder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoControlUiVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isZoomToggleEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
