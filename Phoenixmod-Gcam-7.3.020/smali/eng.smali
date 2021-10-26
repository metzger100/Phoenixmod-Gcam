.class final synthetic Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Loac;

.field private final d:Lmte;

.field private final e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public constructor <init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loac;Lmte;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leng;->a:Leny;

    iput-object p2, p0, Leng;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Leng;->c:Loac;

    iput-object p4, p0, Leng;->d:Lmte;

    iput-object p5, p0, Leng;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leng;->a:Leny;

    iget-object v1, p0, Leng;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Leng;->c:Loac;

    iget-object v3, p0, Leng;->d:Lmte;

    iget-object v4, p0, Leng;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lenx;

    invoke-direct {v5, v0, v1, v2, v3}, Lenx;-><init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loac;Lmte;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Leny;->x:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    sget-object v1, Libw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Libw;->b:Lhzp;

    invoke-virtual {v1}, Lhzp;->a()Loac;

    move-result-object v1

    iget-object v2, v0, Libw;->b:Lhzp;

    invoke-virtual {v2}, Lhzp;->b()Loac;

    move-result-object v2

    invoke-virtual {v1}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loac;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzo;

    new-instance v3, Libu;

    invoke-direct {v3, v0, v2, v5}, Libu;-><init>(Libw;Loac;Lidp;)V

    invoke-interface {v1, v3}, Lhzo;->a(Lhzn;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Libw;->a:Ljava/lang/String;

    const-string v1, "No frame provider."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lidp;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0}, Lidp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
