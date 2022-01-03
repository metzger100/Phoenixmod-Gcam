.class final Lgkn;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lgko;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgko;I)V
    .locals 0

    iput p2, p0, Lgkn;->b:I

    iput-object p1, p0, Lgkn;->a:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lgkn;->b:I

    const-string v1, "Failed to generate thumbnail"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    const-string v1, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lgkn;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lglq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v1, p1, Lglq;->b:Lpht;

    new-instance v2, Lgkn;

    invoke-direct {v2, v0, v3}, Lgkn;-><init>(Lgko;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object p1, p1, Lglq;->a:Lpht;

    new-instance v1, Lgkn;

    invoke-direct {v1, v0, v5}, Lgkn;-><init>(Lgko;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p1, v1, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lgkn;->a:Lgko;

    iget-object v6, v3, Lgko;->e:Lgkp;

    iget v7, v6, Lgkp;->i:I

    if-eqz v7, :cond_2

    if-ne v7, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput v5, v6, Lgkp;->i:I

    iget-object v1, v3, Lgko;->c:Lhoh;

    iget-object v2, v3, Lgko;->b:Lgfs;

    iget-object v2, v2, Lgfs;->d:Llwd;

    invoke-virtual {v1, v2}, Lhoh;->e(Llwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgkn;->a:Lgko;

    iget-object v1, v1, Lgko;->d:Llic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Llic;->e:I

    :goto_0
    iget-object v1, p0, Lgkn;->a:Lgko;

    iget-object v2, v1, Lgko;->a:Lhsa;

    iget-object v3, v1, Lgko;->c:Lhoh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lgko;->d:Llic;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Llic;->e:I

    iget-object v1, v1, Lgko;->b:Lgfs;

    iget-object v1, v1, Lgfs;->d:Llwd;

    invoke-virtual {v3, p1, v5, v1}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1, v4}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    monitor-exit v0

    return-void

    :cond_2
    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lgkn;->a:Lgko;

    iget-object v6, v3, Lgko;->e:Lgkp;

    iget v7, v6, Lgkp;->i:I

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    iput v5, v6, Lgkp;->i:I

    iget-object v1, v3, Lgko;->a:Lhsa;

    iget-object v2, v3, Lgko;->c:Lhoh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgko;->b:Lgfs;

    iget-object v3, v3, Lgfs;->d:Llwd;

    invoke-virtual {v2, p1, v4, v3}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    return-void

    :cond_4
    throw v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_2
    check-cast p1, Lgjx;

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lgkn;->a:Lgko;

    iget-object v1, v1, Lgko;->e:Lgkp;

    iget v1, v1, Lgkp;->i:I

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgjx;->b:[B

    array-length v2, v1

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lgkn;->a:Lgko;

    iget-object v2, v2, Lgko;->a:Lhsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lgjx;->c:I

    invoke-interface {v2, v1, p1}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lgkn;->a:Lgko;

    iget-object v2, p1, Lgko;->a:Lhsa;

    iget-object v5, p1, Lgko;->c:Lhoh;

    iget-object p1, p1, Lgko;->b:Lgfs;

    iget-object p1, p1, Lgfs;->d:Llwd;

    invoke-virtual {v5, v1, v4, p1}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgkn;->a:Lgko;

    iget-object p1, p1, Lgko;->e:Lgkp;

    iput v3, p1, Lgkp;->i:I

    monitor-exit v0

    return-void

    :cond_6
    throw v2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_3
    check-cast p1, Lgjx;

    iget-object v0, p0, Lgkn;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgkn;->a:Lgko;

    iget-object v1, v1, Lgko;->e:Lgkp;

    iput v3, v1, Lgkp;->i:I

    iget-object v1, v1, Lgkp;->a:Llis;

    const-string v2, "Setting final result"

    invoke-interface {v1, v2}, Llis;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lgkn;->a:Lgko;

    iget-object v1, v1, Lgko;->e:Lgkp;

    iget-object v1, v1, Lgkp;->d:Ljtx;

    iget-object v2, p1, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Likc;

    sget-object v2, Lmbs;->c:Lmbs;

    invoke-direct {v1, v2}, Likc;-><init>(Lmbs;)V

    iget-object v2, p1, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v2, p1, Lgjx;->c:I

    invoke-static {v2}, Llic;->b(I)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Likc;->b(Llic;)V

    iget-object v2, p0, Lgkn;->a:Lgko;

    iget-object v2, v2, Lgko;->a:Lhsa;

    iget-object p1, p1, Lgjx;->b:[B

    invoke-interface {v2, p1, v1}, Lhsa;->r([BLikc;)Lpht;

    iget-object p1, p0, Lgkn;->a:Lgko;

    iget-object p1, p1, Lgko;->e:Lgkp;

    iget-object p1, p1, Lgkp;->a:Llis;

    const-string v1, "Done saving image"

    invoke-interface {p1, v1}, Llis;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
