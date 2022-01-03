.class public final synthetic Lcgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgl;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Lcgl;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgf;->a:Lcgl;

    iput-object p2, p0, Lcgf;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcgf;->a:Lcgl;

    iget-object v1, p0, Lcgf;->b:Lpih;

    iget-object v2, v0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lcgl;->K:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Laau;->c(I)Ljava/lang/String;

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

    invoke-virtual {v1, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, v0, Lcgl;->G:Lcmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcmz;->a:Llfj;

    iget-object v4, v0, Lcgl;->t:Lijy;

    sget-object v5, Lijx;->c:Lijx;

    invoke-virtual {v4, v5}, Lijs;->i(Ljava/lang/Enum;)V

    invoke-interface {v3, v0}, Llfj;->j(Llff;)Lpht;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v5, v6, v7, v8}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v4

    new-instance v5, Lcgh;

    invoke-direct {v5, v0, v3}, Lcgh;-><init>(Lcgl;Llfj;)V

    iget-object v6, v0, Lcgl;->v:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcgi;

    invoke-direct {v5, v0, v3, v1}, Lcgi;-><init>(Lcgl;Llfj;Lpih;)V

    iget-object v0, v0, Lcgl;->c:Llar;

    invoke-static {v4, v5, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
