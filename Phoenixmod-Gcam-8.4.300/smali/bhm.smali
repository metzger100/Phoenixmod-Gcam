.class public final Lbhm;
.super Ljava/lang/Object;

# interfaces
.implements Lbho;


# instance fields
.field private final a:Lban;

.field private final b:Lbct;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbhm;->b:Lbct;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbhm;->c:Ljava/util/List;

    new-instance p2, Lban;

    invoke-direct {p2, p1, p3}, Lban;-><init>(Ljava/io/InputStream;Lbct;)V

    iput-object p2, p0, Lbhm;->a:Lban;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lbhm;->c:Ljava/util/List;

    iget-object v1, p0, Lbhm;->a:Lban;

    invoke-virtual {v1}, Lban;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbhm;->b:Lbct;

    invoke-static {v0, v1, v2}, Lvj;->f(Ljava/util/List;Ljava/io/InputStream;Lbct;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbhm;->a:Lban;

    invoke-virtual {v0}, Lban;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lbhm;->c:Ljava/util/List;

    iget-object v1, p0, Lbhm;->a:Lban;

    invoke-virtual {v1}, Lban;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbhm;->b:Lbct;

    invoke-static {v0, v1, v2}, Lvj;->i(Ljava/util/List;Ljava/io/InputStream;Lbct;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbhm;->a:Lban;

    iget-object v0, v0, Lban;->a:Lbht;

    invoke-virtual {v0}, Lbht;->a()V

    return-void
.end method
