.class final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Loxo;

.field final synthetic b:Lbto;


# direct methods
.method public constructor <init>(Lbto;Loxo;)V
    .locals 0

    iput-object p1, p0, Lbtn;->b:Lbto;

    iput-object p2, p0, Lbtn;->a:Loxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbuv;

    iget-object v0, p0, Lbtn;->b:Lbto;

    iget-object v0, v0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbtn;->b:Lbto;

    iget-object v1, v1, Lbto;->d:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, p0, Lbtn;->b:Lbto;

    iput-object p1, v1, Lbto;->k:Lbuv;

    iget-object p1, v1, Lbto;->k:Lbuv;

    iget-object v1, v1, Lbto;->e:Ljava/util/List;

    iget-object p1, p1, Lbuv;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbtn;->b:Lbto;

    iget-object p1, p1, Lbto;->l:Lbxy;

    sget-object v1, Lbxv;->c:Lbxv;

    invoke-virtual {p1, v1}, Lbxy;->a(Lbxv;)V

    iget-object p1, p0, Lbtn;->b:Lbto;

    iget-boolean v1, p1, Lbto;->m:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lbto;->c:Lbfc;

    invoke-static {p1}, Lbfd;->b(Lbfc;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbtn;->b:Lbto;

    iget-object p1, p1, Lbto;->l:Lbxy;

    invoke-virtual {p1}, Lbxy;->p()Llon;

    move-result-object p1

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbtn;->b:Lbto;

    iget-object p1, p1, Lbto;->c:Lbfc;

    invoke-interface {p1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbfd;->m(Landroid/content/Intent;)V

    iget-object p1, p0, Lbtn;->b:Lbto;

    iget-object p1, p1, Lbto;->b:Lllq;

    new-instance v1, Lbtm;

    invoke-direct {v1, p0}, Lbtm;-><init>(Lbtn;)V

    invoke-virtual {p1, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbtn;->b:Lbto;

    iget-object v0, v0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtn;->b:Lbto;

    iget-object v1, v1, Lbto;->d:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, p0, Lbtn;->b:Lbto;

    const/4 v2, 0x0

    iput-object v2, v1, Lbto;->k:Lbuv;

    iget-object v1, p0, Lbtn;->a:Loxo;

    invoke-interface {v1}, Loxo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbto;->a:Ljava/lang/String;

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbtn;->b:Lbto;

    iget-object p1, p1, Lbto;->l:Lbxy;

    sget-object v1, Lbxv;->f:Lbxv;

    invoke-virtual {p1, v1}, Lbxy;->a(Lbxv;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
