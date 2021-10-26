.class final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidp;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Loac;

.field final synthetic c:Lmte;

.field final synthetic d:Leny;


# direct methods
.method public constructor <init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loac;Lmte;)V
    .locals 0

    iput-object p1, p0, Lenx;->d:Leny;

    iput-object p2, p0, Lenx;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lenx;->b:Loac;

    iput-object p4, p0, Lenx;->c:Lmte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lenx;->d:Leny;

    iget-object v0, v0, Leny;->y:Lllq;

    new-instance v7, Lenw;

    iget-object v4, p0, Lenx;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lenx;->b:Loac;

    iget-object v6, p0, Lenx;->c:Lmte;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lenw;-><init>(Lenx;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loac;Lmte;)V

    invoke-virtual {v0, v7}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
