.class public final synthetic Lmiz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiz;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lmiy;Last;Last;Lmiw;)V
    .locals 1

    iget-object v0, p0, Lmiz;->a:Ljava/io/OutputStream;

    iget-object p1, p1, Lmiy;->a:[B

    invoke-static {p1, v0, p2, p3}, Lmde;->p([BLjava/io/OutputStream;Last;Last;)V

    :try_start_0
    iget-object p1, p4, Lmiw;->b:Ljava/io/InputStream;

    iget p2, p4, Lmiw;->a:I

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p4, Lmiw;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p4, Lmiw;->b:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
