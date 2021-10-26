.class final Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqj;


# instance fields
.field final synthetic a:Letl;


# direct methods
.method public constructor <init>(Letl;)V
    .locals 0

    iput-object p1, p0, Letk;->a:Letl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Letk;->a:Letl;

    iget-boolean v0, v0, Letl;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Letl;->a:Ljava/lang/String;

    iget-object v1, p0, Letk;->a:Letl;

    iget v1, v1, Letl;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing preview image, rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Letk;->a:Letl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Letl;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Letl;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Letk;->a:Letl;

    iget-object v1, v0, Letl;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget v0, v0, Letl;->g:I

    invoke-static {p1, v0}, Lkab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhqt;Levc;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
