.class final Lcj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcj;->b:Lcu;

    return-void
.end method


# virtual methods
.method final a(Lbu;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcj;->a(Lbu;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v1, v0, Lcu;->j:Lcf;

    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->b(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Lbu;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcj;->c(Lbu;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->d(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final e(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->e(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final f(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->f(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final g(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v1, v0, Lcu;->j:Lcf;

    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->g(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final h(Lbu;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcj;->h(Lbu;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final i(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->i(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final j(Lbu;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcj;->j(Lbu;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final k(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->k(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final l(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->l(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final m(Lbu;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcj;->m(Lbu;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final n(Lbu;Z)V
    .locals 2

    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->g:Lcj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcj;->n(Lbu;Z)V

    :cond_0
    iget-object p1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lci;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lci;->b:Ld;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
