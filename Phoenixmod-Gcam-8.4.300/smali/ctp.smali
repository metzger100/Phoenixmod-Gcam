.class final Lctp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Lctq;


# direct methods
.method public constructor <init>(Lctq;)V
    .locals 0

    iput-object p1, p0, Lctp;->a:Lctq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lctp;->a:Lctq;

    iget-object p2, p2, Lctq;->b:Lctr;

    iget-object p2, p2, Lctr;->f:Lcts;

    iget-object p2, p2, Lcts;->p:Lcth;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcth;->a:Lctl;

    sget-object p3, Ljrl;->c:Ljrl;

    invoke-virtual {p2, p3}, Lctl;->i(Ljrl;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lctp;->a:Lctq;

    iget-object p1, p1, Lctq;->b:Lctr;

    iget-object p1, p1, Lctr;->f:Lcts;

    iget-object p1, p1, Lcts;->p:Lcth;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcth;->a:Lctl;

    sget-object p2, Ljrl;->c:Ljrl;

    invoke-virtual {p1, p2}, Lctl;->l(Ljrl;)Z

    :cond_0
    return-void
.end method
