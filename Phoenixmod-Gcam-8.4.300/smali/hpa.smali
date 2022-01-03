.class public final Lhpa;
.super Ljava/lang/Object;

# interfaces
.implements Lhpc;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljrp;

.field private final n:Ljrp;

.field private final o:Ljrp;

.field private final p:Ljrp;

.field private final q:Landroid/view/View;

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljgq;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljnr;Lddf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llar;->a()V

    iget-object p4, p4, Ljnr;->c:Ljus;

    const v0, 0x7f0b0053

    invoke-virtual {p4, v0}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Lhpa;->q:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lddl;->ah:Lddg;

    invoke-interface {p5, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    const/16 v2, 0xcc

    const/16 v3, 0xff

    if-eqz v1, :cond_0

    sget-object v1, Lddl;->h:Lddi;

    invoke-interface {p5, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lhpa;->c:I

    invoke-static {v1, v3}, Lek;->d(II)I

    move-result v1

    iput v1, p0, Lhpa;->a:I

    goto :goto_0

    :cond_0
    sget-object v1, Lddl;->g:Lddi;

    invoke-interface {p5, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lek;->d(II)I

    move-result v1

    iput v1, p0, Lhpa;->a:I

    sget-object v1, Lddl;->g:Lddi;

    invoke-interface {p5, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lek;->d(II)I

    move-result v1

    iput v1, p0, Lhpa;->c:I

    :goto_0
    const v1, 0x7f0605db

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhpa;->b:I

    const v1, 0x7f0607ed

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhpa;->e:I

    invoke-static {v1, v2}, Lek;->d(II)I

    move-result v1

    iput v1, p0, Lhpa;->d:I

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p5, v1}, Lddf;->k(Lddg;)Z

    move-result p5

    if-eqz p5, :cond_1

    const p5, 0x7f04014d

    invoke-static {p4, p5}, Lobr;->e(Landroid/view/View;I)I

    move-result p5

    iput p5, p0, Lhpa;->f:I

    const p5, 0x7f040128

    invoke-static {p4, p5}, Lobr;->e(Landroid/view/View;I)I

    move-result p5

    iput p5, p0, Lhpa;->h:I

    const p5, 0x7f04012e

    invoke-static {p4, p5}, Lobr;->e(Landroid/view/View;I)I

    move-result p4

    iput p4, p0, Lhpa;->j:I

    goto :goto_1

    :cond_1
    const p4, 0x7f060606

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhpa;->f:I

    const p4, 0x7f06060b

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhpa;->h:I

    const p4, 0x7f06060d

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhpa;->j:I

    :goto_1
    const p4, 0x7f060609

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhpa;->g:I

    const p4, 0x7f06060e

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhpa;->i:I

    const p4, 0x7f06060f

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhpa;->k:I

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lhpa;->s:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Ljoq;

    invoke-direct {p4, p3}, Ljoq;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    iput-object p4, p0, Lhpa;->m:Ljrp;

    invoke-interface {p2}, Ljgq;->a()Ljrp;

    move-result-object p4

    iput-object p4, p0, Lhpa;->n:Ljrp;

    invoke-interface {p2}, Ljgq;->c()Ljrp;

    move-result-object p4

    iput-object p4, p0, Lhpa;->o:Ljrp;

    invoke-interface {p2}, Ljgq;->d()Ljrp;

    move-result-object p2

    iput-object p2, p0, Lhpa;->p:Ljrp;

    iput-object p3, p0, Lhpa;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Lhpa;->l:I

    return-void
.end method

.method private final f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lhpa;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lhpa;->a:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhpa;->l:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    invoke-direct {p0, p1}, Lhpa;->f(Z)I

    move-result p1

    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    const/16 v1, 0x14d

    invoke-static {v1, v0}, Ljro;->b(ILandroid/view/animation/Interpolator;)Ljro;

    move-result-object v0

    iget-object v1, p0, Lhpa;->q:Landroid/view/View;

    iget v2, p0, Lhpa;->b:I

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v1, v3, p1, v2}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->n:Ljrp;

    iget v1, p0, Lhpa;->g:I

    iget v2, p0, Lhpa;->f:I

    const-string v3, "color"

    invoke-virtual {v0, p1, v3, v1, v2}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->o:Ljrp;

    iget v1, p0, Lhpa;->i:I

    iget v2, p0, Lhpa;->h:I

    invoke-virtual {v0, p1, v3, v1, v2}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->p:Ljrp;

    iget v1, p0, Lhpa;->k:I

    iget v2, p0, Lhpa;->j:I

    invoke-virtual {v0, p1, v3, v1, v2}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljro;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Landroid/animation/Animator;
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p0, Lhpa;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lhpa;->c:I

    :goto_0
    invoke-direct {p0, p1}, Lhpa;->f(Z)I

    move-result p1

    new-instance v1, Ladt;

    invoke-direct {v1}, Ladt;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Ljro;->b(ILandroid/view/animation/Interpolator;)Ljro;

    move-result-object v1

    iget-object v2, p0, Lhpa;->q:Landroid/view/View;

    iget v3, p0, Lhpa;->b:I

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v2, v4, v3, p1}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->n:Ljrp;

    iget v2, p0, Lhpa;->f:I

    iget v3, p0, Lhpa;->g:I

    const-string v4, "color"

    invoke-virtual {v1, p1, v4, v2, v3}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->o:Ljrp;

    iget v2, p0, Lhpa;->h:I

    iget v3, p0, Lhpa;->i:I

    invoke-virtual {v1, p1, v4, v2, v3}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->p:Ljrp;

    iget v2, p0, Lhpa;->j:I

    iget v3, p0, Lhpa;->k:I

    invoke-virtual {v1, p1, v4, v2, v3}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhpa;->m:Ljrp;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v2, v0}, Ljro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljro;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhpa;->n:Ljrp;

    iget v1, p0, Lhpa;->f:I

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    iget-object v0, p0, Lhpa;->o:Ljrp;

    iget v1, p0, Lhpa;->h:I

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    iget-object v0, p0, Lhpa;->p:Ljrp;

    iget v1, p0, Lhpa;->j:I

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    iget-object v0, p0, Lhpa;->q:Landroid/view/View;

    iget v1, p0, Lhpa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ljbr;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhpa;->m:Ljrp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpa;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Lhpa;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lhpa;->f(Z)I

    move-result p1

    iget-object v0, p0, Lhpa;->n:Ljrp;

    iget v1, p0, Lhpa;->g:I

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    iget-object v0, p0, Lhpa;->o:Ljrp;

    iget v1, p0, Lhpa;->i:I

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    iget-object v0, p0, Lhpa;->p:Ljrp;

    iget v1, p0, Lhpa;->k:I

    invoke-interface {v0, v1}, Ljrp;->setColor(I)V

    iget-object v0, p0, Lhpa;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lhpa;->m:Ljrp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljrp;->setColor(I)V

    return-void
.end method
