.class public final Lozk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)[B
    .locals 4

    new-instance v0, Lozi;

    sget-object v1, Lozi;->a:Lozh;

    invoke-direct {v0, v1}, Lozi;-><init>(Lozh;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p0, v0, Lozi;->c:Ljava/util/Deque;

    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lozi;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    iput-object p0, v0, Lozi;->d:Ljava/lang/Throwable;

    const-class v1, Ljava/io/IOException;

    invoke-static {p0, v1}, Lokd;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lozi;->close()V

    throw p0
.end method
