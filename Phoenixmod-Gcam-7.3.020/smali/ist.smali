.class List;
.super Lirz;
.source "PG"


# instance fields
.field final synthetic b:Lisx;


# direct methods
.method public constructor <init>(Lisx;)V
    .locals 0

    iput-object p1, p0, List;->b:Lisx;

    invoke-direct {p0}, Lirz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->j:Litr;

    invoke-virtual {v0}, Litr;->a()V

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->j:Litr;

    iget-object v0, v0, Litr;->i:Livg;

    iget-object v1, v0, Livg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Livg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Livg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Livg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Livg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Livg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v7, v0, Livg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v0, Livg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0, v1, v2}, Livg;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, List;->b:Lisx;

    invoke-virtual {v0}, Lisx;->h()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->i:Ljqn;

    invoke-interface {v0}, Ljqn;->j()V

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->j:Litr;

    iget-object v0, v0, Litr;->i:Livg;

    iget-object v0, v0, Livg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    iget-object v0, p0, List;->b:Lisx;

    iget-object v0, v0, Lisx;->i:Ljqn;

    invoke-interface {v0}, Ljqn;->k()V

    return-void
.end method
