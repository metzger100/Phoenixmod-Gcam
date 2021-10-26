.class final synthetic Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghq;


# direct methods
.method public constructor <init>(Lghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lghq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgho;->a:Lghq;

    invoke-virtual {v0}, Lghq;->b()V

    iget-object v1, v0, Lghq;->d:Lghu;

    iget-object v1, v1, Lghu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lghq;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lghq;->b:I

    iget v3, v0, Lghq;->a:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    invoke-static {v2}, Luu;->b(Z)V

    iget v1, v0, Lghq;->b:I

    int-to-float v1, v1

    iget v2, v0, Lghq;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, v0, Lghq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget v2, v0, Lghq;->a:I

    iget v3, v0, Lghq;->b:I

    iget-object v0, v0, Lghq;->d:Lghu;

    iget-object v0, v0, Lghu;->a:Lfwe;

    iget-object v0, v0, Lfwe;->b:Lfwf;

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lfwf;->a(FI)V

    return-void

    :cond_1
    iget-object v0, v0, Lghq;->d:Lghu;

    iget-object v0, v0, Lghu;->a:Lfwe;

    iget-object v0, v0, Lfwe;->b:Lfwf;

    invoke-interface {v0, v1, v2, v3}, Lfwf;->a(FJ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
