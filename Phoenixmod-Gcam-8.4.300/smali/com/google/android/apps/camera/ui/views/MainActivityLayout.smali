.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Lfik;
.implements Lfie;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private E:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private G:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private H:Z

.field private I:Ljrz;

.field private J:Landroid/view/View;

.field public final e:Ljava/util/Set;

.field public f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public h:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public i:Lojc;

.field public j:Lojc;

.field public k:Lojc;

.field public l:Lojc;

.field public m:Lojc;

.field public n:Lojc;

.field public o:Lojc;

.field public p:Lojc;

.field public q:Lojc;

.field public r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Llda;

.field public t:Limg;

.field public u:Lddf;

.field public v:Lpyn;

.field public w:Llzi;

.field public x:Lfhv;

.field private final y:Ljava/util/Set;

.field private z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    sget-object p2, Loih;->a:Loih;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lojc;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    check-cast p1, Lend;

    const-class p2, Ljot;

    invoke-interface {p1, p2}, Lend;->b(Ljava/lang/Class;)Lene;

    move-result-object p1

    check-cast p1, Ljot;

    invoke-interface {p1, p0}, Ljot;->b(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Lfhv;

    invoke-virtual {p1, p0}, Lfhv;->e(Lfik;)V

    return-void
.end method

.method private final v(Landroid/content/Context;Ljce;II)Ljrz;
    .locals 3

    sget-object v0, Ljce;->c:Ljce;

    invoke-virtual {p2, v0}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljrz;->a:Ljrz;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    if-gt p4, p3, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge p2, v0, :cond_3

    if-ge p4, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p1}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    return-object p1
.end method

.method private final w(Landroid/util/Size;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v1, v0, Ljbv;->b:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ljbv;->j:Ljce;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ljce;II)Ljrz;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljbv;->h:Ljrz;

    :goto_0
    invoke-virtual {v0}, Ljbv;->b()Ljbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljbu;->f(Ljrz;)V

    iput-object p1, v0, Ljbu;->b:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object p1

    iget-object p1, p1, Ljbv;->j:Ljce;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    invoke-virtual {v1, v2}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10e

    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Llzi;

    iget-boolean v1, v1, Llzi;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljce;->a:Ljce;

    invoke-virtual {p1, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljce;->b:Ljce;

    invoke-virtual {p1, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/16 v2, 0x10e

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ljbu;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljbu;->d()V

    invoke-virtual {v0}, Ljbu;->a()Ljbv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbv;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    iget-object p1, p1, Leua;->a:Leur;

    iget-object p1, p1, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    new-instance v0, Ljos;

    invoke-direct {v0, p0}, Ljos;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final y(Ljbv;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->a:Ljbv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    invoke-virtual {p1}, Ljbv;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljbt;->a:Ljbt;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Ljbw;->a(Ljbv;Ljbt;Ljcd;)Ljbw;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    return v1

    :cond_3
    const-string v0, "updateLayoutBoxes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Lddf;

    sget-object v1, Lddv;->e:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    iget-object v0, p1, Ljbv;->j:Ljce;

    sget-object v1, Ljce;->c:Ljce;

    invoke-virtual {v0, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Limg;

    new-instance v7, Ljor;

    invoke-direct {v7, p0}, Ljor;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ljbr;->c(Ljbv;ZLandroid/content/Context;Limg;Lojz;Z)Ljbt;

    move-result-object v0

    iget-boolean v1, v0, Ljbt;->o:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p1, Ljbv;->j:Ljce;

    sget-object v2, Ljce;->c:Ljce;

    invoke-virtual {v1, v2}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/16 v4, 0x11

    invoke-static {v1, v2, v3, v4}, Ljcd;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljcd;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ljbt;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Ljbt;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v0, Ljbt;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget-object v7, v0, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v0, Ljbt;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x33

    invoke-static {v1, v2, v3, v4}, Ljcd;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljcd;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbw;

    iget-object v1, v1, Ljbw;->b:Ljbt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbw;

    iget-object v1, v1, Ljbw;->c:Ljcd;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbw;

    iget-object v2, v1, Ljbw;->c:Ljcd;

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Ljbw;->a(Ljbv;Ljbt;Ljcd;)Ljbw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final d()Ljbv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljbv;->a:Ljbv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->a:Ljbv;

    :goto_0
    return-object v0
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnle;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lnle;->i()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(Ljrt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final fU()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbw;

    iget-object p1, p1, Ljbw;->b:Ljbt;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljbv;->a:Ljbv;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ljbw;->a(Ljbv;Ljbt;Ljcd;)Ljbw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final h(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v0, v0, Ljbv;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    invoke-interface {v1, v0}, Lbys;->i(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final k(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ljrz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbq;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    iget-object v1, v1, Ljbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final m(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    invoke-interface {v0, p1}, Ljzr;->g(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final n(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final o(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, p1}, Lctm;->g(Ljrz;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const v0, 0x7f0b013a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b021f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmip;

    invoke-virtual {v3, p1}, Lmip;->gj(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljtw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljtw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lmip;->p(Ljtw;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbw;

    iget-object v6, v6, Ljbw;->b:Ljbt;

    iget-object v6, v6, Ljbt;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    invoke-static {}, Lnle;->i()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnle;->h(Landroid/content/Context;)V

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->eC(Landroid/content/Context;Landroid/view/Display;)Ljce;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ljce;II)Ljrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v3

    iget-object v4, v3, Ljbv;->c:Landroid/util/Size;

    iget-object v5, v3, Ljbv;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljbv;->b()Ljbu;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljbu;->f(Ljrz;)V

    iput-object v1, v3, Ljbu;->a:Landroid/util/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Llda;

    invoke-interface {v6}, Llda;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrl;

    invoke-virtual {v3, v6}, Ljbu;->e(Ljrl;)V

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Llzi;

    iget-boolean v6, v6, Llzi;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-static {p0}, Ljsa;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v3, v7}, Ljbu;->c(Z)V

    if-eqz v4, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_1
    iput-object v1, v3, Ljbu;->b:Landroid/util/Size;

    invoke-virtual {v3, v2}, Ljbu;->b(Ljce;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x5a

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ljbu;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljbu;->a()Ljbv;

    move-result-object v1

    invoke-virtual {v1}, Ljbv;->a()Z

    move-result v3

    invoke-static {v3}, Lobr;->ap(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbv;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v4, v1, Ljbv;->h:Ljrz;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Ljrz;Ljce;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v4, v1, Ljbv;->h:Ljrz;

    iget-object v5, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    if-eq v5, v4, :cond_3

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d()V

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v4, v1, Ljbv;->h:Ljrz;

    iget-object v5, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljrz;->a:Ljrz;

    if-ne v4, v5, :cond_4

    sget-object v5, Ljrz;->b:Ljrz;

    goto :goto_3

    :cond_4
    sget-object v5, Ljrz;->a:Ljrz;

    :goto_3
    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Lojc;

    :cond_5
    iput-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iget-object v4, v1, Ljbv;->h:Ljrz;

    iget-object v5, v3, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    if-eq v5, v4, :cond_6

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d()V

    :cond_6
    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    iget-object v0, v0, Ljbt;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    iget-object v3, v3, Ljbt;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_7
    sget-object v3, Ljrz;->b:Ljrz;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    iget-object v0, v0, Ljbt;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    iget-object v3, v3, Ljbt;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    iget-object v0, v0, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    iget-object v3, v3, Ljbt;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    iget-object v3, v3, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbw;

    iget-object v4, v4, Ljbw;->b:Ljbt;

    iget-object v4, v4, Ljbt;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v5, v1, Ljbv;->h:Ljrz;

    sub-int/2addr v0, v3

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q(Ljrz;I)V

    iget-object v0, v1, Ljbv;->h:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ljrz;)V

    iget-object v0, v1, Ljbv;->h:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ljrz;)V

    iget-object v0, v1, Ljbv;->h:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Ljrz;)V

    iget-object v0, v1, Ljbv;->h:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ljrz;)V

    iget-object v0, v1, Ljbv;->h:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ljrz;)V

    iget-object v0, v1, Ljbv;->h:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ljrz;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v3, v1, Ljbv;->h:Ljrz;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljrz;

    if-eq v4, v3, :cond_9

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljrz;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v3, v1, Ljbv;->h:Ljrz;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrz;

    if-eq v4, v3, :cond_a

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrz;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v3, v1, Ljbv;->h:Ljrz;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ljrz;

    if-eq v4, v3, :cond_b

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ljrz;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ljce;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrt;

    iget-object v3, v1, Ljbv;->h:Ljrz;

    invoke-interface {v2, v3}, Ljrt;->k(Ljrz;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, p1}, Leso;->b(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnj;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v0}, Lhnj;->y(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    invoke-interface {v1, v0}, Lidc;->g(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final s(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0, p1}, Lcuj;->j(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final t(Ljce;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-eqz v1, :cond_4

    sget-object v1, Ljce;->b:Ljce;

    invoke-virtual {p1, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljce;->c:Ljce;

    invoke-virtual {p1, v1}, Ljce;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    sget-object v1, Ljrz;->a:Ljrz;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljrz;->d:Ljrz;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljrz;->a:Ljrz;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljrz;->b:Ljrz;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ljrz;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ljrz;)V

    return-void

    :cond_4
    return-void
.end method

.method public final u(Lmip;)V
    .locals 1

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
