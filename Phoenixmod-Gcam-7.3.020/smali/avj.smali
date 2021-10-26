.class public final Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavk;


# instance fields
.field private final a:Lape;

.field private final b:Ljava/util/List;

.field private final c:Lamt;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lape;

    iput-object p3, p0, Lavj;->a:Lape;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lavj;->b:Ljava/util/List;

    new-instance p2, Lamt;

    invoke-direct {p2, p1}, Lamt;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lavj;->c:Lamt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lavj;->c:Lamt;

    invoke-virtual {v0}, Lamt;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lavj;->b:Ljava/util/List;

    iget-object v1, p0, Lavj;->c:Lamt;

    iget-object v2, p0, Lavj;->a:Lape;

    new-instance v3, Lalm;

    invoke-direct {v3, v1, v2}, Lalm;-><init>(Lamt;Lape;)V

    invoke-static {v0, v3}, Lzy;->a(Ljava/util/List;Lalq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lavj;->b:Ljava/util/List;

    iget-object v1, p0, Lavj;->c:Lamt;

    iget-object v2, p0, Lavj;->a:Lape;

    new-instance v3, Lalo;

    invoke-direct {v3, v1, v2}, Lalo;-><init>(Lamt;Lape;)V

    invoke-static {v0, v3}, Lzy;->a(Ljava/util/List;Lalp;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
