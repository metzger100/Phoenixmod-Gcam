.class final synthetic Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdw;


# direct methods
.method public constructor <init>(Lhdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhdw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhdm;->a:Lhdw;

    iget-object v1, v0, Lhdw;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhdw;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhdw;->k:Lhev;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lhev;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhdw;->a:Ljava/lang/String;

    const-string v4, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v3, v4}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhdw;->k:Lhev;

    invoke-interface {v3}, Lhev;->a()V

    :goto_0
    iget-object v3, v0, Lhdw;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    iget-object v4, v0, Lhdw;->k:Lhev;

    invoke-interface {v4}, Lhev;->b()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    invoke-static {v6, v7, v3, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSwigWrapper;J)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhdw;->i:Z

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
