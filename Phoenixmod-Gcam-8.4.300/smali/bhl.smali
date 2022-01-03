.class public final Lbhl;
.super Ljava/lang/Object;

# interfaces
.implements Lbho;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Lbct;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhl;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lbhl;->b:Ljava/util/List;

    iput-object p3, p0, Lbhl;->c:Lbct;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lbhl;->b:Ljava/util/List;

    iget-object v1, p0, Lbhl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lblr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lbhl;->c:Lbct;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v3, Lazk;

    invoke-direct {v3, v1, v2}, Lazk;-><init>(Ljava/nio/ByteBuffer;Lbct;)V

    invoke-static {v0, v3}, Lvj;->g(Ljava/util/List;Lazn;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbhl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lblr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lblr;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lbhl;->b:Ljava/util/List;

    iget-object v1, p0, Lbhl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lblr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lvj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
