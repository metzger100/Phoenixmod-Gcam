.class public final Lenj;
.super Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/Point;

.field private final d:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;[F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>()V

    iput-object p1, p0, Lenj;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lenj;->b:Landroid/graphics/Point;

    iput-object p3, p0, Lenj;->c:Landroid/graphics/Point;

    iput-object p4, p0, Lenj;->d:[F

    return-void
.end method


# virtual methods
.method public final bounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lenj;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    iget-object v1, p0, Lenj;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->bounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lenj;->b:Landroid/graphics/Point;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEye()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEye()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lenj;->c:Landroid/graphics/Point;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEye()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEye()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->noseTip()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->mouthCenter()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEarTragion()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEarTragion()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lenj;->d:[F

    instance-of v3, p1, Lenj;

    if-eqz v3, :cond_5

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->d:[F

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->faceAttributes()[F

    move-result-object p1

    :goto_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v2
.end method

.method public final faceAttributes()[F
    .locals 1

    iget-object v0, p0, Lenj;->d:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lenj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lenj;->b:Landroid/graphics/Point;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lenj;->c:Landroid/graphics/Point;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    const v1, -0x199d4fcd

    mul-int v0, v0, v1

    iget-object v1, p0, Lenj;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final leftEarTragion()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final leftEye()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lenj;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final mouthCenter()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final noseTip()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rightEarTragion()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rightEye()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lenj;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lenj;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lenj;->b:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lenj;->c:Landroid/graphics/Point;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lenj;->d:[F

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x72

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FaceInfo{bounds="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noseTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mouthCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftEarTragion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightEarTragion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faceAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
