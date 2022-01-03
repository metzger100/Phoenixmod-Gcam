.class final Loai;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0

    iput-object p1, p0, Loai;->a:Loal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Loai;->a:Loal;

    invoke-virtual {p1}, Loal;->a()V

    iget-object p1, p0, Loai;->a:Loal;

    iget-object p1, p1, Loal;->i:Lga;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lga;->j()V

    :cond_0
    return-void
.end method
