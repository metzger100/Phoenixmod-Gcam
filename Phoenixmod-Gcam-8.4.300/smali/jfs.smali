.class public final Ljfs;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:Louj;

.field private static final q:Ljrv;


# instance fields
.field public final b:Lolt;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/EnumSet;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljrl;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/animation/Animator;

.field public o:Lojc;

.field public p:I

.field private r:Landroid/animation/Animator;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeList"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljfs;->a:Louj;

    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    sput-object v0, Ljfs;->q:Ljrv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lomz;

    const-class v1, Ljrl;

    invoke-direct {v0, v1}, Lomz;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljfs;->b:Lolt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljfs;->c:Ljava/util/HashMap;

    const-class v0, Ljrl;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljfs;->d:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljrl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljfs;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput v0, p0, Ljfs;->p:I

    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ljfs;->o:Lojc;

    invoke-static {}, Llar;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljfs;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljfs;->setAlpha(F)V

    const v1, 0x7f040128

    invoke-static {p0, v1}, Lobr;->e(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Ljfs;->i:I

    const v1, 0x7f04012e

    invoke-static {p0, v1}, Lobr;->e(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Ljfs;->j:I

    const v1, 0x7f04014d

    invoke-static {p0, v1}, Lobr;->e(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Ljfs;->k:I

    const v1, 0x7f0c004a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljfs;->s:I

    invoke-virtual {p0}, Ljfs;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080592

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Ljfs;->a()Ljrp;

    move-result-object p1

    iget v0, p0, Ljfs;->k:I

    invoke-interface {p1, v0}, Ljrp;->setColor(I)V

    return-void
.end method

.method private static e(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final f(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Ljfs;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Ljfs;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Ljfs;->g(Landroid/widget/TextView;Z)V

    :cond_0
    iput-object p1, p0, Ljfs;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Ljfs;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Ljfs;->g(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final g(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljfs;->b:Lolt;

    check-cast p2, Lokm;

    iget-object p2, p2, Lokm;->b:Lokm;

    invoke-interface {p2, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljri;->b(Ljrl;)Ljri;

    move-result-object p2

    invoke-virtual {p0}, Ljfs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Ljrp;
    .locals 2

    new-instance v0, Ljfq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Ljfs;I)V

    return-object v0
.end method

.method public final b(Ljrl;Z)V
    .locals 5

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Ljfs;->b:Lolt;

    invoke-interface {v0}, Lolt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljfs;->b:Lolt;

    invoke-interface {v0, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ljfs;->h:Landroid/widget/TextView;

    if-eq v1, v0, :cond_6

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljfs;->d(Ljrl;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljfs;->n:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object p1, p0, Ljfs;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget v1, p0, Ljfs;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget p1, p0, Ljfs;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljfs;->e(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Ljfs;->f(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Ljfs;->invalidate()V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    iget-object p1, p0, Ljfs;->o:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljfs;->o:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljft;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object p1, p1, Ljft;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(IZ)V

    :cond_7
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljfs;->r:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :cond_0
    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Ljfs;->r:Landroid/animation/Animator;

    return-void

    :cond_2
    const/4 p2, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Ljfs;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Ljrl;)V
    .locals 8

    iget-object v0, p0, Ljfs;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, Ljfs;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ljfs;->q:Ljrv;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Ljfs;->b:Lolt;

    invoke-interface {v1, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljfs;->e(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const-string v1, "bounds"

    invoke-static {v2, v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ljfp;

    invoke-direct {v2, p0}, Ljfp;-><init>(Ljfs;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ljfs;->h:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v5, p0, Ljfs;->i:I

    aput v5, v3, v6

    iget v5, p0, Ljfs;->j:I

    aput v5, v3, v7

    const-string v5, "textColor"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Ljfs;->b:Lolt;

    invoke-interface {v3, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ljfs;->f(Landroid/widget/TextView;)V

    iget-object p1, p0, Ljfs;->h:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v4, p0, Ljfs;->j:I

    aput v4, v3, v6

    iget v4, p0, Ljfs;->i:I

    aput v4, v3, v7

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Ljfs;->invalidate()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Ljfs;->n:Landroid/animation/Animator;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    sget-object p1, Ljfs;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0xcf9

    const-string v1, "highlight chip is not visible"

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Ljfs;->p:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p1, p3, :cond_0

    if-ne p1, p2, :cond_5

    :cond_0
    invoke-static {}, Llar;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ljfs;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljfs;->d:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-boolean p4, p0, Ljfs;->f:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljfs;->b:Lolt;

    invoke-interface {v0}, Lolt;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    iget-object v2, p0, Ljfs;->b:Lolt;

    invoke-interface {v2, v1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ljfs;->e:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhm;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljhm;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p5}, Ljhm;->a(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Ljfs;->p:I

    if-ne p1, p3, :cond_8

    invoke-static {p5}, Lobr;->aQ(Z)V

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result p1

    if-ne p1, p5, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object p3, p0, Ljfs;->l:Ljrl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Ljfs;->b(Ljrl;Z)V

    invoke-virtual {p0}, Ljfs;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p4}, Ljfs;->setVisibility(I)V

    invoke-virtual {p0, p5, p4}, Ljfs;->c(ZZ)V

    :cond_7
    iput p2, p0, Ljfs;->p:I

    :cond_8
    iget-object p1, p0, Ljfs;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljfs;->e(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Llar;->a()V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfr;

    if-nez v1, :cond_6

    new-instance v1, Ljfr;

    invoke-direct {v1}, Ljfr;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljfs;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {p0, v3}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, v3}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, v1, Ljfr;->a:I

    iput v5, v1, Ljfr;->b:I

    const/4 v3, 0x1

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Ljfs;->getChildCount()I

    move-result v7

    if-lez v7, :cond_5

    if-ne v6, v3, :cond_2

    invoke-virtual {p0}, Ljfs;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_2
    if-ne v6, v3, :cond_3

    invoke-virtual {p0, v2}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljfs;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput v2, v1, Ljfr;->c:I

    iput v5, v1, Ljfr;->d:I

    const/4 v2, 0x1

    :goto_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    :goto_6
    iget v0, v1, Ljfr;->c:I

    invoke-virtual {p0}, Ljfs;->getPaddingTop()I

    move-result v2

    iget v3, v1, Ljfr;->d:I

    invoke-virtual {p0}, Ljfs;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Ljfs;->setPadding(IIII)V

    iget v0, v1, Ljfr;->a:I

    iget v2, v1, Ljfr;->c:I

    add-int/2addr v0, v2

    iget v2, v1, Ljfr;->d:I

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljfs;->resolveSize(II)I

    move-result p1

    iget v0, v1, Ljfr;->b:I

    invoke-static {v0, p2}, Ljfs;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljfs;->setMeasuredDimension(II)V

    return-void
.end method
