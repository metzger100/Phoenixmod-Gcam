.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"

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

.field private final m:Ljyx;

.field private final n:Ljyx;

.field private final o:Ljyx;

.field private final p:Ljyx;

.field private final q:Landroid/view/View;

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljjw;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljum;Lchh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lllq;->a()V

    iget-object p4, p4, Ljum;->c:Lkbo;

    const v0, 0x7f0b0046

    invoke-virtual {p4, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Lhox;->q:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lchn;->D:Lchi;

    invoke-interface {p5, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    sget-object v0, Lchn;->f:Lchk;

    invoke-interface {p5, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object p5

    invoke-virtual {p5}, Loac;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iput p5, p0, Lhox;->c:I

    invoke-static {p5, v2}, Lha;->b(II)I

    move-result p5

    iput p5, p0, Lhox;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lchn;->e:Lchk;

    invoke-interface {p5, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lha;->b(II)I

    move-result v0

    iput v0, p0, Lhox;->a:I

    sget-object v0, Lchn;->e:Lchk;

    invoke-interface {p5, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object p5

    invoke-virtual {p5}, Loac;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5, v1}, Lha;->b(II)I

    move-result p5

    iput p5, p0, Lhox;->c:I

    :goto_0
    const p5, 0x7f0601cf

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->b:I

    const p5, 0x7f0603b8

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->e:I

    invoke-static {p5, v1}, Lha;->b(II)I

    move-result p5

    iput p5, p0, Lhox;->d:I

    const p5, 0x7f0601ec

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->f:I

    const p5, 0x7f0601ee

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->g:I

    const p5, 0x7f0601f0

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->h:I

    const p5, 0x7f0601f2

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->i:I

    const p5, 0x7f0601f1

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhox;->j:I

    const p5, 0x7f0601f3

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhox;->k:I

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lhox;->s:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Ljvs;

    invoke-direct {p4, p3}, Ljvs;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    iput-object p4, p0, Lhox;->m:Ljyx;

    invoke-interface {p2}, Ljjw;->d()Ljyx;

    move-result-object p4

    iput-object p4, p0, Lhox;->n:Ljyx;

    invoke-interface {p2}, Ljjw;->e()Ljyx;

    move-result-object p4

    iput-object p4, p0, Lhox;->o:Ljyx;

    invoke-interface {p2}, Ljjw;->f()Ljyx;

    move-result-object p2

    iput-object p2, p0, Lhox;->p:Ljyx;

    iput-object p3, p0, Lhox;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Lhox;->l:I

    return-void
.end method

.method private final d(Z)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lhox;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lhox;->d:I

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lhox;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lhox;->e:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 5

    invoke-direct {p0, p1}, Lhox;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lhox;->e(Z)I

    move-result p1

    new-instance v1, Labb;

    invoke-direct {v1}, Labb;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Ljyv;->a(ILandroid/view/animation/Interpolator;)Ljyv;

    move-result-object v1

    iget-object v2, p0, Lhox;->q:Landroid/view/View;

    iget v3, p0, Lhox;->b:I

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v2, v4, v3, p1}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->n:Ljyx;

    iget v2, p0, Lhox;->f:I

    iget v3, p0, Lhox;->g:I

    const-string v4, "color"

    invoke-virtual {v1, p1, v4, v2, v3}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->o:Ljyx;

    iget v2, p0, Lhox;->h:I

    iget v3, p0, Lhox;->i:I

    invoke-virtual {v1, p1, v4, v2, v3}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->p:Ljyx;

    iget v2, p0, Lhox;->j:I

    iget v3, p0, Lhox;->k:I

    invoke-virtual {v1, p1, v4, v2, v3}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->m:Ljyx;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v2, v0}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljyv;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhox;->n:Ljyx;

    iget v1, p0, Lhox;->f:I

    invoke-interface {v0, v1}, Ljyx;->setColor(I)V

    iget-object v0, p0, Lhox;->o:Ljyx;

    iget v1, p0, Lhox;->h:I

    invoke-interface {v0, v1}, Ljyx;->setColor(I)V

    iget-object v0, p0, Lhox;->p:Ljyx;

    iget v1, p0, Lhox;->j:I

    invoke-interface {v0, v1}, Ljyx;->setColor(I)V

    iget-object v0, p0, Lhox;->q:Landroid/view/View;

    iget v1, p0, Lhox;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ljfx;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhox;->m:Ljyx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljyx;->setColor(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhox;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Lhox;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhox;->l:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    invoke-direct {p0, p1}, Lhox;->e(Z)I

    move-result p1

    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    const/16 v1, 0x14d

    invoke-static {v1, v0}, Ljyv;->a(ILandroid/view/animation/Interpolator;)Ljyv;

    move-result-object v0

    iget-object v1, p0, Lhox;->q:Landroid/view/View;

    iget v2, p0, Lhox;->b:I

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v1, v3, p1, v2}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->n:Ljyx;

    iget v1, p0, Lhox;->g:I

    iget v2, p0, Lhox;->f:I

    const-string v3, "color"

    invoke-virtual {v0, p1, v3, v1, v2}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->o:Ljyx;

    iget v1, p0, Lhox;->i:I

    iget v2, p0, Lhox;->h:I

    invoke-virtual {v0, p1, v3, v1, v2}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhox;->p:Ljyx;

    iget v1, p0, Lhox;->k:I

    iget v2, p0, Lhox;->j:I

    invoke-virtual {v0, p1, v3, v1, v2}, Ljyv;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljyv;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lhox;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lhox;->e(Z)I

    move-result p1

    iget-object v1, p0, Lhox;->n:Ljyx;

    iget v2, p0, Lhox;->g:I

    invoke-interface {v1, v2}, Ljyx;->setColor(I)V

    iget-object v1, p0, Lhox;->o:Ljyx;

    iget v2, p0, Lhox;->i:I

    invoke-interface {v1, v2}, Ljyx;->setColor(I)V

    iget-object v1, p0, Lhox;->p:Ljyx;

    iget v2, p0, Lhox;->k:I

    invoke-interface {v1, v2}, Ljyx;->setColor(I)V

    iget-object v1, p0, Lhox;->q:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lhox;->m:Ljyx;

    invoke-interface {p1, v0}, Ljyx;->setColor(I)V

    return-void
.end method
