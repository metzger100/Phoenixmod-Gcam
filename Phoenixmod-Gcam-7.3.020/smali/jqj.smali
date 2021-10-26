.class final Ljqj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljqk;


# direct methods
.method public constructor <init>(Ljqk;)V
    .locals 0

    iput-object p1, p0, Ljqj;->a:Ljqk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljqj;->a:Ljqk;

    iget-object p1, p1, Ljqk;->a:Ljql;

    iget-object p1, p1, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljrs;->a(Z)V

    return-void
.end method
