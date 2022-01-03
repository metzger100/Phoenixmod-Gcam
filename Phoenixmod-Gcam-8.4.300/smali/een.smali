.class public final synthetic Leen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leeo;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic d:Ljtk;

.field public final synthetic e:Lmsq;


# direct methods
.method public synthetic constructor <init>(Leeo;JLmsq;Lcom/google/googlex/gcam/ShotMetadata;Ljtk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Leeo;

    iput-wide p2, p0, Leen;->b:J

    iput-object p4, p0, Leen;->e:Lmsq;

    iput-object p5, p0, Leen;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p6, p0, Leen;->d:Ljtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Leen;->a:Leeo;

    iget-wide v1, p0, Leen;->b:J

    iget-object v3, p0, Leen;->e:Lmsq;

    iget-object v4, p0, Leen;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Leen;->d:Ljtk;

    iget-object v0, v0, Leeo;->a:Leer;

    :try_start_0
    iget-object v6, v0, Leer;->h:Lees;

    iget-object v6, v6, Lees;->f:Lljf;

    const-string v7, "falcon#saveImage"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    iget-object v6, v0, Leer;->b:Lgog;

    iget-object v6, v6, Lgog;->a:Lgfs;

    iget v6, v6, Lgfs;->a:I

    iget-object v7, v0, Leer;->h:Lees;

    iget-object v8, v7, Lees;->k:Lghx;

    iget-object v7, v7, Lees;->e:Lddf;

    invoke-static {v6, v8, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v6

    invoke-static {}, Lecq;->a()Lecp;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v8

    invoke-virtual {v7, v8}, Lecp;->c(Lpht;)V

    new-instance v8, Lhcn;

    invoke-direct {v8}, Lhcn;-><init>()V

    invoke-virtual {v7, v8}, Lecp;->d(Llzv;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lecp;->g(J)V

    iget-object v8, v0, Leer;->c:Ldzu;

    iput-object v8, v7, Lecp;->f:Ldzu;

    invoke-static {v6}, Llic;->b(I)Llic;

    move-result-object v6

    invoke-virtual {v7, v6}, Lecp;->e(Llic;)V

    invoke-virtual {v7}, Lecp;->b()V

    iget-object v6, v3, Lmsq;->b:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v3, Lmsq;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v3, v7, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lmsq;->a:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iput-object v3, v7, Lecp;->c:Landroid/hardware/HardwareBuffer;

    :goto_0
    iput-object v4, v7, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, v0, Leer;->b:Lgog;

    invoke-virtual {v7, v3}, Lecp;->f(Lgog;)V

    iget-object v3, v0, Leer;->h:Lees;

    iget-object v3, v3, Lees;->b:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leay;

    iget-object v4, v0, Leer;->c:Ldzu;

    invoke-virtual {v7}, Lecp;->a()Lecq;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Leay;->a(Ldzu;Lojc;Z)Lojc;

    const/4 v3, 0x1

    iput-boolean v3, v0, Leer;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Leer;->h:Lees;

    iget-object v3, v3, Lees;->f:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    invoke-virtual {v5}, Ljtk;->close()V

    invoke-virtual {v0, v1, v2}, Leer;->e(J)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, v0, Leer;->h:Lees;

    iget-object v4, v4, Lees;->f:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    invoke-virtual {v5}, Ljtk;->close()V

    invoke-virtual {v0, v1, v2}, Leer;->e(J)V

    throw v3
.end method
