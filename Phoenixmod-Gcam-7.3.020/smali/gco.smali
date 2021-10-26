.class final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    iput-object p1, p0, Lgco;->a:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgbo;

    iget-object v0, p0, Lgco;->a:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgco;->a:Lgcu;

    iget-object v1, v1, Lgcu;->f:Lgcv;

    iget v1, v1, Lgcv;->i:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbo;

    iget-object v1, v1, Lgbo;->b:[B

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbo;

    iget-object p1, p1, Lgbo;->b:[B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lgco;->a:Lgcu;

    iget-object v1, v1, Lgcu;->a:Lgia;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgco;->a:Lgcu;

    iget-object v4, v4, Lgcu;->e:Lluk;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluk;

    iget v4, v4, Lluk;->e:I

    invoke-interface {v1, v3, v4}, Lgia;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lgco;->a:Lgcu;

    iget-object v3, v1, Lgcu;->a:Lgia;

    iget-object v1, v1, Lgcu;->d:Lhnx;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgco;->a:Lgcu;

    iget-object v4, v4, Lgcu;->c:Lfwe;

    iget-object v4, v4, Lfwe;->e:Lmkq;

    invoke-virtual {v1, p1, v2, v4}, Lhnx;->a(Landroid/graphics/Bitmap;ILmkq;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1}, Lgia;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgco;->a:Lgcu;

    iget-object p1, p1, Lgcu;->f:Lgcv;

    const/4 v1, 0x2

    iput v1, p1, Lgcv;->i:I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgco;->a:Lgcu;

    iget-object p1, p1, Lgcu;->f:Lgcv;

    iget-object p1, p1, Lgcv;->a:Llvb;

    const-string v0, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llvb;->c(Ljava/lang/String;)V

    return-void
.end method
