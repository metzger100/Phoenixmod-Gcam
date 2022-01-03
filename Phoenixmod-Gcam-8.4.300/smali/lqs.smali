.class final Llqs;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Llqt;


# direct methods
.method public constructor <init>(Llqt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Llqs;->c:Llqt;

    iput-object p2, p0, Llqs;->a:Ljava/util/Set;

    iput-object p3, p0, Llqs;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Llqs;->c:Llqt;

    iget-object p1, p1, Llqt;->a:Llis;

    iget-object v0, p0, Llqs;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to allocate pending "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this may leak"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->d(Ljava/lang/String;)V

    iget-object p1, p0, Llqs;->c:Llqt;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llqs;->c:Llqt;

    invoke-static {v0}, Llqt;->f(Llqt;)V

    iget-object v0, p0, Llqs;->c:Llqt;

    invoke-virtual {v0}, Llqt;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Llqs;->c:Llqt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqs;->c:Llqt;

    invoke-static {v1}, Llqt;->f(Llqt;)V

    iget-object v1, p0, Llqs;->c:Llqt;

    iget-object v2, p0, Llqs;->a:Ljava/util/Set;

    invoke-virtual {v1, v2, p1}, Llqt;->b(Ljava/util/Set;Ljava/util/Set;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
