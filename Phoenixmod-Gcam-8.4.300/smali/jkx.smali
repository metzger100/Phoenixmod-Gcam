.class final Ljkx;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljky;


# direct methods
.method public constructor <init>(Ljky;)V
    .locals 0

    iput-object p1, p0, Ljkx;->a:Ljky;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljkx;->a:Ljky;

    iget-object p1, p1, Ljky;->a:Ljkz;

    iget-object p1, p1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljlp;->b(Z)V

    return-void
.end method
