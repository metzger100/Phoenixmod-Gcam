.class final Lcg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lda;

.field final synthetic b:Lch;


# direct methods
.method public constructor <init>(Lch;Lda;)V
    .locals 0

    iput-object p1, p0, Lcg;->b:Lch;

    iput-object p2, p0, Lcg;->a:Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcg;->a:Lda;

    iget-object v0, p1, Lda;->c:Lbu;

    invoke-virtual {p1}, Lda;->d()V

    iget-object p1, v0, Lbu;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcg;->b:Lch;

    iget-object v0, v0, Lch;->a:Lcu;

    invoke-static {p1, v0}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object p1

    invoke-virtual {p1}, Ldq;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
