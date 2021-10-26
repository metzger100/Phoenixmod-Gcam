.class final Ldw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldq;

.field final synthetic d:Lfe;

.field final synthetic e:Lhl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldq;Lfe;Lhl;)V
    .locals 0

    iput-object p1, p0, Ldw;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldw;->b:Landroid/view/View;

    iput-object p3, p0, Ldw;->c:Ldq;

    iput-object p4, p0, Ldw;->d:Lfe;

    iput-object p5, p0, Ldw;->e:Lhl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldw;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Ldw;->c:Ldq;

    iget-object v0, p1, Ldq;->V:Ldo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldo;->b:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v1}, Ldq;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldw;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Ldw;->d:Lfe;

    iget-object v0, p0, Ldw;->c:Ldq;

    iget-object v1, p0, Ldw;->e:Lhl;

    invoke-interface {p1, v0, v1}, Lfe;->b(Ldq;Lhl;)V

    :cond_1
    return-void
.end method
