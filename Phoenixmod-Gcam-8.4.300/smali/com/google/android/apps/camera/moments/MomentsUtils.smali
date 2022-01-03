.class public final Lcom/google/android/apps/camera/moments/MomentsUtils;
.super Ljava/lang/Object;


# direct methods
.method public static a(Llmr;)Lpht;
    .locals 2

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    new-instance v1, Lgeb;

    invoke-direct {v1, v0}, Lgeb;-><init>(Lpih;)V

    invoke-interface {p0, v1}, Llmr;->j(Lmip;)V

    return-object v0
.end method

.method public static native allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static b(Lgan;Lhkg;Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgan;->e()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:[Lhkz;

    array-length v0, v0

    :cond_3
    invoke-interface {p0}, Lgan;->a()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lgan;->d()Lhkn;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v2}, Lhkg;->a(Lhkn;Ljava/util/Collection;Z)Lhkm;

    move-result-object p0

    iget p0, p0, Lhkm;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static c(Lgan;FLhkg;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lgan;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:[Lhkz;

    array-length v0, v0

    :cond_1
    invoke-interface {p0}, Lgan;->a()F

    move-result v0

    sub-float/2addr v0, p1

    const p1, -0x435c28f6    # -0.02f

    const/4 v2, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lgan;->d()Lhkn;

    move-result-object p0

    invoke-virtual {p2, p0, p3, v2}, Lhkg;->a(Lhkn;Ljava/util/Collection;Z)Lhkm;

    move-result-object p0

    iget p0, p0, Lhkm;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static native yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J
.end method
