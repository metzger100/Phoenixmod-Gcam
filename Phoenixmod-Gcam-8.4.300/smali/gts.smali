.class public final Lgts;
.super Ljava/lang/Object;

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Lqkg;

.field public b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgts;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgts;->d:Landroid/util/SparseArray;

    iput-object p1, p0, Lgts;->a:Lqkg;

    return-void
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lgts;->c:Landroid/util/SparseArray;

    const v1, 0x7f0804b5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setEnabled(Z)V

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgts;->g()V

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    return-void
.end method

.method public final h(Lhtf;)V
    .locals 1

    sget-object v0, Lhtf;->a:Lhtf;

    invoke-virtual {v0, p1}, Lhtf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    sget-object v0, Lhtf;->a:Lhtf;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->l(Lhtf;)V

    invoke-virtual {p0}, Lgts;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgts;->e()V

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->l(Lhtf;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->m(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->m(Z)V

    invoke-virtual {p0}, Lgts;->g()V

    return-void
.end method

.method public final j(Lhth;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgts;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lgtt;->H()Z

    move-result v0

    sget-object v1, Lhth;->b:Lhth;

    sget-object v2, Lhth;->c:Lhth;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->u(Z)V

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->t(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v3, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->t(ZLjava/lang/String;)V

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->u(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v3, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->t(ZLjava/lang/String;)V

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->u(Z)V

    invoke-virtual {p0}, Lgts;->g()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lgts;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lgtt;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lgts;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lgtt;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setVisibility(I)V

    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setEnabled(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lgts;->d:Landroid/util/SparseArray;

    const v1, 0x7f0804b5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgts;->d:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgts;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lgts;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lgts;->c:Landroid/util/SparseArray;

    sget-object v0, Lgtr;->a:Lgtr;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x7f14045d

    if-gez p1, :cond_2

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->j(ZII)V

    sget-object p1, Lgtr;->a:Lgtr;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgts;->c:Landroid/util/SparseArray;

    sget-object v2, Lgtr;->b:Lgtr;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->k(ZII)V

    sget-object p1, Lgtr;->b:Lgtr;

    :goto_1
    iget-object p2, p0, Lgts;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Both extended items are occupied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0}, Lgts;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgts;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtr;

    iget-object p2, p0, Lgts;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object p2, Lgtr;->a:Lgtr;

    invoke-virtual {p1}, Lgtr;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, p2, p2, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->k(ZII)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, p2, p2, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->j(ZII)V

    return-void

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
