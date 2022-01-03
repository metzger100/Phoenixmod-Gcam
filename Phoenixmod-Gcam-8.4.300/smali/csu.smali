.class public final synthetic Lcsu;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lcsw;

.field public final synthetic b:Llnx;


# direct methods
.method public synthetic constructor <init>(Lcsw;Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsu;->a:Lcsw;

    iput-object p2, p0, Lcsu;->b:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 5

    iget-object v0, p0, Lcsu;->a:Lcsw;

    iget-object v1, p0, Lcsu;->b:Llnx;

    iget-object v2, v0, Lcsw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcsw;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    new-instance v4, Lcsv;

    invoke-direct {v4, v0, p1, v1}, Lcsv;-><init>(Lcsw;Llmr;Llnx;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
