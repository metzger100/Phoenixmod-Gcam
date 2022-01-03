.class public final synthetic Lfcy;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;)V
    .locals 1

    sget-object v0, Ldcv;->b:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lddt;->e:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lddf;->d()V

    :cond_0
    return-void
.end method

.method public static final b(Lmak;)Ljava/io/FileInputStream;
    .locals 0

    invoke-interface {p0}, Lmak;->d()Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lfmk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x6eb

    const-string v2, "Could not read file: %s, perhaps it is not a panorama."

    invoke-static {v0, v2, p0, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/WindowManager;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llic;->a:Llic;

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    invoke-static {p0}, Llic;->d(I)Llic;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb4

    invoke-static {p0}, Llic;->d(I)Llic;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5a

    invoke-static {p0}, Llic;->d(I)Llic;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    invoke-static {p0}, Llic;->d(I)Llic;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Llic;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lmad;)V
    .locals 0

    invoke-interface {p0}, Lmad;->close()V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Lgmi;
    .locals 1

    new-instance v0, Lgmi;

    invoke-direct {v0, p0, p1}, Lgmi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(Llnq;)Lgjm;
    .locals 1

    new-instance v0, Lgjm;

    invoke-static {p0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object p0

    invoke-direct {v0, p0}, Lgjm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;
    .locals 0

    invoke-static {p0, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p0

    invoke-static {p0}, Lfcy;->h(Llnq;)Lgjm;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Lgjm;
    .locals 1

    new-instance v0, Lgjm;

    invoke-static {p0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p0

    invoke-direct {v0, p0}, Lgjm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs k([Llnq;)Lgjm;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfcy;->j(Ljava/util/List;)Lgjm;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lgjm;
    .locals 2

    new-instance v0, Lgjm;

    sget-object v1, Lorx;->a:Lorx;

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0, p0}, Lgjn;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p0

    sget-object p1, Leto;->j:Leto;

    invoke-static {p0, p1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static n(Z)Lope;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    sget-object v2, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {p0, v0}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic o(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lojc;J)Lojc;
    .locals 0

    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->a:Ljava/lang/Object;

    check-cast p0, Ldqx;

    invoke-interface {p0, p1, p2}, Ldqx;->c(J)Ldqu;

    move-result-object p0

    invoke-virtual {p0}, Ldqu;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lftm;->a(Ldqu;)Lftm;

    move-result-object p0

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Lojc;J)Lojc;
    .locals 0

    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->a:Ljava/lang/Object;

    check-cast p0, Ldqx;

    invoke-interface {p0, p1, p2}, Ldqx;->c(J)Ldqu;

    move-result-object p0

    invoke-virtual {p0}, Ldqu;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    new-instance p1, Lfto;

    iget-object p0, p0, Ldqu;->a:[F

    invoke-direct {p1, p0}, Lfto;-><init>([F)V

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(F)F
    .locals 2

    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static s([Lhkz;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lhkz;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v3, Lhkz;->a:J

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lhkz;->f:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static t(Llig;Llig;)I
    .locals 2

    iget v0, p0, Llig;->a:I

    iget v1, p1, Llig;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Llig;->b:I

    iget p1, p1, Llig;->b:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Llig;->a:I

    invoke-static {v1, p1}, Lfcy;->u(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llig;->b:I

    invoke-static {v1, p1}, Lfcy;->u(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static u(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static w(Lddf;)Z
    .locals 1

    sget-object v0, Lddx;->j:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result p0

    return p0
.end method
