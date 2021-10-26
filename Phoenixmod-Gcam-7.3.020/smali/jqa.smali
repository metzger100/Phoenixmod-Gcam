.class final Ljqa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljrt;

.field final synthetic b:Ljql;


# direct methods
.method public constructor <init>(Ljql;Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljqa;->b:Ljql;

    iput-object p2, p0, Ljqa;->a:Ljrt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljqa;->b:Ljql;

    sget-object v0, Ljql;->a:Ljava/lang/String;

    iget-object p1, p1, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljqa;->b:Ljql;

    iget-object p1, p1, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    iget-object v0, p0, Ljqa;->a:Ljrt;

    invoke-virtual {v0}, Ljrt;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljrs;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljqa;->b:Ljql;

    sget-object v0, Ljql;->a:Ljava/lang/String;

    iget-object p1, p1, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
