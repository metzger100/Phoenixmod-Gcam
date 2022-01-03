.class public final synthetic Lhfj;
.super Ljava/lang/Object;

# interfaces
.implements Lhft;


# instance fields
.field public final synthetic a:Lhfs;

.field public final synthetic b:Z

.field public final synthetic c:Lpih;

.field public final synthetic d:Lega;


# direct methods
.method public synthetic constructor <init>(Lhfs;Lega;ZLpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Lhfs;

    iput-object p2, p0, Lhfj;->d:Lega;

    iput-boolean p3, p0, Lhfj;->b:Z

    iput-object p4, p0, Lhfj;->c:Lpih;

    return-void
.end method


# virtual methods
.method public final a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    iget-object v2, v1, Lhfj;->a:Lhfs;

    iget-object v3, v1, Lhfj;->d:Lega;

    iget-boolean v0, v1, Lhfj;->b:Z

    iget-object v4, v1, Lhfj;->c:Lpih;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    invoke-static {v5}, Lobr;->aF(Z)V

    sget-object v5, Lhfw;->a:Louj;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lpih;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    move-object v0, v5

    :goto_1
    invoke-static/range {p3 .. p3}, Lhfw;->f(Lmsq;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    iput-object v5, v2, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lhfv;->d:Lmsq;

    iget-wide v5, v0, Lhfv;->c:J

    iget-object v7, v0, Lhfv;->a:Ljava/lang/String;

    iget-object v0, v0, Lhfv;->b:Ljava/lang/String;

    move-object v8, v4

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v0, Lhfv;->d:Lmsq;

    iget-object v4, v0, Lmsq;->b:Lojc;

    iget-object v0, v0, Lmsq;->a:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    :cond_4
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_2

    :cond_5
    :goto_2
    move-wide v5, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    move-object/from16 v0, p6

    :goto_3
    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object v4

    invoke-static {v7}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v7

    iput-object v7, v4, Lhgj;->a:Lojc;

    invoke-static {v0}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v0

    iput-object v0, v4, Lhgj;->b:Lojc;

    iget-object v0, v2, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v4, Lhgj;->c:Lojc;

    invoke-virtual {v4}, Lhgj;->a()Lhgk;

    move-result-object v0

    iget-object v2, v3, Lega;->c:Legd;

    iget-object v2, v2, Legd;->b:Ljtl;

    invoke-virtual {v2}, Ljtl;->b()Ljtk;

    move-result-object v11

    iget-object v2, v8, Lmsq;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v8, Lmsq;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v8, Lmsq;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v9, v8, Lmsq;->a:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lmsq;->a:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v9

    if-lez v9, :cond_7

    iget-object v9, v8, Lmsq;->a:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v2, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lege;->b:Louj;

    iget-object v0, v3, Lega;->c:Legd;

    invoke-virtual {v11}, Ljtk;->close()V

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v0, v5, v6, v2}, Legd;->e(JLojc;)V

    return-void

    :cond_9
    :goto_6
    sget-object v2, Lege;->b:Louj;

    iget-object v4, v3, Lega;->c:Legd;

    const/16 v9, 0x64

    sget-object v10, Ledt;->b:Ledt;

    iget-object v12, v3, Lega;->b:Lojc;

    move-object v7, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v12}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    return-void

    :cond_a
    return-void
.end method
