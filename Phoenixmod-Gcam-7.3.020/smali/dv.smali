.class final Ldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ldq;

.field final synthetic c:Lfe;

.field final synthetic d:Lhl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ldq;Lfe;Lhl;)V
    .locals 0

    iput-object p1, p0, Ldv;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldv;->b:Ldq;

    iput-object p3, p0, Ldv;->c:Lfe;

    iput-object p4, p0, Ldv;->d:Lhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ldv;->a:Landroid/view/ViewGroup;

    new-instance v0, Ldu;

    invoke-direct {v0, p0}, Ldu;-><init>(Ldv;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
