.class public final synthetic Livd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Livf;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;


# direct methods
.method public synthetic constructor <init>(Livf;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->a:Livf;

    iput-object p2, p0, Livd;->b:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Livd;->a:Livf;

    iget-object v1, p0, Livd;->b:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v2, v0, Livf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Livf;->b:Livh;

    invoke-virtual {v3}, Livh;->a()I

    move-result v3

    iget-object v4, v0, Livf;->b:Livh;

    iget v5, v4, Livh;->e:I

    iget v6, v4, Livh;->f:I

    iget v4, v4, Livh;->g:I

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iget-object v4, v0, Livf;->c:Livh;

    sget-object v5, Livh;->a:Livh;

    invoke-virtual {v4, v5}, Livh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Livf;->c:Livh;

    invoke-virtual {v4}, Livh;->a()I

    move-result v4

    iget-object v0, v0, Livf;->b:Livh;

    iget v5, v0, Livh;->e:I

    iget v6, v0, Livh;->f:I

    iget v0, v0, Livh;->g:I

    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Livf;->c:Livh;

    invoke-virtual {v4}, Livh;->a()I

    move-result v4

    iget-object v0, v0, Livf;->c:Livh;

    iget v5, v0, Livh;->e:I

    iget v6, v0, Livh;->f:I

    iget v0, v0, Livh;->g:I

    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    invoke-static {v3, v0, p1}, Lek;->b(IIF)I

    move-result p1

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->invalidate()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
