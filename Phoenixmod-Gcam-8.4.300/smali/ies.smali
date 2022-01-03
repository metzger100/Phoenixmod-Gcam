.class public final Lies;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lieh;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Lief;

.field public f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lies;->f:I

    iput-boolean p2, p0, Lies;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lies;->a:Lj$/time/Duration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lies;->b:Ljava/util/ArrayList;

    new-instance p1, Lieh;

    invoke-direct {p1}, Lieh;-><init>()V

    iput-object p1, p0, Lies;->c:Lieh;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lies;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0704fa

    invoke-virtual {p0, v0}, Lies;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    const v0, 0x7f070553

    invoke-virtual {p0, v0}, Lies;->a(I)I

    move-result v0

    const v1, 0x7f070554

    invoke-virtual {p0, v1}, Lies;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f070548

    invoke-virtual {p0, v1}, Lies;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f070552

    invoke-virtual {p0, v1}, Lies;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/animation/Animator;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lies;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lies;->h(I)V

    iget-boolean v1, p0, Lies;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lies;->c:Lieh;

    invoke-static {}, Llar;->a()V

    iget-object v1, v1, Lieh;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieg;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lieg;->d()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lies;->c:Lieh;

    invoke-static {}, Llar;->a()V

    iget-object v1, v1, Lieh;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieg;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lieg;->b()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    new-array v3, v1, [I

    aput v2, v3, v2

    iget-boolean v2, p0, Lies;->g:Z

    if-eqz v2, :cond_4

    const v2, 0x7f070553

    invoke-virtual {p0, v2}, Lies;->a(I)I

    move-result v2

    const v4, 0x7f0704fa

    invoke-virtual {p0, v4}, Lies;->a(I)I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lies;->c()I

    move-result v2

    :goto_2
    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lies;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lier;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lier;-><init>(Lies;I)V

    invoke-static {v2}, Lmip;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lier;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lier;-><init>(Lies;I)V

    invoke-static {v2}, Lmip;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Liep;

    invoke-direct {v2, p0, v1}, Liep;-><init>(Lies;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lies;->e:Lief;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lies;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lies;->e:Lief;

    invoke-virtual {p0, v0, p1}, Lies;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lies;->e:Lief;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lief;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lies;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lieo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lieo;-><init>(ZI)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lojc;)V
    .locals 2

    iget-object v0, p0, Lies;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lien;

    invoke-direct {v1, p1}, Lien;-><init>(Lojc;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h(I)V
    .locals 10

    const v0, 0x7f07054f

    invoke-virtual {p0, v0}, Lies;->a(I)I

    move-result v0

    iput p1, p0, Lies;->f:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    iget-object p1, p0, Lies;->d:Landroid/graphics/drawable/GradientDrawable;

    new-array v8, v8, [F

    int-to-float v0, v0

    aput v0, v8, v7

    aput v0, v8, v9

    aput v0, v8, v6

    aput v0, v8, v5

    const/4 v0, 0x0

    aput v0, v8, v4

    aput v0, v8, v3

    aput v0, v8, v2

    aput v0, v8, v1

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_0
    iget-object p1, p0, Lies;->d:Landroid/graphics/drawable/GradientDrawable;

    new-array v8, v8, [F

    int-to-float v0, v0

    aput v0, v8, v7

    aput v0, v8, v9

    aput v0, v8, v6

    aput v0, v8, v5

    aput v0, v8, v4

    aput v0, v8, v3

    aput v0, v8, v2

    aput v0, v8, v1

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method
