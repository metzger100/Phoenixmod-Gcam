.class public final Lnyx;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0

    iput-object p1, p0, Lnyx;->a:Lnzf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnyx;->a:Lnzf;

    const/4 v0, 0x0

    iput v0, p1, Lnzf;->w:I

    const/4 v0, 0x0

    iput-object v0, p1, Lnzf;->r:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnyx;->a:Lnzf;

    iget-object v0, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loaa;->g(IZ)V

    iget-object v0, p0, Lnyx;->a:Lnzf;

    const/4 v1, 0x2

    iput v1, v0, Lnzf;->w:I

    iput-object p1, v0, Lnzf;->r:Landroid/animation/Animator;

    return-void
.end method
