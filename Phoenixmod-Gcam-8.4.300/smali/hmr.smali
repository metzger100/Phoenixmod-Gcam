.class public final synthetic Lhmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhmr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget-object v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    :cond_0
    iget v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    return-void
.end method
