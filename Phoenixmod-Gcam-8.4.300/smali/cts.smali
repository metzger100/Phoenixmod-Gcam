.class public final Lcts;
.super Ljava/lang/Object;

# interfaces
.implements Lctw;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lddf;

.field public final e:Lelw;

.field public final f:Lepj;

.field public final g:Llar;

.field public final h:Ljfn;

.field public final i:Ljlb;

.field public final j:Landroid/view/WindowManager;

.field public k:Llie;

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lbqg;

.field public p:Lcth;

.field private final q:Ljava/util/Set;

.field private r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;


# direct methods
.method public constructor <init>(Lbqg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lelw;Lddf;Lepj;Llar;Ljfn;Ljlb;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcts;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcts;->q:Ljava/util/Set;

    sget-object v0, Lbug;->g:Lbug;

    iput-object v0, p0, Lcts;->k:Llie;

    iput-object p1, p0, Lcts;->o:Lbqg;

    iput-object p2, p0, Lcts;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcts;->e:Lelw;

    iput-object p4, p0, Lcts;->d:Lddf;

    iput-object p5, p0, Lcts;->f:Lepj;

    iput-object p6, p0, Lcts;->g:Llar;

    iput-object p7, p0, Lcts;->h:Ljfn;

    iput-object p8, p0, Lcts;->i:Ljlb;

    iput-object p9, p0, Lcts;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private final m(I)V
    .locals 2

    iget-object v0, p0, Lcts;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctx;

    invoke-interface {v1, p1}, Lctx;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lctx;)V
    .locals 1

    iget-object v0, p0, Lcts;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcts;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcts;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Lcts;->i:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    iget-object v0, p0, Lcts;->f:Lepj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f(I)V

    return-void
.end method

.method public final e(Lctx;)V
    .locals 1

    iget-object v0, p0, Lcts;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcts;->m:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcts;->l:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Lcth;)V
    .locals 0

    iput-object p1, p0, Lcts;->p:Lcth;

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljrz;->a:Ljrz;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcts;->n:I

    if-ge p2, p1, :cond_0

    invoke-direct {p0, p2}, Lcts;->m(I)V

    return-void

    :pswitch_0
    iget p1, p0, Lcts;->n:I

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lcts;->m(I)V

    return-void

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljrz;->a:Ljrz;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    invoke-direct {p0, p2}, Lcts;->m(I)V

    return-void

    :pswitch_1
    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lcts;->m(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lols;Ljen;IIIZI)V
    .locals 8

    check-cast p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iput-object p2, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcts;->g(Z)V

    invoke-virtual {p1}, Lols;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcts;->n:I

    iput-boolean v1, p0, Lcts;->l:Z

    iput-boolean v1, p0, Lcts;->m:Z

    iget-object p2, p0, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-ne p3, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    move v7, p4

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    iget-object p2, p0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object p2, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p7, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    new-instance p4, Lctr;

    move-object v0, p4

    move-object v1, p0

    move v2, p7

    move-object v3, p1

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lctr;-><init>(Lcts;ILols;IIZI)V

    invoke-virtual {p2, p4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
