.class public final Ldvc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lduj;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lduj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Ldvc;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ldvc;->b:Lduj;

    iput-object p3, p0, Ldvc;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ldvc;->a:Landroid/content/res/Resources;

    const v0, 0x7f07013e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldvc;->b:Lduj;

    invoke-interface {v0, p1}, Lduj;->d(F)V

    iget-object p1, p0, Ldvc;->a:Landroid/content/res/Resources;

    const v0, 0x7f07013f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldvc;->b:Lduj;

    invoke-interface {v0, p1}, Lduj;->f(F)V

    iget-object p1, p0, Ldvc;->a:Landroid/content/res/Resources;

    const v0, 0x7f07013b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldvc;->b:Lduj;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lduj;->c(F)V

    iget-object p1, p0, Ldvc;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
