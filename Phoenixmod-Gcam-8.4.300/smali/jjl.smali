.class final Ljjl;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljjn;


# direct methods
.method public constructor <init>(Ljjn;)V
    .locals 0

    iput-object p1, p0, Ljjl;->a:Ljjn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljjl;->a:Ljjn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljjn;->setVisibility(I)V

    return-void
.end method
