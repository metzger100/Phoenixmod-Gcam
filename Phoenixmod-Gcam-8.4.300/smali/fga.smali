.class final Lfga;
.super Ljava/lang/Object;

# interfaces
.implements Liar;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Lojc;

.field final synthetic c:Lmhe;

.field final synthetic d:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;)V
    .locals 0

    iput-object p1, p0, Lfga;->d:Lfgb;

    iput-object p2, p0, Lfga;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lfga;->b:Lojc;

    iput-object p4, p0, Lfga;->c:Lmhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfga;->d:Lfgb;

    iget-object v0, v0, Lfgb;->A:Llar;

    iget-object v4, p0, Lfga;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lfga;->b:Lojc;

    iget-object v6, p0, Lfga;->c:Lmhe;

    new-instance v7, Lffz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lffz;-><init>(Lfga;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;)V

    invoke-virtual {v0, v7}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
