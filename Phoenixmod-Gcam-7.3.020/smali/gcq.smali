.class final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    iput-object p1, p0, Lgcq;->a:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgcq;->a:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcq;->a:Lgcu;

    iget-object v2, v1, Lgcu;->f:Lgcv;

    iget v3, v2, Lgcv;->i:I

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    iput v3, v2, Lgcv;->i:I

    iget-object v2, v1, Lgcu;->a:Lgia;

    iget-object v1, v1, Lgcu;->d:Lhnx;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgcq;->a:Lgcu;

    iget-object v3, v3, Lgcu;->c:Lfwe;

    const/4 v4, 0x0

    iget-object v3, v3, Lfwe;->e:Lmkq;

    invoke-virtual {v1, p1, v4, v3}, Lhnx;->a(Landroid/graphics/Bitmap;ILmkq;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1}, Lgia;->a(Landroid/graphics/Bitmap;)V

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
    .locals 2

    iget-object v0, p0, Lgcq;->a:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->a:Llvb;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
