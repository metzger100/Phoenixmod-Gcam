.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljkn;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/view/View$OnLayoutChangeListener;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/view/TextureView;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/view/TextureView$SurfaceTextureListener;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljgl;

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:Landroid/view/Surface;

.field private o:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TexViewHelper"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Ljgl;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljkt;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ljkt;->i:I

    iput v0, p0, Ljkt;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljkt;->l:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Ljkt;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljkt;->a:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Ljkt;->n:Landroid/view/Surface;

    iput-object v0, p0, Ljkt;->o:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Ljkt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkac;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p3, p0, Ljkt;->e:Landroid/view/WindowManager;

    iput-object p2, p0, Ljkt;->h:Ljgl;

    iput-object p4, p0, Ljkt;->f:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljgl;)Ljkn;
    .locals 2

    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v0, Ljko;

    new-instance v1, Ljkt;

    invoke-direct {v1, p0, p3, p2, p1}, Ljkt;-><init>(Landroid/widget/FrameLayout;Ljgl;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string p0, "TextureViewLegacy --"

    invoke-direct {v0, p0, v1}, Ljko;-><init>(Ljava/lang/String;Ljkn;)V

    return-object v0
.end method

.method private static final h()V
    .locals 1

    sget-object v0, Ljkt;->b:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 6

    iget-object v0, p0, Ljkt;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljkt;->i:I

    int-to-float v3, v3

    iget v4, p0, Ljkt;->j:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    invoke-static {v0, v2}, Ljuc;->a(Landroid/view/TextureView;Landroid/graphics/RectF;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Ljkt;->a:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final b()Loxo;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljkt;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loxo;
    .locals 3

    iget-object v0, p0, Ljkt;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljkt;->d:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljkt;->d:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ljkt;->l:Landroid/graphics/RectF;

    iget v1, p0, Ljkt;->i:I

    int-to-float v1, v1

    iget v2, p0, Ljkt;->j:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljkt;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ljkt;->d:Landroid/view/TextureView;

    new-instance v2, Ljks;

    invoke-direct {v2, v0}, Ljks;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Ljkt;->i:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljkt;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ljkt;->h:Ljgl;

    iget-object v0, v0, Ljgl;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :cond_1
    :goto_0
    sget-object v0, Ljkt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAspectRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljkt;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sget-object p1, Ljkt;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "onLayoutChange: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljkt;->h:Ljgl;

    invoke-virtual {p1}, Ljgl;->b()Z

    move-result p1

    iget-object p2, p0, Ljkt;->e:Landroid/view/WindowManager;

    invoke-static {p2}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result p2

    iget p3, p0, Ljkt;->i:I

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ljkt;->j:I

    if-ne p3, p5, :cond_1

    iget p3, p0, Ljkt;->m:I

    if-ne p3, p2, :cond_1

    iget-boolean p3, p0, Ljkt;->k:Z

    if-eq p3, p1, :cond_2

    :cond_1
    :goto_0
    iput p4, p0, Ljkt;->i:I

    iput p5, p0, Ljkt;->j:I

    iput p2, p0, Ljkt;->m:I

    invoke-static {}, Ljkt;->h()V

    iput-boolean p1, p0, Ljkt;->k:Z

    :cond_2
    iget-object p1, p0, Ljkt;->a:Landroid/view/View$OnLayoutChangeListener;

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ljkt;->n:Landroid/view/Surface;

    iput-object p1, p0, Ljkt;->o:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Ljkt;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljkt;->j:I

    if-eqz v0, :cond_1

    invoke-static {}, Ljkt;->h()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljkt;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Ljkt;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Ljkt;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ljkt;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
