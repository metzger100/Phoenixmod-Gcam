.class public final Ljfj;
.super Ljava/lang/Object;


# static fields
.field private static final G:I

.field private static final H:I

.field public static final a:Louj;

.field static final b:I


# instance fields
.field public A:Lojc;

.field public B:Ljfh;

.field public C:Lcwj;

.field public D:Llwd;

.field public final E:Ljava/util/List;

.field public F:I

.field private final I:Landroid/view/ViewGroup;

.field private J:Z

.field private K:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lojc;

.field public l:Landroid/graphics/Rect;

.field public m:Ljfg;

.field public n:I

.field public o:Lojc;

.field public p:F

.field public q:Llco;

.field public r:I

.field public s:Llda;

.field public t:Lojc;

.field public u:Ljrl;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitch/animation/ViewfinderCoverAnimator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljfj;->a:Louj;

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljfj;->G:I

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljfj;->H:I

    sget-object v0, Ljbp;->a:Ljbp;

    iget v0, v0, Ljbp;->e:I

    sput v0, Ljfj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljfj;->k:Lojc;

    const/4 v0, 0x0

    iput v0, p0, Ljfj;->n:I

    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ljfj;->o:Lojc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljfj;->p:F

    const/4 v1, -0x1

    iput v1, p0, Ljfj;->r:I

    sget v1, Ljfj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    iput-object v1, p0, Ljfj;->s:Llda;

    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ljfj;->t:Lojc;

    const/4 v1, 0x1

    iput v1, p0, Ljfj;->F:I

    sget-object v2, Ljrl;->a:Ljrl;

    iput-object v2, p0, Ljfj;->u:Ljrl;

    iput v0, p0, Ljfj;->v:I

    iput-boolean v1, p0, Ljfj;->y:Z

    iput v0, p0, Ljfj;->z:I

    sget-object v2, Loih;->a:Loih;

    iput-object v2, p0, Ljfj;->A:Lojc;

    sget-object v2, Ljfc;->a:Ljfc;

    iput-object v2, p0, Ljfj;->B:Ljfh;

    iput-boolean v0, p0, Ljfj;->J:Z

    sget-object v2, Ljfb;->a:Ljfb;

    iput-object v2, p0, Ljfj;->C:Lcwj;

    sget-object v2, Llwd;->b:Llwd;

    iput-object v2, p0, Ljfj;->D:Llwd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljfj;->E:Ljava/util/List;

    iput-boolean v0, p0, Ljfj;->K:Z

    iput-object p1, p0, Ljfj;->I:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Ljfj;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Ljfj;->e:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Ljfd;

    invoke-direct {v6, p0}, Ljfd;-><init>(Ljfj;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljfj;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljfj;->i:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljfj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    aput v0, v2, v0

    sget v3, Ljfj;->G:I

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ljfj;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ljfa;

    invoke-direct {v3, p0, v1}, Ljfa;-><init>(Ljfj;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ljfj;->l:Landroid/graphics/Rect;

    invoke-static {}, Ljfg;->a()Ljff;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljff;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Ljff;->b(I)V

    invoke-virtual {v2}, Ljff;->a()Ljfg;

    move-result-object v1

    iput-object v1, p0, Ljfj;->m:Ljfg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Ljfj;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    if-lez p2, :cond_0

    int-to-float v6, p2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p0

    move v5, v6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final q()I
    .locals 1

    iget v0, p0, Ljfj;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfj;->v:I

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Ljfj;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ljfj;->s:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Llda;->fB(Ljava/lang/Object;)V

    iput v1, p0, Ljfj;->r:I

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ljfj;->F:I

    iget-object v0, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Ljfj;->F:I

    invoke-direct {p0}, Ljfj;->q()I

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljfj;->k:Lojc;

    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Ljfj;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfj;->A:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfj;->A:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    const-class v2, Ljfj;

    invoke-interface {v0, v2}, Lgvb;->b(Ljava/lang/Class;)V

    iput-boolean v1, p0, Ljfj;->K:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljfj;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljfj;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ljfj;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljfj;->i()V

    return-void
.end method

.method final k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Ljfj;->t:Lojc;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljfj;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
    .locals 10

    new-instance v7, Ljey;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ljey;-><init>(Ljfj;Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    iget v0, p0, Ljfj;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ljfj;->t:Lojc;

    new-instance p2, Ljez;

    invoke-direct {p2, p1, v7}, Ljez;-><init>(Lojc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Ljfj;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljfj;->q()I

    move-result v2

    invoke-virtual {p0, p2}, Ljfj;->k(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ljfj;->A:Lojc;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljfj;->A:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgvb;

    const-class v3, Ljfj;

    invoke-interface {p2, v3}, Lgvb;->a(Ljava/lang/Class;)V

    iput-boolean v0, p0, Ljfj;->K:Z

    :cond_1
    iget-object p2, p0, Ljfj;->I:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p3}, Ljfi;->i()Z

    move-result p2

    iput-boolean p2, p0, Ljfj;->y:Z

    invoke-virtual {p0}, Ljfj;->o()Z

    move-result p2

    iput-boolean p2, p0, Ljfj;->J:Z

    iget-object p2, p0, Ljfj;->C:Lcwj;

    invoke-interface {p2}, Lcwj;->d()Llwd;

    move-result-object p2

    iput-object p2, p0, Ljfj;->D:Llwd;

    iget p2, p0, Ljfj;->r:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Ljfj;->s:Llda;

    invoke-interface {p2}, Llda;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ljfj;->r:I

    iget-object p2, p0, Ljfj;->s:Llda;

    sget v3, Ljfj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Llda;->fB(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Ljfi;->c()Lojc;

    move-result-object p2

    invoke-interface {p3}, Ljfi;->b()Lojc;

    move-result-object v3

    iget-object v5, p0, Ljfj;->u:Ljrl;

    iget-object v6, p0, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object p1, p0, Ljfj;->u:Ljrl;

    iget-object v6, p0, Ljfj;->q:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Ljfj;->p:F

    iget v6, p0, Ljfj;->F:I

    if-eq v6, v1, :cond_b

    if-eq v6, v0, :cond_4

    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Ljfj;->F:I

    goto/16 :goto_3

    :cond_3
    iput v4, p0, Ljfj;->F:I

    invoke-virtual {p0}, Ljfj;->h()V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, p0, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Ljfj;->k:Lojc;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p0, Ljfj;->F:I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v1, v1, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    invoke-virtual {v1}, Ljnm;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ljfj;->l:Landroid/graphics/Rect;

    sget-object v1, Limd;->e:Limd;

    invoke-virtual {v3, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljnm;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v6, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v6, Ljnm;->b:I

    mul-int v8, v8, v9

    iget-object v9, v6, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v6, v6, Ljnm;->b:I

    mul-int v9, v9, v6

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnm;

    iget-object v7, v7, Ljnm;->c:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Ljfj;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v9, 0xcea

    invoke-interface {v7, v9}, Loug;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v9, "Source %s is not contained in preview box %s"

    invoke-interface {v7, v9, v8, v1}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v1, v8

    :cond_7
    :goto_0
    invoke-static {}, Ljfg;->a()Ljff;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljff;->c(Landroid/graphics/Rect;)V

    sget-object v1, Limd;->d:Limd;

    invoke-virtual {v3, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljff;->b(I)V

    invoke-virtual {v7}, Ljff;->a()Ljfg;

    move-result-object v1

    iput-object v1, p0, Ljfj;->m:Ljfg;

    iget v1, v1, Ljfg;->b:I

    iput v1, p0, Ljfj;->z:I

    sget-object v1, Ljrl;->p:Ljrl;

    if-ne v5, v1, :cond_8

    sget v3, Ljfj;->H:I

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-ne p1, v1, :cond_9

    sget v1, Ljfj;->H:I

    goto :goto_2

    :cond_9
    sget v1, Ljfj;->G:I

    :goto_2
    iget-object v5, p0, Ljfj;->d:Landroid/animation/ValueAnimator;

    new-array v7, v4, [I

    aput v3, v7, v6

    aput v1, v7, v0

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v3, p0, Ljfj;->n:I

    iput v4, p0, Ljfj;->F:I

    invoke-virtual {p0}, Ljfj;->h()V

    :goto_3
    invoke-interface {p3}, Ljfi;->e()V

    invoke-interface {p3}, Ljfi;->f()V

    invoke-interface {p3, p1}, Ljfi;->g(Ljrl;)V

    invoke-virtual {p0}, Ljfj;->l()V

    iget-object v0, p0, Ljfj;->j:Landroid/os/Handler;

    new-instance v1, Ljew;

    invoke-direct {v1, p0, v2}, Ljew;-><init>(Ljfj;I)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Ljex;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljex;-><init>(Ljfj;ILjfi;ZLjrl;Ljfe;)V

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Ljfj;->o:Lojc;

    return-void

    :cond_b
    sget-object p1, Ljfj;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 p2, 0xcee

    const-string p3, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final o()Z
    .locals 1

    sget-object v0, Ljrl;->a:Ljrl;

    iget-object v0, p0, Ljfj;->u:Ljrl;

    invoke-virtual {v0}, Ljrl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Ljfj;->B:Ljfh;

    invoke-interface {v0}, Ljfh;->a()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Ljfj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljfj;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
