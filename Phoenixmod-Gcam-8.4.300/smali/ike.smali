.class final Like;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field final synthetic a:Likh;


# direct methods
.method public constructor <init>(Likh;)V
    .locals 0

    iput-object p1, p0, Like;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpht;
    .locals 3

    check-cast p1, Layu;

    :try_start_0
    iget-object v0, p0, Like;->a:Likh;

    iget-object v0, v0, Likh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Layu;->a(Ljava/lang/String;)Layt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Layt;->a()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Likd;

    invoke-static {p1}, Llic;->b(I)Llic;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Likd;-><init>(Landroid/graphics/Bitmap;Llic;)V

    iget-object p1, p0, Like;->a:Likh;

    iget-object p1, p1, Likh;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Like;->a:Likh;

    iput-object v2, v1, Likh;->e:Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_0
    :try_start_8
    throw p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    :goto_1
    return-object p1
.end method
