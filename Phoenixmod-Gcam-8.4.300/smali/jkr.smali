.class final Ljkr;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljlq;

.field final synthetic b:Ljkz;


# direct methods
.method public constructor <init>(Ljkz;Ljlq;)V
    .locals 0

    iput-object p1, p0, Ljkr;->b:Ljkz;

    iput-object p2, p0, Ljkr;->a:Ljlq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljkr;->b:Ljkz;

    iget-object p1, p1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljkr;->b:Ljkz;

    iget-object p1, p1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    iget-object v0, p0, Ljkr;->a:Ljlq;

    iget-boolean v0, v0, Ljlq;->r:Z

    invoke-virtual {p1, v0}, Ljlp;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljkr;->b:Ljkz;

    iget-object p1, p1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
