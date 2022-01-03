.class public final synthetic Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhel;

.field public final synthetic b:Lmad;

.field public final synthetic c:Ledd;


# direct methods
.method public synthetic constructor <init>(Lhel;Lmad;Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lhel;

    iput-object p2, p0, Lhek;->b:Lmad;

    iput-object p3, p0, Lhek;->c:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lhek;->a:Lhel;

    iget-object v3, v1, Lhek;->b:Lmad;

    iget-object v0, v1, Lhek;->c:Ledd;

    :try_start_0
    iget-object v4, v2, Lhel;->b:Lljf;

    const-string v5, "ThumbnailProcessor#processBaseFrameImage"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v2, Lhel;->b:Lljf;

    const-string v5, "convert"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmad;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v2, Lhel;->b:Lljf;

    const-string v6, "flip"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    iget-object v5, v0, Ledd;->c:Lgog;

    iget-object v5, v5, Lgog;->a:Lgfs;

    iget v5, v5, Lgfs;->a:I

    iget-object v6, v2, Lhel;->d:Lghx;

    iget-object v7, v2, Lhel;->c:Lddf;

    invoke-static {v5, v6, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v5

    iget-object v6, v2, Lhel;->a:Lhoh;

    iget-object v7, v2, Lhel;->d:Lghx;

    invoke-virtual {v7}, Llwe;->k()Llwd;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhoh;->e(Llwd;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v7, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Lhel;->a:Lhoh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lhel;->d:Lghx;

    invoke-virtual {v9}, Llwe;->k()Llwd;

    move-result-object v9

    invoke-virtual {v7, v4, v5, v9}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    iget-object v4, v2, Lhel;->b:Lljf;

    const-string v5, "rotateBitmap"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v6

    invoke-virtual {v15, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v4, v2, Lhel;->b:Lljf;

    const-string v5, "updateIndicator"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, v0, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4, v10, v8}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0, v10}, Lhsa;->W(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lmad;->close()V

    iget-object v0, v2, Lhel;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, v2, Lhel;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lmad;->close()V

    iget-object v3, v2, Lhel;->b:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    iget-object v2, v2, Lhel;->b:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    throw v0
.end method
