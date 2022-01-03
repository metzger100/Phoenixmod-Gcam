.class public final Lbgh;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field final a:Lbhk;

.field private final b:Lbcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbhk;->a()Lbhk;

    move-result-object v0

    iput-object v0, p0, Lbgh;->a:Lbhk;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbhk;->a()Lbhk;

    move-result-object p1

    iput-object p1, p0, Lbgh;->a:Lbhk;

    new-instance p1, Lbcw;

    invoke-direct {p1}, Lbcw;-><init>()V

    iput-object p1, p0, Lbgh;->b:Lbcv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbgh;->c(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;
    .locals 9

    sget-object v0, Lbhe;->a:Lazs;

    invoke-virtual {p4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lazd;

    sget-object v0, Lbhb;->f:Lazs;

    invoke-virtual {p4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhb;

    sget-object v0, Lbhe;->d:Lazs;

    invoke-virtual {p4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbhe;->d:Lazs;

    invoke-virtual {p4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lbhe;->b:Lazs;

    invoke-virtual {p4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lazu;

    new-instance p4, Lbgg;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lbgg;-><init>(Lbgh;IIZLazd;Lbhb;Lazu;)V

    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lbgn;

    iget-object p3, p0, Lbgh;->b:Lbcv;

    invoke-direct {p2, p1, p3}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V

    return-object p2
.end method
