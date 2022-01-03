.class public final Lloo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llpq;

.field public final b:Llis;

.field public c:Llmq;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llpq;Ljava/util/concurrent/Executor;Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloo;->a:Llpq;

    iput-object p2, p0, Lloo;->g:Ljava/util/concurrent/Executor;

    const-string p1, "FS3aUpdater"

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lloo;->b:Llis;

    invoke-static {}, Llok;->b()Llok;

    move-result-object p1

    invoke-virtual {p1}, Llok;->a()Llmq;

    move-result-object p1

    iput-object p1, p0, Lloo;->c:Llmq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lloo;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llmq;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloo;->c:Llmq;

    invoke-static {v0}, Llrs;->b(Llmq;)Llrs;

    move-result-object v0

    invoke-interface {p1}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->a:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->b:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->c:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->d:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->e:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_7
    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object p1

    iput-object p1, p0, Lloo;->c:Llmq;

    iget-boolean p1, p0, Lloo;->e:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lloo;->e:Z

    iget-boolean p1, p0, Lloo;->f:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Lloo;->d:Z

    monitor-exit p0

    return-void

    :cond_8
    iput-boolean p2, p0, Lloo;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lloo;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Llon;

    invoke-direct {p2, p0}, Llon;-><init>(Lloo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lloo;->b:Llis;

    const-string p2, "Task to update 3A rejected by the executor."

    invoke-interface {p1, p2}, Llis;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
