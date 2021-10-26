.class final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisa;


# instance fields
.field final synthetic a:Lllq;

.field final synthetic b:Lisx;

.field final synthetic c:Lfvk;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lirx;


# direct methods
.method public constructor <init>(Lirx;Lllq;Lisx;Lfvk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lirq;->e:Lirx;

    iput-object p2, p0, Lirq;->a:Lllq;

    iput-object p3, p0, Lirq;->b:Lisx;

    iput-object p4, p0, Lirq;->c:Lfvk;

    iput-object p5, p0, Lirq;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lirq;->e:Lirx;

    iget-object v1, v0, Lirx;->p:Lllq;

    new-instance v2, Lirj;

    invoke-direct {v2, v0}, Lirj;-><init>(Lirx;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lirx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRecordingError() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lirq;->e:Lirx;

    iget-object p1, p1, Lirx;->f:Llnj;

    sget-object v0, Lipp;->j:Lipp;

    invoke-virtual {p1, v0}, Llnj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lirq;->c:Lfvk;

    invoke-interface {p1}, Lfvk;->c()Lfvh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfvh;->b(I)Lfvh;

    move-result-object v0

    invoke-interface {v0, v1}, Lfvh;->a(Z)Lfvh;

    move-result-object v0

    iget-object v1, p0, Lirq;->d:Landroid/content/Context;

    const v2, 0x7f130374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v0

    invoke-interface {v0}, Lfvh;->a()Lfvj;

    move-result-object v0

    invoke-interface {p1, v0}, Lfvk;->a(Lfvj;)V

    iget-object p1, p0, Lirq;->e:Lirx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lirx;->a(Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Litt;)V
    .locals 5

    sget-object v0, Lirx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirq;->e:Lirx;

    iget-object v1, v0, Lirx;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lirx;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    iget-object v3, v0, Lirx;->n:Limx;

    iget-boolean v3, v3, Limx;->a:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loye;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lirx;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lirf;

    invoke-direct {v4, v0, p1, v2}, Lirf;-><init>(Lirx;Ljava/util/List;Loye;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lirq;->e:Lirx;

    new-instance v1, Lirv;

    invoke-direct {v1, v0, p1, p2}, Lirv;-><init>(Lirx;Ljava/util/List;Litt;)V

    iget-object p1, v0, Lirx;->p:Lllq;

    invoke-static {v2, v1, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lirx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirq;->e:Lirx;

    iget-object v0, v0, Lirx;->f:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Lipp;

    sget-object v1, Lipp;->j:Lipp;

    invoke-virtual {v0, v1}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirq;->e:Lirx;

    iget-object v0, v0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->h:Lipp;

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirq;->a:Lllq;

    iget-object v1, p0, Lirq;->b:Lisx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lirp;

    invoke-direct {v2, v1}, Lirp;-><init>(Lisx;)V

    invoke-virtual {v0, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lirq;->e:Lirx;

    iget-object v0, v0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->g:Lipp;

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lirq;->e:Lirx;

    iget-object v0, v0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->h:Lipp;

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lirq;->e:Lirx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirx;->a(Z)V

    return-void
.end method
