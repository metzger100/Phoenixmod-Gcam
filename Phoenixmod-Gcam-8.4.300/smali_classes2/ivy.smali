.class public final synthetic Livy;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Livz;


# direct methods
.method public synthetic constructor <init>(Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Livz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Livy;->a:Livz;

    :try_start_0
    iget-object v1, v0, Livz;->c:Lbue;

    invoke-interface {v1}, Lbue;->a()I

    move-result v1

    iget-object v2, v0, Livz;->c:Lbue;

    invoke-interface {v2}, Lbue;->b()Lbty;

    move-result-object v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, v0, Livz;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v0}, Lbty;->e(II)Ljry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ljry;->a:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljry;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Llig;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llig;-><init>(II)V

    new-instance v1, Livt;

    invoke-direct {v1, v0}, Livt;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Livt;->a()Livt;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Livt;

    invoke-direct {v1, v3}, Livt;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Livz;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xc66

    const-string v3, "exception generating thumbnail"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Livt;->a()Livt;

    move-result-object v1

    :goto_1
    return-object v1
.end method
