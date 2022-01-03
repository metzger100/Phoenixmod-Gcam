.class public final synthetic Lgkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkr;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lgkr;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkq;->a:Lgkr;

    iput-object p2, p0, Lgkq;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgkq;->a:Lgkr;

    iget-object v1, p0, Lgkq;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v2, v0, Lgkr;->b:Lmak;

    invoke-interface {v2}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_1

    iget-object v1, v0, Lgkr;->b:Lmak;

    invoke-interface {v1}, Lmak;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgkr;->b:Lmak;

    invoke-interface {v1}, Lmak;->f()V

    :goto_0
    iget-object v0, v0, Lgkr;->a:Lhgz;

    :goto_1
    invoke-interface {v0}, Lhgz;->h()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :cond_2
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v2, v0, Lgkr;->b:Lmak;

    invoke-interface {v2}, Lmak;->f()V

    iget-object v0, v0, Lgkr;->a:Lhgz;

    invoke-interface {v0}, Lhgz;->h()V

    throw v1

    :catch_0
    move-exception v1

    iget-object v1, v0, Lgkr;->b:Lmak;

    invoke-interface {v1}, Lmak;->f()V

    iget-object v0, v0, Lgkr;->a:Lhgz;

    goto :goto_1
.end method
