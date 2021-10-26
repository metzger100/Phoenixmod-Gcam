.class final Ligb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Ligc;

.field private final b:Lifr;

.field private final c:Liev;

.field private final d:Z


# direct methods
.method public constructor <init>(Ligc;Lifr;Liev;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Ligb;->a:Ligc;

    iput-object p2, p0, Ligb;->b:Lifr;

    iput-object p3, p0, Ligb;->c:Liev;

    iput-boolean p4, p0, Ligb;->d:Z

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Ligb;->a:Ligc;

    iget-object v0, v0, Ligc;->t:Ljzj;

    iget-boolean v1, p0, Ligb;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljzj;->b:Ljzj;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Ligb;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljzj;->c:Ljzj;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    const/high16 v2, -0x3d600000    # -80.0f

    const/4 v3, 0x1

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v2, v1, v4

    if-lez v2, :cond_5

    iget-object p1, p0, Ligb;->a:Ligc;

    invoke-virtual {p1}, Ligc;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ligb;->c:Liev;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Liev;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ligb;->c:Liev;

    invoke-virtual {p1}, Liev;->a()V

    iget-object p1, p0, Ligb;->c:Liev;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Liev;->a(I)V

    :goto_2
    sget-object p1, Lifr;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: open. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ligb;->b:Lifr;

    invoke-virtual {p1}, Lifr;->a()V

    return v3

    :cond_5
    :goto_3
    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    sget-object p1, Lifr;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: close. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ligb;->b:Lifr;

    invoke-virtual {p1}, Lifr;->e()V

    return v3

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
