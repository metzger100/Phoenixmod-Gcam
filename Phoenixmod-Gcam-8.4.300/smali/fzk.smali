.class public final synthetic Lfzk;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfzn;


# direct methods
.method public synthetic constructor <init>(Lfzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lfzn;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 6

    iget-object v0, p0, Lfzk;->a:Lfzn;

    iget-object v1, v0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfzn;->l:Ljrl;

    if-ne v2, p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lfzn;->i:Lqkg;

    check-cast v2, Ljnw;

    invoke-virtual {v2}, Ljnw;->a()Ljns;

    move-result-object v2

    iget-object v2, v2, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, v0, Lfzn;->l:Ljrl;

    sget-object v4, Ljrl;->f:Ljrl;

    if-eq v3, v4, :cond_1

    sget-object v3, Ljrl;->f:Ljrl;

    if-ne p1, v3, :cond_1

    iget-object v3, v0, Lfzn;->f:Llar;

    new-instance v4, Lfzl;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, p1, v5}, Lfzl;-><init>(Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;I)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfzn;->l:Ljrl;

    sget-object v4, Ljrl;->c:Ljrl;

    if-eq v3, v4, :cond_2

    sget-object v3, Ljrl;->c:Ljrl;

    if-ne p1, v3, :cond_2

    iget-object v3, v0, Lfzn;->f:Llar;

    new-instance v4, Lfzl;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p1, v5}, Lfzl;-><init>(Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;I)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lfzn;->l:Ljrl;

    sget-object v4, Ljrl;->n:Ljrl;

    if-eq v3, v4, :cond_3

    sget-object v3, Ljrl;->n:Ljrl;

    if-ne p1, v3, :cond_3

    iget-object v3, v0, Lfzn;->f:Llar;

    new-instance v4, Lfzl;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, p1, v5}, Lfzl;-><init>(Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;I)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lfzn;->l:Ljrl;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
