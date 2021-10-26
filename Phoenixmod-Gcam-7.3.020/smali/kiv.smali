.class public final Lkiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzw;

.field final synthetic b:Lkiy;


# direct methods
.method public constructor <init>(Lkiy;Lnzw;)V
    .locals 0

    iput-object p1, p0, Lkiv;->b:Lkiy;

    iput-object p2, p0, Lkiv;->a:Lnzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkiv;->a:Lnzw;

    iget-object v1, p0, Lkiv;->b:Lkiy;

    iget-object v1, v1, Lkiy;->d:Lkih;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lkih;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
