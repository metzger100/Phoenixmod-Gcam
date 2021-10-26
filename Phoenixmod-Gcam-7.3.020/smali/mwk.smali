.class final synthetic Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lmwn;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmwn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->a:Lmwn;

    iput-object p2, p0, Lmwk;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 3

    iget-object v0, p0, Lmwk;->a:Lmwn;

    iget-object v1, p0, Lmwk;->b:[B

    iget-object v0, v0, Lmwn;->c:Ljava/io/File;

    const/4 v2, 0x0

    new-array v2, v2, [Looy;

    invoke-static {v0, v2}, Losd;->a(Ljava/io/File;[Looy;)Losd;

    move-result-object v0

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loow;->a()Loow;

    move-result-object v2

    nop

    :try_start_0
    check-cast v0, Looz;

    invoke-virtual {v0}, Looz;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Loow;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Loow;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Loow;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Loow;->close()V

    throw v0
.end method
