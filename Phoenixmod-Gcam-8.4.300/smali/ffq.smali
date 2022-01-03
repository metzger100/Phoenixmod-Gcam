.class public final synthetic Lffq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic c:Lojc;

.field public final synthetic d:Lmhe;

.field public final synthetic e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public synthetic constructor <init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffq;->a:Lfgb;

    iput-object p2, p0, Lffq;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffq;->c:Lojc;

    iput-object p4, p0, Lffq;->d:Lmhe;

    iput-object p5, p0, Lffq;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lffq;->a:Lfgb;

    iget-object v1, p0, Lffq;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffq;->c:Lojc;

    iget-object v3, p0, Lffq;->d:Lmhe;

    iget-object v4, p0, Lffq;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lfga;

    invoke-direct {v5, v0, v1, v2, v3}, Lfga;-><init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfgb;->z:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzq;

    invoke-virtual {v0, v5}, Lhzq;->a(Liar;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0}, Liar;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
