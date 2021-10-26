.class final synthetic Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvh;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Lbvh;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbux;->a:Lbvh;

    iput-object p2, p0, Lbux;->b:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbux;->a:Lbvh;

    iget-object v1, p0, Lbux;->b:Loye;

    iget-object v2, v0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lbvh;->z:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to delayedStart recording with state="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Loye;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, v0, Lbvh;->y:Llrk;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrk;

    invoke-interface {v3, v0}, Llrk;->a(Llrg;)Loxo;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lbvh;->t:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v4, v5}, Loza;->a(Loxo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxo;

    move-result-object v3

    new-instance v4, Lbvd;

    invoke-direct {v4, v0, v1}, Lbvd;-><init>(Lbvh;Loye;)V

    iget-object v0, v0, Lbvh;->c:Lllq;

    invoke-static {v3, v4, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
