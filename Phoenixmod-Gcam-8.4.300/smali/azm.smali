.class public final Lazm;
.super Ljava/lang/Object;

# interfaces
.implements Lazn;


# instance fields
.field final synthetic a:Lbaq;

.field final synthetic b:Lbct;


# direct methods
.method public constructor <init>(Lbaq;Lbct;)V
    .locals 0

    iput-object p1, p0, Lazm;->a:Lbaq;

    iput-object p2, p0, Lazm;->b:Lbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazg;)I
    .locals 3

    :try_start_0
    new-instance v0, Lbht;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lazm;->a:Lbaq;

    invoke-virtual {v2}, Lbaq;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lazm;->b:Lbct;

    invoke-direct {v0, v1, v2}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lazm;->b:Lbct;

    invoke-interface {p1, v0, v1}, Lazg;->a(Ljava/io/InputStream;Lbct;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lazm;->a:Lbaq;

    invoke-virtual {v0}, Lbaq;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lazm;->a:Lbaq;

    invoke-virtual {v0}, Lbaq;->c()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
