.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field public final a:Loxo;

.field public final b:Loye;

.field public final c:Loxo;

.field public final d:Loxo;

.field public final e:Loxo;

.field public final f:Z

.field public final g:Z

.field private final h:Lmyf;

.field private final i:Landroid/media/MediaFormat;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmyf;ZLoxo;Loye;Loxo;Loxo;Loxo;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->h:Lmyf;

    iput-object p6, p0, Lfan;->d:Loxo;

    iput-object p7, p0, Lfan;->e:Loxo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfan;->j:Ljava/util/List;

    iput-object p9, p0, Lfan;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfan;->a:Loxo;

    iput-object p4, p0, Lfan;->b:Loye;

    iput-object p5, p0, Lfan;->c:Loxo;

    iput-boolean p8, p0, Lfan;->f:Z

    iput-boolean p2, p0, Lfan;->g:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfan;->i:Landroid/media/MediaFormat;

    if-nez p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmyh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfan;->h:Lmyf;

    invoke-interface {v0}, Lmyf;->a()Lmyh;

    move-result-object v0

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iget-object v2, p0, Lfan;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfam;

    invoke-direct {v2, v0, v1}, Lfam;-><init>(Lmyh;Loye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfan;->h:Lmyf;

    invoke-interface {v0}, Lmyf;->a()Lmyh;

    move-result-object v0

    iget-object v1, p0, Lfan;->i:Landroid/media/MediaFormat;

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyh;->a(Loxo;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfan;->j:Ljava/util/List;

    invoke-static {v2}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Loxo;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lfan;->c:Loxo;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lfan;->d:Loxo;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lfan;->a:Loxo;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lfan;->e:Loxo;

    aput-object v4, v3, v1

    invoke-static {v3}, Loza;->a([Loxo;)Loxo;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfal;

    invoke-direct {v3, p0, v2, v0}, Lfal;-><init>(Lfan;Loxo;Lmyh;)V

    iget-object v0, p0, Lfan;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfan;->h:Lmyf;

    invoke-interface {v0}, Lmyf;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Lfan;->h:Lmyf;

    invoke-interface {v0}, Lmyf;->c()Loxo;

    move-result-object v0

    return-object v0
.end method
