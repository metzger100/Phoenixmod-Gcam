.class final Lkez;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    iput-object p1, p0, Lkez;->a:Lkfc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkez;->a:Lkfc;

    sget-boolean v0, Lkfc;->b:Z

    iget-object p1, p1, Lkfc;->i:Lkew;

    invoke-interface {p1}, Lkew;->a()V

    iget-object p1, p0, Lkez;->a:Lkfc;

    iget-object v0, p1, Lkfc;->k:Loep;

    check-cast v0, Lojr;

    iget-object v0, v0, Lojr;->e:Lojr;

    iget-object p1, p1, Lkfc;->l:Llon;

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loep;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lken;

    if-eqz p1, :cond_2

    sget-object v0, Lken;->b:Lken;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkfc;->b:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkez;->a:Lkfc;

    iget-object v0, v0, Lkfc;->j:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->a(Lken;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lkez;->a:Lkfc;

    sget-boolean p2, Lkfc;->b:Z

    iget-object p1, p1, Lkfc;->g:Lkep;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_0

    check-cast p1, Ljyf;

    iget-object p1, p1, Ljyf;->a:Ljiw;

    invoke-interface {p1, p4}, Ljiw;->a(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljyf;

    iget-object p1, p1, Ljyf;->a:Ljiw;

    invoke-interface {p1, p3}, Ljiw;->a(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkez;->a:Lkfc;

    sget-boolean v1, Lkfc;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfc;->o:Z

    iget-object v0, v0, Lkfc;->i:Lkew;

    invoke-interface {v0}, Lkew;->a()V

    iget-object v0, p0, Lkez;->a:Lkfc;

    iget-object v1, v0, Lkfc;->h:Lket;

    invoke-virtual {v0, p1}, Lkfc;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lket;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lkez;->a:Lkfc;

    sget-boolean p2, Lkfc;->b:Z

    iget-object p1, p1, Lkfc;->h:Lket;

    invoke-interface {p1}, Lket;->d()V

    iget-object p1, p0, Lkez;->a:Lkfc;

    iget p2, p1, Lkfc;->t:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lkfc;->f:Lkex;

    invoke-interface {p1, p4}, Lkex;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lkfc;->e:Lkeq;

    invoke-interface {p1, p3}, Lkeq;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Lkfc;->r:I

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    iget v0, p1, Lkfc;->p:F

    add-float/2addr v0, p3

    iput v0, p1, Lkfc;->p:F

    iget p3, p1, Lkfc;->q:F

    add-float/2addr p3, p4

    iput p3, p1, Lkfc;->q:F

    invoke-static {v0}, Lkfc;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkez;->a:Lkfc;

    iget-object p3, p1, Lkfc;->e:Lkeq;

    iget p1, p1, Lkfc;->p:F

    invoke-interface {p3, p1}, Lkeq;->a(F)V

    iget-object p1, p0, Lkez;->a:Lkfc;

    iput p2, p1, Lkfc;->t:I

    return v1

    :cond_3
    iget-object p1, p0, Lkez;->a:Lkfc;

    iget p1, p1, Lkfc;->q:F

    invoke-static {p1}, Lkfc;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkez;->a:Lkfc;

    iget-object p2, p1, Lkfc;->f:Lkex;

    iget p1, p1, Lkfc;->q:F

    invoke-interface {p2, p1}, Lkex;->a(F)V

    iget-object p1, p0, Lkez;->a:Lkfc;

    const/4 p2, 0x3

    iput p2, p1, Lkfc;->t:I

    return v1

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkez;->a:Lkfc;

    sget-boolean v1, Lkfc;->b:Z

    iget-object v1, v0, Lkfc;->i:Lkew;

    invoke-virtual {v0, p1}, Lkfc;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkew;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkez;->a:Lkfc;

    sget-boolean v1, Lkfc;->b:Z

    iget-object v1, v0, Lkfc;->i:Lkew;

    invoke-virtual {v0, p1}, Lkfc;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkew;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
