.class final synthetic Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llti;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->a:Llti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lltc;->a:Llti;

    iget-object v0, v0, Llti;->e:Llrj;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lltb;

    iget-object v1, v1, Lltb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lltb;

    iget v2, v2, Lltb;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const-string v0, "VideoEncoder"

    invoke-static {v2}, Llta;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lltb;

    iget-boolean v2, v2, Lltb;->t:Z

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lltb;

    iget-boolean v2, v2, Lltb;->l:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lltb;

    iget-object v2, v2, Lltb;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v0

    check-cast v5, Lltb;

    iput-boolean v3, v5, Lltb;->v:Z

    move-object v3, v0

    check-cast v3, Lltb;

    iget-object v3, v3, Lltb;->w:Landroid/media/MediaFormat;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    check-cast v5, Lltb;

    invoke-virtual {v5, v3}, Lltb;->a(Landroid/media/MediaFormat;)V

    :goto_1
    move-object v3, v0

    check-cast v3, Lltb;

    iget-object v3, v3, Lltb;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lltb;

    iget-object v6, v6, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_3
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    move-object v2, v0

    check-cast v2, Lltb;

    iget-object v2, v2, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    :goto_3
    move-object v2, v0

    check-cast v2, Lltb;

    invoke-virtual {v2, v4}, Lltb;->a(Z)V

    check-cast v0, Lltb;

    const/4 v2, 0x2

    iput v2, v0, Lltb;->x:I

    monitor-exit v1

    goto :goto_4

    :cond_5
    move-object v2, v0

    check-cast v2, Lltb;

    invoke-virtual {v2}, Lltb;->close()V

    check-cast v0, Lltb;

    iget-object v0, v0, Lltb;->e:Llsk;

    sget-object v2, Llsc;->h:Llsc;

    invoke-virtual {v0, v2}, Llsk;->a(Llsc;)V

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
