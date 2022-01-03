.class public final Lekc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loiu;

.field final synthetic b:Leke;


# direct methods
.method public constructor <init>(Leke;Loiu;)V
    .locals 0

    iput-object p1, p0, Lekc;->b:Leke;

    iput-object p2, p0, Lekc;->a:Loiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lekc;->a:Loiu;

    iget-object v1, p0, Lekc;->b:Leke;

    iget-object v1, v1, Leke;->d:Lejo;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lejo;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
