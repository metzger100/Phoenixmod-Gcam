.class public final Llwo;
.super Lmab;

# interfaces
.implements Lmag;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 0

    invoke-direct {p0, p1}, Lmab;-><init>(Lmag;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwo;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwo;->d:Z

    iput p1, p0, Llwo;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llwo;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llwo;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llwo;->b:Z

    invoke-virtual {p0}, Llwo;->j()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lmad;
    .locals 3

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llwo;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llwo;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmab;->f()Lmad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Llwo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llwo;->c:I

    new-instance v2, Llwn;

    invoke-direct {v2, p0, v1}, Llwn;-><init>(Llwo;Lmad;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lmad;
    .locals 3

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llwo;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llwo;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmab;->g()Lmad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Llwo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llwo;->c:I

    new-instance v2, Llwn;

    invoke-direct {v2, p0, v1}, Llwn;-><init>(Llwo;Lmad;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lmaf;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Llwm;

    invoke-direct {v0, p0, p1}, Llwm;-><init>(Llwo;Lmaf;)V

    invoke-super {p0, v0, p2}, Lmab;->i(Lmaf;Landroid/os/Handler;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Llwo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llwo;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwo;->d:Z

    invoke-super {p0}, Lmab;->close()V

    return-void

    :cond_1
    invoke-super {p0}, Lmab;->f()Lmad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmad;->close()V

    :cond_2
    invoke-virtual {p0}, Lmab;->h()V

    return-void
.end method
