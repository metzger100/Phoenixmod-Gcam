.class public final synthetic Lclj;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lclp;


# direct methods
.method public synthetic constructor <init>(Lclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 7

    iget-object v0, p0, Lclj;->a:Lclp;

    iget-object v1, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lclp;->h:Lckq;

    iget-object v0, v0, Lclp;->k:Llnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lckq;->d:Ljwe;

    iget-object v3, v2, Ljwe;->b:Lckp;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ljwe;->a:Loom;

    invoke-virtual {v2}, Loom;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljws;

    invoke-interface {v6, p1, v0, p1}, Ljws;->d(Llmr;Llnx;Llmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1, v0}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v3, Lckp;->a:Lckq;

    iget-object v2, v2, Lckq;->c:Llvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4, v5}, Llvj;->a(Lmad;J)V
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lckq;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x1c9

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Error writing video frame."

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {p1}, Llmr;->close()V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Llmr;->close()V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
