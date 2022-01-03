.class final Leol;
.super Ljava/lang/Object;

# interfaces
.implements Lebq;


# instance fields
.field final synthetic a:Leom;

.field final synthetic b:Llji;

.field final synthetic c:Leon;


# direct methods
.method public constructor <init>(Leon;Leom;Llji;)V
    .locals 0

    iput-object p1, p0, Leol;->c:Leon;

    iput-object p2, p0, Leol;->a:Leom;

    iput-object p3, p0, Leol;->b:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/hardware/HardwareBuffer;Ldmd;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Leol;->a:Leom;

    iget-object p1, p1, Leom;->e:Lpih;

    invoke-virtual {p1, p2}, Lpih;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leol;->c:Leon;

    iget-object p2, p0, Leol;->a:Leom;

    invoke-virtual {p1, p2}, Leon;->b(Leom;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 13

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leol;->b:Llji;

    invoke-interface {v0}, Llji;->a()V

    iget-object v0, p0, Leol;->a:Leom;

    iget-object v0, v0, Leom;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Leol;->a:Leom;

    iget v2, v1, Leom;->l:I

    if-le v0, v2, :cond_0

    iget-object v0, v1, Leom;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    invoke-interface {v0}, Llie;->close()V

    goto :goto_0

    :cond_0
    sget-object v0, Leon;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x511

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Image token for %dth callback not found."

    iget-object v2, p0, Leol;->a:Leom;

    iget v2, v2, Leom;->l:I

    invoke-interface {v0, v1, v2}, Loug;->p(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Leol;->a:Leom;

    iget-object v0, v0, Leom;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Leol;->c:Leon;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leol;->c:Leon;

    iget-object v1, v1, Leon;->i:Ljava/util/Map;

    iget-object v2, p0, Leol;->a:Leom;

    iget-object v2, v2, Leom;->a:Ledd;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Leol;->a:Leom;

    iget-object p1, p1, Leom;->a:Ledd;

    invoke-virtual {p1}, Ledd;->a()I

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leol;->a:Leom;

    iget v0, v0, Leom;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Leol;->c:Leon;

    new-instance v7, Llig;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-direct {v7, v2, v3}, Llig;-><init>(II)V

    iget-object v11, p0, Leol;->a:Leom;

    iget-object v2, v11, Leom;->a:Ledd;

    iget-object v2, v2, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->a:Lgfs;

    iget v2, v2, Lgfs;->a:I

    iget-object v3, v0, Leon;->j:Lghx;

    iget-object v4, v0, Leon;->h:Lddf;

    invoke-static {v2, v3, v4}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v2

    iget-object v0, v0, Leon;->e:Leos;

    iget-object v3, v11, Leom;->d:Lmak;

    invoke-interface {v3}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-static {v2}, Llic;->b(I)Llic;

    move-result-object v8

    new-instance v12, Leot;

    iget-object v3, v0, Leos;->d:Ljtx;

    iget-object v4, v0, Leos;->a:Lfix;

    iget-object v5, v0, Leos;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Leos;->c:Lddf;

    sget-object v2, Lddm;->a:Lddi;

    invoke-interface {v0}, Lddf;->f()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Leot;-><init>(Ljtx;Lfix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Llig;Llic;[B[B)V

    iput-object v12, v11, Leom;->n:Leot;

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v4, v2, v3, v6}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    :goto_1
    invoke-static {v4}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    iget-object v2, p0, Leol;->a:Leom;

    iget-object v2, v2, Leom;->g:Lpih;

    invoke-virtual {v2, v0}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object p2

    new-instance v0, Lhkm;

    invoke-virtual {p2, v6}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v2

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result p2

    invoke-direct {v0, v2, p2, v7}, Lhkm;-><init>(FF[B)V

    iget-object p2, p0, Leol;->a:Leom;

    iget-object p2, p2, Leom;->h:Lpih;

    invoke-virtual {p2, v0}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object p2, p0, Leol;->a:Leom;

    iget-object p2, p2, Leom;->n:Leot;

    if-nez p2, :cond_4

    new-instance p2, Ldmd;

    const-string v0, "Encoder not available."

    invoke-direct {p2, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Leol;->b(Landroid/hardware/HardwareBuffer;Ldmd;)V

    return-void

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Leol;->a:Leom;

    iget-wide v2, v2, Leom;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Leot;->b(Landroid/hardware/HardwareBuffer;J)V

    iget-object p1, p0, Leol;->a:Leom;

    iget v0, p1, Leom;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Leom;->l:I

    iget-wide v1, p1, Leom;->m:J

    iget-object v3, p0, Leol;->c:Leon;

    iget-wide v3, v3, Leon;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p1, Leom;->m:J

    iget p1, p1, Leom;->c:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p2}, Leot;->a()Lpht;

    move-result-object p1

    new-instance p2, Leok;

    invoke-direct {p2, p0}, Leok;-><init>(Leol;)V

    iget-object v0, p0, Leol;->c:Leon;

    iget-object v0, v0, Leon;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :catch_0
    move-exception p2

    sget-object v0, Leon;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const-string v1, "Encoder creation failed"

    const/16 v2, 0x50f

    invoke-static {v0, v1, v2, p2}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v0, Ldmd;

    const-string v1, "Failed to create encoder."

    invoke-direct {v0, v1, p2}, Ldmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Leol;->b(Landroid/hardware/HardwareBuffer;Ldmd;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
