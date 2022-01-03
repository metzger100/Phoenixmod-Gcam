.class Lipt;
.super Liph;


# instance fields
.field final synthetic b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0

    iput-object p1, p0, Lipt;->b:Lipx;

    invoke-direct {p0}, Liph;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    invoke-virtual {v0}, Liqj;->g()V

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liqj;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->d()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Liqj;->i:Liro;

    iget-object v2, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v1, Liro;->h:Ljun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Liro;->h:Ljun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Liro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v8, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v4, v1, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v1, v2, v3}, Liro;->b(J)V

    :goto_1
    iget-object v0, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lipt;->b:Lipx;

    invoke-virtual {v0}, Lipx;->i()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->t()V

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liqj;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liqj;->i:Liro;

    iget-object v2, v1, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Liro;->h:Ljun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    iget-object v0, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->x()V

    return-void
.end method
