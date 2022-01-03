.class public final synthetic Ljne;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljne;->a:I

    iput p2, p0, Ljne;->b:I

    iput-object p3, p0, Ljne;->c:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljne;->a:I

    iget v1, p0, Ljne;->b:I

    iget-object v2, p0, Ljne;->c:Landroid/view/SurfaceView;

    check-cast p1, Ljwx;

    invoke-interface {p1, v0, v1}, Ljwx;->c(II)Lojc;

    move-result-object p1

    invoke-static {v2, v0, v1}, Ljng;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
