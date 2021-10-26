.class final Lmhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lllo;

.field final synthetic b:Lmge;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lmox;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:Lmhg;


# direct methods
.method public constructor <init>(Lmhg;Lllo;Lmge;Ljava/util/List;Lmox;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lmhe;->i:Lmhg;

    iput-object p2, p0, Lmhe;->a:Lllo;

    iput-object p3, p0, Lmhe;->b:Lmge;

    iput-object p4, p0, Lmhe;->c:Ljava/util/List;

    iput-object p5, p0, Lmhe;->d:Lmox;

    iput-object p6, p0, Lmhe;->e:Ljava/util/List;

    iput-object p7, p0, Lmhe;->f:Ljava/util/List;

    iput-object p8, p0, Lmhe;->g:Landroid/os/Handler;

    iput-object p9, p0, Lmhe;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmhe;->a:Lllo;

    invoke-virtual {v0}, Lllo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhe;->i:Lmhg;

    iget-object v0, v0, Lmhg;->b:Llvb;

    iget-object v1, p0, Lmhe;->b:Lmge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refusing to create "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llvb;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " "

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmhe;->i:Lmhg;

    iget-object p1, p1, Lmhg;->b:Llvb;

    iget-object v1, p0, Lmhe;->b:Lmge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmhe;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Required outputs for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are available."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvb;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmhe;->i:Lmhg;

    iget-object v2, p0, Lmhe;->d:Lmox;

    iget-object v3, p0, Lmhe;->b:Lmge;

    invoke-static {}, Lohc;->g()Logx;

    move-result-object p1

    iget-object v0, p0, Lmhe;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Logx;->b(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lmhe;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Logx;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Logx;->a()Lohc;

    move-result-object v4

    iget-object v5, p0, Lmhe;->f:Ljava/util/List;

    iget-object v6, p0, Lmhe;->a:Lllo;

    iget-object v7, p0, Lmhe;->g:Landroid/os/Handler;

    iget-object v8, p0, Lmhe;->h:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v1 .. v8}, Lmhg;->a(Lmox;Lmge;Ljava/util/List;Ljava/util/List;Lllo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lmhe;->i:Lmhg;

    iget-object p1, p1, Lmhg;->b:Llvb;

    iget-object v1, p0, Lmhe;->b:Lmge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmhe;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x50

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to receive required outputs for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of outputs was null or empty!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmhe;->b:Lmge;

    invoke-virtual {p1}, Lmge;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lmhe;->i:Lmhg;

    iget-object v0, v0, Lmhg;->b:Llvb;

    iget-object v1, p0, Lmhe;->b:Lmge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmhe;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to receive required outputs for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmhe;->b:Lmge;

    invoke-virtual {p1}, Lmge;->c()V

    return-void
.end method
