.class final Lbd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Ldp;

.field final synthetic e:Lbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdp;Lbi;)V
    .locals 0

    iput-object p1, p0, Lbd;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbd;->b:Landroid/view/View;

    iput-boolean p3, p0, Lbd;->c:Z

    iput-object p4, p0, Lbd;->d:Ldp;

    iput-object p5, p0, Lbd;->e:Lbi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbd;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbd;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lbd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbd;->d:Ldp;

    iget p1, p1, Ldp;->e:I

    iget-object v0, p0, Lbd;->b:Landroid/view/View;

    invoke-static {p1, v0}, Ld;->o(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lbd;->e:Lbi;

    invoke-virtual {p1}, Lbj;->b()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcu;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbd;->d:Ldp;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method
