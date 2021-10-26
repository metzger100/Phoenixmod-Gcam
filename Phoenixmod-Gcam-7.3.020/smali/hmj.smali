.class final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field final synthetic e:Lhmn;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Lhmn;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0

    iput-object p1, p0, Lhmj;->e:Lhmn;

    iput p2, p0, Lhmj;->a:I

    iput p3, p0, Lhmj;->b:I

    iput p4, p0, Lhmj;->c:I

    iput-object p5, p0, Lhmj;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lhmj;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lhmj;->g:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lhmj;->f:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljzk;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lhmj;->f:F

    iget-object v1, p0, Lhmj;->e:Lhmn;

    iget v1, v1, Lhmn;->e:I

    iput v1, p0, Lhmj;->g:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lhmj;->g:I

    iget v2, p0, Lhmj;->a:I

    iget v4, p0, Lhmj;->b:I

    iget v5, p0, Lhmj;->c:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    int-to-float p2, v5

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lhmj;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_2
    iput v1, p0, Lhmj;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lhmj;->g:I

    iget-object p1, p0, Lhmj;->e:Lhmn;

    iget-object p1, p1, Lhmn;->c:Ljun;

    iget-object p1, p1, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lmjo;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lhmj;->f:F

    iget-object p1, p0, Lhmj;->e:Lhmn;

    iget p1, p1, Lhmn;->e:I

    iput p1, p0, Lhmj;->g:I

    :goto_1
    return v0
.end method
