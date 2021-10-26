.class final Lbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    iput-object p1, p0, Lbur;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbur;->a:Lbuv;

    iget-object p1, p1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbur;->a:Lbuv;

    iget v1, v0, Lbuv;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lbuv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbuv;->l:Linw;

    new-instance v2, Lbuo;

    invoke-direct {v2, v0}, Lbuo;-><init>(Lbuv;)V

    invoke-virtual {v1, v2}, Linw;->a(Linv;)V

    iget-object v0, p0, Lbur;->a:Lbuv;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbuv;->a(I)V

    monitor-exit p1

    return-void

    :cond_0
    sget-object v0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbur;->a:Lbuv;

    iget-object v1, v0, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbuv;->a:Ljava/lang/String;

    const-string v3, "Failed to startRecording: "

    invoke-static {v2, v3, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, v0, Lbuv;->s:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    iget-object p1, v0, Lbuv;->q:Lbvh;

    invoke-virtual {p1}, Lbvh;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lbuv;->q:Lbvh;

    iget-object p1, v0, Lbuv;->b:Lllq;

    new-instance v3, Lbum;

    invoke-direct {v3, v0}, Lbum;-><init>(Lbuv;)V

    invoke-virtual {p1, v3}, Lllq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lbuv;->a(I)V

    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbuv;->a:Ljava/lang/String;

    iget v0, v0, Lbuv;->s:I

    invoke-static {v0}, Lonq;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state is updated to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " during STARTING_RECORDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
