.class public final synthetic Lffm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Lmad;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfgb;Lmad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->a:Lfgb;

    iput-object p2, p0, Lffm;->b:Lmad;

    iput p3, p0, Lffm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lffm;->a:Lfgb;

    iget-object v1, p0, Lffm;->b:Lmad;

    iget v2, p0, Lffm;->c:I

    iget-boolean v3, v0, Lfgb;->r:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lfgb;->s:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lfgb;->n:Lmgs;

    new-instance v4, Lfey;

    invoke-direct {v4, v1}, Lfey;-><init>(Lmad;)V

    invoke-static {v4, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->create(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to process LinkImage type: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v3, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getImageProxy()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v4

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getImage()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    iget-object v3, v3, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v4

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getBitmap()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v4

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewBitmap(Landroid/graphics/Bitmap;I)J

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmad;->c()I

    move-result v2

    iput v2, v0, Lfgb;->t:I

    invoke-interface {v1}, Lmad;->b()I

    move-result v1

    iput v1, v0, Lfgb;->u:I

    return-void

    :cond_1
    invoke-interface {v1}, Lmad;->b()I

    move-result v2

    iput v2, v0, Lfgb;->t:I

    invoke-interface {v1}, Lmad;->c()I

    move-result v1

    iput v1, v0, Lfgb;->u:I

    return-void

    :cond_2
    :goto_1
    invoke-interface {v1}, Lmad;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
