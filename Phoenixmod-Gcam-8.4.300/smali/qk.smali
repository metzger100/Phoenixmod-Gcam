.class public final Lqk;
.super Lgd;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqp;->f:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->O(Z)V

    iget-object v0, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0}, Lmn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    iget-object v1, v0, Lmn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, p2}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmn;->c:I

    or-int/2addr p1, v2

    iput p1, v0, Lmn;->c:I

    iget-object p1, v0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->w:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method
