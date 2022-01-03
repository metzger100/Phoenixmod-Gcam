.class public final Lbjf;
.super Ljava/lang/Object;

# interfaces
.implements Lbjg;


# instance fields
.field private final a:Lbcv;

.field private final b:Lbjg;

.field private final c:Lbjg;


# direct methods
.method public constructor <init>(Lbcv;Lbjg;Lbjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjf;->a:Lbcv;

    iput-object p2, p0, Lbjf;->b:Lbjg;

    iput-object p3, p0, Lbjf;->c:Lbjg;

    return-void
.end method


# virtual methods
.method public final a(Lbcl;Lazt;)Lbcl;
    .locals 2

    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbjf;->b:Lbjg;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbjf;->a:Lbcv;

    invoke-static {v0, v1}, Lbgn;->f(Landroid/graphics/Bitmap;Lbcv;)Lbgn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lbjg;->a(Lbcl;Lazt;)Lbcl;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lbis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjf;->c:Lbjg;

    invoke-interface {v0, p1, p2}, Lbjg;->a(Lbcl;Lazt;)Lbcl;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
