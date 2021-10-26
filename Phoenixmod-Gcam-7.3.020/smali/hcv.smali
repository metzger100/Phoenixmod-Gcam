.class public final Lhcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkd;


# instance fields
.field public final a:Loac;

.field public b:Lhcr;

.field private final c:Lgzs;

.field private final d:Ldiv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lgzs;Ldiv;Loac;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhcv;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lhcv;->c:Lgzs;

    iput-object p2, p0, Lhcv;->d:Ldiv;

    iput-object p3, p0, Lhcv;->a:Loac;

    iput-object p4, p0, Lhcv;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Loac;->a()Z

    move-result p1

    invoke-static {p1}, Luu;->b(Z)V

    return-void
.end method

.method private static a(Ldln;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ldli;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    const-string v1, "Error processing secondary payload."

    invoke-direct {v0, v1, p1}, Ldli;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ldln;->a(Ldli;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V
    .locals 0

    return-void
.end method

.method public final a(Ldmt;)V
    .locals 1

    iget-object v0, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhcm;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ldmt;IJ)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x21

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Got base frame index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p3, "HdrSecondPayload"

    invoke-static {p3}, Lijd;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhcm;->d:Loye;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    iget-object p2, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p2, p0, Lhcv;->f:Ljava/util/HashMap;

    new-instance v0, Lhcm;

    iget-object v1, p1, Ldmt;->c:Lghz;

    iget-object v2, p0, Lhcv;->d:Ldiv;

    invoke-virtual {v2}, Ldiv;->a()Ldiu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhcm;-><init>(Lghz;Ldiu;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldmt;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    return-void
.end method

.method public final a(Ldmt;Llyi;)V
    .locals 1

    iget-object v0, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhcm;->a(Llyi;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lhcm;Ldmt;)V
    .locals 12

    const-string v0, "HdrSecondPayload"

    iget-object v1, p1, Lhcm;->b:Lghz;

    new-instance v2, Lhcu;

    invoke-direct {v2, p0, v1}, Lhcu;-><init>(Lhcv;Lghz;)V

    invoke-virtual {p1}, Lhcm;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhcv;->c:Lgzs;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyi;

    invoke-virtual {v1, v5}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v1

    invoke-static {v1, v3}, Lhcn;->a(Lgzr;Z)Lmpf;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Ldmv;->C()Ldmu;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldmu;->a(Ldln;)V

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lhcv;->b:Lhcr;

    sget-object v5, Lhct;->a:Lgiy;

    iget-object v6, p1, Lhcm;->b:Lghz;

    invoke-virtual {v1}, Ldmu;->a()Ldmv;

    move-result-object v7

    iget-object v0, p1, Lhcm;->d:Loye;

    invoke-virtual {v0}, Loye;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, p1, Lhcm;->c:Ldiu;

    invoke-interface/range {v3 .. v10}, Lhcr;->a(Ljava/util/List;Lgiy;Lghz;Ldmv;ILmpf;Ldiu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v11}, Lhcv;->a(Ldln;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhcm;->c()V

    iget-object p1, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    nop

    :try_start_1
    invoke-static {v2, v11}, Lhcv;->a(Ldln;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-static {v2, v0}, Lhcv;->a(Ldln;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lhcm;->c()V

    iget-object p1, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_3
    invoke-virtual {p1}, Lhcm;->b()V

    invoke-static {v2, v11}, Lhcv;->a(Ldln;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ldmt;)V
    .locals 3

    iget-object v0, p0, Lhcv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhcv;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhcs;

    invoke-direct {v2, p0, v0, p1}, Lhcs;-><init>(Lhcv;Lhcm;Ldmt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
