.class final Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhg;


# instance fields
.field private final a:Lhpq;

.field private final b:Lluk;

.field private final c:Lfwg;


# direct methods
.method public constructor <init>(Lhpq;Lluk;Lfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->a:Lhpq;

    iput-object p2, p0, Lgdg;->b:Lluk;

    iput-object p3, p0, Lgdg;->c:Lfwg;

    return-void
.end method


# virtual methods
.method public final a(Lhin;)V
    .locals 1

    iget p1, p1, Lhin;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgdg;->a:Lhpq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhpq;->a(I)V

    return-void
.end method

.method public final a(Lhin;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhin;Lhil;)V
    .locals 2

    iget p1, p1, Lhin;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgdg;->a:Lhpq;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Lhpq;->a(I)V

    iget-object p1, p0, Lgdg;->c:Lfwg;

    iget-object p2, p2, Lhil;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lfwg;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhin;Lhio;)V
    .locals 9

    iget v0, p1, Lhin;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lhio;->a:[I

    iget-object p1, p1, Lhin;->b:Lhim;

    iget v0, p1, Lhim;->c:I

    iget p1, p1, Lhim;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgdg;->b:Lluk;

    iget p1, p1, Lluk;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgdg;->a:Lhpq;

    invoke-interface {p2, p1}, Lhpq;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgdg;->a:Lhpq;

    const p2, 0x7f130309

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcqy;->a(I[Ljava/lang/Object;)Ljtc;

    move-result-object p2

    invoke-interface {p1, p2}, Lhpq;->a(Ljtc;)V

    iget-object p1, p0, Lgdg;->a:Lhpq;

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Lhpq;->a(I)V

    return-void

    :cond_1
    iget-object p2, p2, Lhio;->a:[I

    iget-object p1, p1, Lhin;->b:Lhim;

    iget v0, p1, Lhim;->c:I

    iget p1, p1, Lhim;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgdg;->a:Lhpq;

    iget-object v0, p0, Lgdg;->b:Lluk;

    iget v0, v0, Lluk;->e:I

    invoke-interface {p2, p1, v0}, Lhpq;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
