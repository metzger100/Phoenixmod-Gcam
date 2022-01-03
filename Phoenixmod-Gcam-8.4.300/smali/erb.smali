.class public final Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Leso;
.implements Llie;


# instance fields
.field public final a:Llda;

.field public b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public final c:Ljdy;

.field private final d:Lddf;

.field private final e:Ljek;

.field private final f:Ljava/util/Set;

.field private final g:Llap;

.field private final h:Lbqg;


# direct methods
.method public constructor <init>(Llda;Lddf;Ljek;Ljava/util/Set;Ljdy;Lbqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lerb;->g:Llap;

    iput-object p1, p0, Lerb;->a:Llda;

    iput-object p2, p0, Lerb;->d:Lddf;

    iput-object p3, p0, Lerb;->e:Ljek;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lerb;->f:Ljava/util/Set;

    iput-object p5, p0, Lerb;->c:Ljdy;

    iput-object p6, p0, Lerb;->h:Lbqg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    return-void
.end method

.method public final b(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ljrz;)V

    return-void
.end method

.method public final c(Landroid/view/ViewStub;)V
    .locals 3

    iget-object v0, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lerb;->e:Ljek;

    iget-object v0, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    iget-object v2, p0, Lerb;->f:Ljava/util/Set;

    iput-object v0, p1, Ljek;->d:Landroid/view/View;

    iput-object v1, p1, Ljek;->e:Ljen;

    iput-object v2, p1, Ljek;->f:Ljava/util/Set;

    iget-object p1, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lerb;->d:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060613

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lerb;->c:Ljdy;

    iget-object v1, p0, Lerb;->d:Lddf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Ljdy;Lddf;)V

    new-instance v0, Lera;

    invoke-direct {v0, p0}, Lera;-><init>(Lerb;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    iget-object p1, p0, Lerb;->e:Ljek;

    invoke-virtual {p1}, Ljea;->f()V

    iget-object p1, p0, Lerb;->g:Llap;

    iget-object v0, p0, Lerb;->a:Llda;

    new-instance v1, Leqz;

    invoke-direct {v1, p0}, Leqz;-><init>(Lerb;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    iget-object p1, p0, Lerb;->h:Lbqg;

    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object p1

    invoke-virtual {p1, p0}, Llap;->c(Llie;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lerb;->d()V

    iget-object v0, p0, Lerb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lerb;->g:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lerb;->e:Ljek;

    invoke-virtual {v0}, Ljea;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lerb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lerb;->e:Ljek;

    invoke-virtual {v0}, Ljea;->b()V

    return-void
.end method
