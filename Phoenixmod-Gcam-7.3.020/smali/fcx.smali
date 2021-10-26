.class public final Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field public final a:Loye;

.field public final b:Loye;

.field private final c:Lmyh;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lmyh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcx;->e:Ljava/util/List;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lfcx;->a:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lfcx;->b:Loye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcx;->f:Z

    iput v0, p0, Lfcx;->g:I

    iput-object p1, p0, Lfcx;->c:Lmyh;

    iput p2, p0, Lfcx;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcx;->b:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfcx;->a:Loye;

    invoke-virtual {v0}, Loye;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcx;->b:Loye;

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfcx;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lfcx;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcx;->b:Loye;

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfcx;->a:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lfcx;->a:Loye;

    invoke-static {v0}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lfcx;->b:Loye;

    sget-object v2, Lpgo;->i:Lpgo;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_0
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpgo;

    iget v6, v4, Lpgo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lpgo;->a:I

    iput v3, v4, Lpgo;->b:I

    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpgo;

    iget v6, v4, Lpgo;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lpgo;->a:I

    iput v3, v4, Lpgo;->c:I

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpgo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lpgo;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lpgo;->a:I

    iput-object v3, v4, Lpgo;->g:Ljava/lang/String;

    iget-object v3, p0, Lfcx;->e:Ljava/util/List;

    iget-object v6, v4, Lpgo;->h:Lpda;

    invoke-interface {v6}, Lpda;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lpgo;->h:Lpda;

    invoke-static {v6}, Lpcu;->a(Lpda;)Lpda;

    move-result-object v6

    iput-object v6, v4, Lpgo;->h:Lpda;

    :cond_5
    iget-object v4, v4, Lpgo;->h:Lpda;

    invoke-static {v3, v4}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v3, "csd-0"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lpbu;->a(Ljava/nio/ByteBuffer;)Lpbu;

    move-result-object v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpgo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lpgo;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lpgo;->a:I

    iput-object v3, v4, Lpgo;->e:Lpbu;

    const-string v3, "csd-1"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpbu;->a(Ljava/nio/ByteBuffer;)Lpbu;

    move-result-object v0

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_4
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lpgo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpgo;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpgo;->a:I

    iput-object v0, v3, Lpgo;->f:Lpbu;

    iget v0, p0, Lfcx;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpgo;->a:I

    iput v0, v3, Lpgo;->d:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpgo;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-virtual {v1, v0}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Format should be done by now"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcx;->e:Ljava/util/List;

    iget v1, p0, Lfcx;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lfcx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfcx;->g:I

    iget-object v0, p0, Lfcx;->c:Lmyh;

    invoke-interface {v0, p1, p2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Loxo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcx;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Loxo;)Z

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/motionphoto-highres"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    new-instance v2, Lfcw;

    invoke-direct {v2, p1, v1, v0}, Lfcw;-><init>(Loxo;Loye;Landroid/media/MediaFormat;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-interface {p1, v2, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfcx;->c:Lmyh;

    invoke-interface {p1, v1}, Lmyh;->a(Loxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcx;->c:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcx;->f:Z

    invoke-virtual {p0}, Lfcx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
