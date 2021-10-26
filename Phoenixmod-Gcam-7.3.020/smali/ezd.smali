.class final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field final synthetic a:Lmyh;

.field final synthetic b:Lfdk;


# direct methods
.method public constructor <init>(Lmyh;Lfdk;)V
    .locals 0

    iput-object p1, p0, Lezd;->a:Lmyh;

    iput-object p2, p0, Lezd;->b:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lezd;->b:Lfdk;

    invoke-virtual {v0}, Lfdk;->b()V

    iget-object v0, p0, Lezd;->a:Lmyh;

    invoke-interface {v0, p1, p2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxo;)V
    .locals 2

    iget-object v0, p0, Lezd;->a:Lmyh;

    invoke-interface {v0, p1}, Lmyh;->a(Loxo;)V

    iget-object v0, p0, Lezd;->b:Lfdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lezc;

    invoke-direct {v1, v0}, Lezc;-><init>(Lfdk;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-interface {p1, v1, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lezd;->b:Lfdk;

    iget-object v1, v0, Lfdk;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lfdk;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lezd;->a:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
