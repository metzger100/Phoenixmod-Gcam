.class final Leg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Leg;->b:Len;

    return-void
.end method


# virtual methods
.method final a(Ldq;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Leg;->a(Ldq;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Leg;->a(Ldq;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Leg;->a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->a(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Ldq;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Leg;->b(Ldq;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Leg;->b(Ldq;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->b(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Leg;->c(Ldq;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->c(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Leg;->d(Ldq;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->d(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final e(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->e(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final f(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->f(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final g(Ldq;Z)V
    .locals 2

    iget-object v0, p0, Leg;->b:Len;

    iget-object v0, v0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq;->p()Len;

    move-result-object v0

    iget-object v0, v0, Len;->h:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leg;->g(Ldq;Z)V

    :cond_0
    iget-object p1, p0, Leg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lef;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lef;->b:Lgz;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
