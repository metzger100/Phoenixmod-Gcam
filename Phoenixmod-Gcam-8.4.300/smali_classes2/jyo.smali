.class public final synthetic Ljyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljyq;I)V
    .locals 0

    iput p2, p0, Ljyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyo;->a:Ljyq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ljyo;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyo;->a:Ljyq;

    invoke-virtual {v0}, Ljyq;->l()Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    :pswitch_0
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v1, v0, Ljyq;->j:Ljxz;

    sget-object v2, Ljxv;->b:Ljxv;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v0, v0, Ljyq;->p:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Ljxv;

    iput v0, v3, Ljxv;->a:F

    const-string v0, "/zoom_value"

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Ljxv;

    invoke-virtual {v2}, Lpnm;->g()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v1, v0, Ljyq;->j:Ljxz;

    sget-object v2, Ljxu;->c:Ljxu;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v4, v0, Ljyq;->o:Lkas;

    invoke-interface {v4}, Lkas;->b()F

    move-result v4

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_1
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Ljxu;

    iput v4, v5, Ljxu;->b:F

    iget-object v0, v0, Ljyq;->o:Lkas;

    invoke-interface {v0}, Lkas;->c()F

    move-result v0

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_2
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Ljxu;

    iput v0, v3, Ljxu;->a:F

    const-string v0, "/zoom_limit"

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Ljxu;

    invoke-virtual {v2}, Lpnm;->g()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v1, v0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ljyq;->s:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v1, "/mode_ready"

    sget-object v2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :cond_3
    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v1, "/mode_exit"

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v1, "/mode_exit"

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v1, "/support_feature_version"

    invoke-static {}, Ljye;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-boolean v1, v0, Ljyq;->h:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v1, "/cancel_notify_wear"

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v3, v0, Ljyq;->j:Ljxz;

    invoke-virtual {v3}, Ljxz;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljyq;->j:Ljxz;

    invoke-virtual {v3}, Ljxz;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljyq;->k:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Ljyq;->l:Llis;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, v0, Ljyq;->j:Ljxz;

    const-string v4, "/notify_wear"

    invoke-virtual {v3, v4, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    iget-object v2, v0, Ljyq;->k:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llda;->fB(Ljava/lang/Object;)V

    iput-boolean v1, v0, Ljyq;->h:Z

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Ljyo;->a:Ljyq;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v1, "/support_feature_version"

    invoke-static {}, Ljye;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void

    :cond_7
    iget-boolean v2, v0, Ljyq;->i:Z

    const-wide/16 v4, 0x3e8

    if-nez v2, :cond_9

    iget-object v1, v0, Ljyq;->l:Llis;

    const-string v2, "Not receive response, send preview message without image."

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, v0, Ljyq;->j:Ljxz;

    sget-object v2, Ljxr;->c:Ljxr;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v2, Lpoy;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_8
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Ljxr;

    iput-wide v6, v3, Ljxr;->b:J

    const-string v3, "/empty_preview"

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Ljxr;

    invoke-virtual {v2}, Lpnm;->g()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    invoke-virtual {v0, v4, v5}, Ljyq;->h(J)V

    return-void

    :cond_9
    iget-wide v6, v0, Ljyq;->b:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_a

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_a
    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_b
    const-wide/16 v8, 0x12c

    cmp-long v2, v6, v8

    if-ltz v2, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_c
    const-wide/16 v8, 0x96

    cmp-long v2, v6, v8

    if-ltz v2, :cond_d

    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    :try_start_2
    iget-object v6, v0, Ljyq;->m:Lljf;

    const-string v7, "GetPreviewForWear"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    iget-object v6, v0, Ljyq;->u:Llzb;

    invoke-virtual {v6}, Llzb;->a()Llic;

    move-result-object v6

    invoke-virtual {v6}, Llic;->a()I

    move-result v6

    iget-object v7, v0, Ljyq;->q:Ljng;

    iget v8, v0, Ljyq;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    float-to-int v8, v8

    iget v9, v0, Ljyq;->e:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    float-to-int v2, v9

    iget-object v9, v7, Ljng;->c:Lljf;

    const-string v10, "getScreenshot"

    invoke-interface {v9, v10}, Lljf;->e(Ljava/lang/String;)V

    iget-object v9, v7, Ljng;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v7, Ljng;->d:Ljna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ljna;->b:Landroid/view/SurfaceView;

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v11, v11

    int-to-float v8, v8

    div-float v8, v11, v8

    int-to-float v12, v12

    int-to-float v2, v2

    div-float v2, v12, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v11, v2

    float-to-int v8, v11

    div-float/2addr v12, v2

    float-to-int v2, v12

    iget-object v11, v7, Ljng;->e:Lojc;

    new-instance v12, Ljne;

    invoke-direct {v12, v8, v2, v10}, Ljne;-><init>(IILandroid/view/SurfaceView;)V

    invoke-virtual {v11, v12}, Lojc;->b(Loiu;)Lojc;

    move-result-object v11

    invoke-static {v10, v8, v2}, Ljng;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v11, v2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v8, v7, Ljng;->c:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_e

    :try_start_4
    iget-object v8, v7, Ljng;->c:Lljf;

    const-string v9, "getScreenshot#flipAndRotate"

    invoke-interface {v8, v9}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {v2, v6, v3}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v7, Ljng;->c:Lljf;

    invoke-interface {v7}, Lljf;->f()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v6

    :cond_e
    iget-object v6, v0, Ljyq;->m:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2, v1}, Ljyq;->i(Landroid/graphics/Bitmap;Z)V

    :cond_f
    invoke-virtual {v0, v4, v5}, Ljyq;->h(J)V

    iput-wide v4, v0, Ljyq;->b:J

    iput-boolean v3, v0, Ljyq;->i:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v2, v0, Ljyq;->l:Llis;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljyq;->h(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v0, Ljyq;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :goto_1
    iget-object v0, v0, Ljyq;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
