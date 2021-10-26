.class public final Lavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavk;


# instance fields
.field private final a:Lamp;

.field private final b:Lape;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    iput-object v0, p0, Lavi;->b:Lape;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lavi;->c:Ljava/util/List;

    new-instance p2, Lamp;

    invoke-direct {p2, p1, p3}, Lamp;-><init>(Ljava/io/InputStream;Lape;)V

    iput-object p2, p0, Lavi;->a:Lamp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lavi;->a:Lamp;

    invoke-virtual {v0}, Lamp;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lavi;->c:Ljava/util/List;

    iget-object v1, p0, Lavi;->a:Lamp;

    invoke-virtual {v1}, Lamp;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lavi;->b:Lape;

    invoke-static {v0, v1, v2}, Lzy;->a(Ljava/util/List;Ljava/io/InputStream;Lape;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lavi;->c:Ljava/util/List;

    iget-object v1, p0, Lavi;->a:Lamp;

    invoke-virtual {v1}, Lamp;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lavi;->b:Lape;

    invoke-static {v0, v1, v2}, Lzy;->b(Ljava/util/List;Ljava/io/InputStream;Lape;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lavi;->a:Lamp;

    iget-object v0, v0, Lamp;->a:Lavo;

    invoke-virtual {v0}, Lavo;->a()V

    return-void
.end method
