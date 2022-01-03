.class public final Lfpv;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpht;

.field public final c:Lpih;

.field public final d:Lpht;

.field public final e:Lpht;

.field public final f:Lpht;

.field public final g:Z

.field public final h:Z

.field private final i:Lmlk;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AddMetaTrackMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmlk;ZLpht;Lpih;Lpht;Lpht;Lpht;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->i:Lmlk;

    iput-object p6, p0, Lfpv;->e:Lpht;

    iput-object p7, p0, Lfpv;->f:Lpht;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfpv;->k:Ljava/util/List;

    iput-object p9, p0, Lfpv;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfpv;->b:Lpht;

    iput-object p4, p0, Lfpv;->c:Lpih;

    iput-object p5, p0, Lfpv;->d:Lpht;

    iput-boolean p8, p0, Lfpv;->g:Z

    iput-boolean p2, p0, Lfpv;->h:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfpv;->j:Landroid/media/MediaFormat;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmln;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iget-object v2, p0, Lfpv;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfpu;

    invoke-direct {v2, v0, v1}, Lfpu;-><init>(Lmln;Lpih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    iget-object v1, p0, Lfpv;->j:Landroid/media/MediaFormat;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    invoke-interface {v0, v1}, Lmln;->a(Lpht;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfpv;->k:Ljava/util/List;

    invoke-static {v2}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Lpht;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lfpv;->d:Lpht;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lfpv;->e:Lpht;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lfpv;->b:Lpht;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lfpv;->f:Lpht;

    aput-object v4, v3, v1

    invoke-static {v3}, Lplk;->S([Lpht;)Lpht;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfpt;

    invoke-direct {v3, p0, v2, v0}, Lfpt;-><init>(Lfpv;Lpht;Lmln;)V

    iget-object v0, p0, Lfpv;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

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
