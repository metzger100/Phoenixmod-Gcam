.class public final Lbgl;
.super Ljava/lang/Object;

# interfaces
.implements Lazw;


# instance fields
.field private final a:Lbcv;

.field private final b:Lazw;


# direct methods
.method public constructor <init>(Lbcv;Lazw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgl;->a:Lbcv;

    iput-object p2, p0, Lbgl;->b:Lazw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z
    .locals 3

    check-cast p1, Lbcl;

    iget-object v0, p0, Lbgl;->b:Lazw;

    new-instance v1, Lbgn;

    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lbgl;->a:Lbcv;

    invoke-direct {v1, p1, v2}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V

    invoke-interface {v0, v1, p2, p3}, Lazw;->a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
