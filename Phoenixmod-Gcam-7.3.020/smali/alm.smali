.class public final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field final synthetic a:Lamt;

.field final synthetic b:Lape;


# direct methods
.method public constructor <init>(Lamt;Lape;)V
    .locals 0

    iput-object p1, p0, Lalm;->a:Lamt;

    iput-object p2, p0, Lalm;->b:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    :try_start_0
    new-instance v0, Lavo;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lalm;->a:Lamt;

    invoke-virtual {v2}, Lamt;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lalm;->b:Lape;

    invoke-direct {v0, v1, v2}, Lavo;-><init>(Ljava/io/InputStream;Lape;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, Lalj;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
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
    iget-object v0, p0, Lalm;->a:Lamt;

    invoke-virtual {v0}, Lamt;->c()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v0, p0, Lalm;->a:Lamt;

    invoke-virtual {v0}, Lamt;->c()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
