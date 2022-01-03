.class public final synthetic Lohi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohj;


# direct methods
.method public synthetic constructor <init>(Lohj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohi;->a:Lohj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lohi;->a:Lohj;

    :try_start_0
    iget-object v1, v0, Lohj;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x190

    :try_start_1
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lohj;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v6, v0, Lohj;->c:Ljava/io/InputStream;

    rsub-int v7, v5, 0x190

    invoke-virtual {v6, v3, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lohj;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v0, Lohj;->f:Logu;

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v7, v7, Logu;->a:Lohb;

    invoke-virtual {v7, v5}, Lohb;->i(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_3
    move v5, v6

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lohj;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lohj;->a(Ljava/io/IOException;)V

    return-void
.end method
