.class final Lcyk;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lojc;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;IILojc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyk;->a:J

    iput-object p3, p0, Lcyk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcyk;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcyk;->e:Ljava/lang/Runnable;

    iput p7, p0, Lcyk;->i:I

    iput p8, p0, Lcyk;->j:I

    iput-object p9, p0, Lcyk;->f:Lojc;

    iput p10, p0, Lcyk;->g:I

    iput p11, p0, Lcyk;->h:I

    return-void
.end method

.method static a()Lcyj;
    .locals 2

    new-instance v0, Lcyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyj;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lcyj;->f:I

    sget-object v1, Lbvf;->d:Lbvf;

    invoke-virtual {v0, v1}, Lcyj;->d(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyj;->b(I)V

    invoke-virtual {v0, v1}, Lcyj;->c(I)V

    sget-object v1, Lbvf;->e:Lbvf;

    iput-object v1, v0, Lcyj;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcyk;

    iget-wide v3, p0, Lcyk;->a:J

    iget-wide v5, p1, Lcyk;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcyk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcyk;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcyk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcyk;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcyk;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcyk;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcyk;->e:Ljava/lang/Runnable;

    iget-object v3, p1, Lcyk;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcyk;->i:I

    iget v3, p1, Lcyk;->i:I

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcyk;->j:I

    iget v3, p1, Lcyk;->j:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcyk;->f:Lojc;

    iget-object v3, p1, Lcyk;->f:Lojc;

    invoke-virtual {v1, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcyk;->g:I

    iget v3, p1, Lcyk;->g:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcyk;->h:I

    iget p1, p1, Lcyk;->h:I

    if-ne v1, p1, :cond_7

    return v0

    :cond_5
    throw v4

    :cond_6
    throw v4

    :cond_7
    :goto_3
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcyk;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lcyk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcyk;->c:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lcyk;->e:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcyk;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcyk;->j:I

    if-eqz v2, :cond_3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcyk;->f:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcyk;->g:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Lcyk;->h:I

    xor-int/2addr v0, v1

    return v0

    :cond_3
    throw v3

    :cond_4
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcyk;->a:J

    iget-object v3, v0, Lcyk;->b:Ljava/lang/String;

    iget-object v4, v0, Lcyk;->c:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcyk;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcyk;->i:I

    const-string v8, "null"

    packed-switch v7, :pswitch_data_0

    move-object v7, v8

    goto :goto_0

    :pswitch_0
    const-string v7, "DISMISS"

    goto :goto_0

    :pswitch_1
    const-string v7, "INTENT"

    goto :goto_0

    :pswitch_2
    const-string v7, "LAUNCH_LENS"

    :goto_0
    iget v9, v0, Lcyk;->j:I

    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const-string v8, "SCAN_DOCUMENT"

    goto :goto_1

    :pswitch_4
    const-string v8, "BARCODE"

    goto :goto_1

    :pswitch_5
    const-string v8, "UNKNOWN"

    :goto_1
    iget-object v9, v0, Lcyk;->f:Lojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcyk;->g:I

    iget v11, v0, Lcyk;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xd3

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "CameraVisionKitChipResult{id="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedDocumentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeValueFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
