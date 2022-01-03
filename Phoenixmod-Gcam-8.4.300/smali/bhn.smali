.class public final Lbhn;
.super Ljava/lang/Object;

# interfaces
.implements Lbho;


# instance fields
.field private final a:Lbct;

.field private final b:Ljava/util/List;

.field private final c:Lbaq;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbhn;->a:Lbct;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbhn;->b:Ljava/util/List;

    new-instance p2, Lbaq;

    invoke-direct {p2, p1}, Lbaq;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lbhn;->c:Lbaq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lbhn;->b:Ljava/util/List;

    iget-object v1, p0, Lbhn;->c:Lbaq;

    iget-object v2, p0, Lbhn;->a:Lbct;

    new-instance v3, Lazm;

    invoke-direct {v3, v1, v2}, Lazm;-><init>(Lbaq;Lbct;)V

    invoke-static {v0, v3}, Lvj;->g(Ljava/util/List;Lazn;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbhn;->c:Lbaq;

    invoke-virtual {v0}, Lbaq;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lbhn;->b:Ljava/util/List;

    iget-object v1, p0, Lbhn;->c:Lbaq;

    iget-object v2, p0, Lbhn;->a:Lbct;

    new-instance v3, Lazj;

    invoke-direct {v3, v1, v2}, Lazj;-><init>(Lbaq;Lbct;)V

    invoke-static {v0, v3}, Lvj;->j(Ljava/util/List;Lazo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
