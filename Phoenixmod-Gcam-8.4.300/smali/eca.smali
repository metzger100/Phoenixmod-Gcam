.class public final Leca;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InitParams;


# direct methods
.method public constructor <init>(Lddf;Lead;Lqkg;Ldei;Llzi;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p3, Lfsr;

    invoke-virtual {p3}, Lfsr;->b()Lojc;

    move-result-object p3

    invoke-virtual {p3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-boolean p5, p5, Llzi;->a:Z

    new-instance v6, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    sget-object v0, Lddm;->d:Lddi;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leca;->a(Lddf;Lddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v5}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v0, Lddm;->e:Lddi;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leca;->a(Lddf;Lddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v5}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v0, Lddm;->f:Lddi;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leca;->a(Lddf;Lddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v5}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object p1, Ldei;->a:Ldei;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p4, p1, :cond_2

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-wide p4, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p4, p5, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget p1, p2, Lead;->b:I

    iget-wide p4, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p4, p5, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_zsl_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    iget-wide p4, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p4, p5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_postview_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    invoke-virtual {p2}, Lead;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    :cond_3
    iget-object p1, p2, Lead;->a:Lddf;

    invoke-interface {p1}, Lddf;->f()V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    iget-wide p1, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    iput-object v6, p0, Leca;->a:Lcom/google/googlex/gcam/InitParams;

    return-void
.end method

.method private static a(Lddf;Lddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 8

    invoke-interface {p0, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p0

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "threadCount %d is not a valid value."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPoolConfig()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    iget-wide v1, v0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    invoke-static {v1, v2, v0, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_count_set(JLcom/google/googlex/gcam/ThreadPoolConfig;I)V

    if-eqz p2, :cond_1

    new-instance v7, Lcom/google/googlex/gcam/ThreadPriority;

    invoke-direct {v7}, Lcom/google/googlex/gcam/ThreadPriority;-><init>()V

    iget-wide v1, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    invoke-static {v1, v2, v7, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-wide p1, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    invoke-static {p1, p2, v7, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_priority_set(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPriority;)V

    :cond_1
    return-object v0
.end method
