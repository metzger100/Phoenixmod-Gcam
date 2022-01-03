.class final Ljxl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0

    iput-object p1, p0, Ljxl;->a:Ljxn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object p1, p1, Ljxn;->f:Ljxj;

    invoke-interface {p1}, Ljxj;->b()V

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object v0, p1, Ljxn;->g:Lolt;

    check-cast v0, Lorq;

    iget-object v0, v0, Lorq;->c:Lorq;

    iget-object p1, p1, Ljxn;->h:Llco;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxd;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Ljxl;->a:Ljxn;

    iget-object v1, v1, Ljxn;->j:Lddf;

    sget-object v2, Lddl;->bn:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object p1, p1, Ljxn;->j:Lddf;

    sget-object v1, Ldds;->a:Lddg;

    invoke-interface {p1}, Lddf;->f()V

    goto :goto_2

    :cond_0
    sget-object v1, Ljxd;->b:Ljxd;

    if-ne p1, v1, :cond_2

    sget-boolean v1, Ljxn;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v1, p0, Ljxl;->a:Ljxn;

    iget-object v1, v1, Ljxn;->u:Ljqv;

    invoke-virtual {p1}, Ljxd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v1, Ljqv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_1

    :pswitch_1
    iget-object p1, v1, Ljqv;->a:Lkas;

    check-cast p1, Lkbi;

    iget-object v1, p1, Lkbi;->T:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lkbi;->T:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liaz;

    invoke-interface {p1}, Liaz;->b()V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lkbi;->c:Lddf;

    sget-object v2, Lddl;->V:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lkbi;->h()V

    :cond_4
    iget-object p1, p1, Lkbi;->z:Lkbx;

    invoke-virtual {p1}, Lkbk;->d()V

    :goto_1
    :pswitch_2
    return v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object p1, p1, Ljxn;->t:Ljqs;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Ljqs;->a:Ljev;

    invoke-virtual {p1, p3}, Ljev;->c(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljqs;->a:Ljev;

    invoke-virtual {p1, p4}, Ljev;->c(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Ljxl;->a:Ljxn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxn;->l:Z

    iget-object v0, v0, Ljxn;->f:Ljxj;

    invoke-interface {v0}, Ljxj;->b()V

    iget-object v0, p0, Ljxl;->a:Ljxn;

    iget-object v1, v0, Ljxn;->e:Ljxg;

    invoke-virtual {v0, p1}, Ljxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Ljxg;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object p1, p1, Ljxn;->e:Ljxg;

    invoke-interface {p1}, Ljxg;->g()V

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget p2, p1, Ljxn;->q:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p1, Ljxn;->s:Ljqt;

    invoke-virtual {p1, p4}, Ljqt;->a(F)V

    return p2

    :pswitch_1
    iget-object p1, p1, Ljxn;->r:Ljqr;

    invoke-virtual {p1, p3}, Ljqr;->a(F)V

    return p2

    :pswitch_2
    iget v0, p1, Ljxn;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Ljxn;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Ljxn;->m:F

    iget p3, p1, Ljxn;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Ljxn;->n:F

    invoke-static {v0}, Ljxn;->e(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object p3, p1, Ljxn;->r:Ljqr;

    iget p1, p1, Ljxn;->m:F

    invoke-virtual {p3, p1}, Ljqr;->a(F)V

    iget-object p1, p0, Ljxl;->a:Ljxn;

    const/4 p3, 0x2

    iput p3, p1, Ljxn;->q:I

    return p2

    :cond_1
    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget p1, p1, Ljxn;->n:F

    invoke-static {p1}, Ljxn;->e(F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljxl;->a:Ljxn;

    iget-object p3, p1, Ljxn;->s:Ljqt;

    iget p1, p1, Ljxn;->n:F

    invoke-virtual {p3, p1}, Ljqt;->a(F)V

    iget-object p1, p0, Ljxl;->a:Ljxn;

    const/4 p3, 0x3

    iput p3, p1, Ljxn;->q:I

    return p2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljxl;->a:Ljxn;

    iget-object v1, v0, Ljxn;->f:Ljxj;

    invoke-virtual {v0, p1}, Ljxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Ljxj;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljxl;->a:Ljxn;

    iget-object v1, v0, Ljxn;->f:Ljxj;

    invoke-virtual {v0, p1}, Ljxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Ljxj;->e(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
