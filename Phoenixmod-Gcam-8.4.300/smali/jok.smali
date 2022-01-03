.class final Ljok;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljom;


# direct methods
.method public constructor <init>(Ljom;)V
    .locals 0

    iput-object p1, p0, Ljok;->a:Ljom;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljok;->a:Ljom;

    const/4 v0, 0x4

    iput v0, p1, Ljom;->n:I

    iget v0, p1, Ljom;->f:I

    iput v0, p1, Ljom;->d:I

    iget v0, p1, Ljom;->g:I

    int-to-float v0, v0

    iput v0, p1, Ljom;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljok;->a:Ljom;

    const/4 v0, 0x4

    iput v0, p1, Ljom;->n:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljok;->a:Ljom;

    const/4 v0, 0x2

    iput v0, p1, Ljom;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljom;->setVisibility(I)V

    return-void
.end method
