.class public final synthetic Ldyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyt;

.field public final synthetic b:Llzv;


# direct methods
.method public synthetic constructor <init>(Ldyt;Llzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyr;->a:Ldyt;

    iput-object p2, p0, Ldyr;->b:Llzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldyr;->a:Ldyt;

    iget-object v1, p0, Ldyr;->b:Llzv;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Llzv;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzr;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget v3, v0, Ldyt;->b:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Loug;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x3e2

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget v3, v0, Ldyt;->b:I

    const-string v4, "Invalid OIS API version: %d"

    invoke-interface {v2, v4, v3}, Loug;->p(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_0
    sget-object v3, Lkdd;->r:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_3

    sget-object v3, Lkdd;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_3

    sget-object v3, Lkdd;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v5, Lkdd;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v6, Lkdd;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_b

    aget-wide v6, v3, v4

    aget v8, v5, v4

    int-to-float v8, v8

    aget v9, v2, v4

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Ldyt;->h(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3ea

    const-string v4, "Null pointer for OIS data. OIS API version: 3"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    goto/16 :goto_6

    :cond_3
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3e6

    const-string v4, "Null OIS keys (version: 3)"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    goto/16 :goto_6

    :pswitch_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v3, :cond_4

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_b

    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    invoke-virtual {v0, v6, v7, v8, v5}, Ldyt;->h(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v3, Ldyt;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v4, 0x3e9

    const-string v5, "Null pointer for OIS data. OIS API version: 2"

    invoke-static {v3, v5, v4}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Ldyt;->h(JFF)V

    goto/16 :goto_6

    :cond_6
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3e5

    const-string v4, "Null OIS key (version: 2)"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    goto/16 :goto_6

    :pswitch_2
    sget-object v3, Lkcz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_8

    sget-object v3, Lkcz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_8

    sget-object v3, Lkcz;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v5, Lkcz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Lkcz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    :goto_4
    array-length v6, v3

    if-ge v4, v6, :cond_b

    aget-wide v6, v3, v4

    aget v8, v5, v4

    aget v9, v2, v4

    invoke-virtual {v0, v6, v7, v8, v9}, Ldyt;->h(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3e8

    const-string v4, "Null pointer for OIS data. OIS API version: 1"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    goto :goto_6

    :cond_8
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3e4

    const-string v4, "Null OIS keys (version: 1)"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    goto :goto_6

    :pswitch_3
    sget-object v3, Lkcz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_a

    sget-object v3, Lkcz;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_a

    sget-object v3, Lkcz;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v5, Lkcz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v6, Lkcz;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    :goto_5
    array-length v6, v3

    if-ge v4, v6, :cond_b

    aget-wide v6, v3, v4

    aget v8, v5, v4

    int-to-float v8, v8

    aget v9, v2, v4

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Ldyt;->h(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3e7

    const-string v4, "Null pointer for OIS data. OIS API version: 0"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    goto :goto_6

    :cond_a
    sget-object v2, Ldyt;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x3e3

    const-string v4, "Null OIS keys (version: 0)"

    invoke-static {v2, v4, v3}, Ldyp;->a(Lova;Ljava/lang/String;C)V

    :cond_b
    :goto_6
    iget-object v0, v0, Ldyt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmip;

    invoke-virtual {v2, v1}, Lmip;->b(Llzv;)V

    goto :goto_7

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
