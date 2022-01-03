.class final Llr;
.super Llg;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Llk;


# instance fields
.field final a:Lpn;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lkw;

.field private final h:Lkt;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Llj;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Llg;-><init>()V

    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Llr;)V

    iput-object v0, p0, Llr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Llr;)V

    iput-object v0, p0, Llr;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Llr;->s:I

    iput-object p1, p0, Llr;->e:Landroid/content/Context;

    iput-object p2, p0, Llr;->f:Lkw;

    iput-boolean p5, p0, Llr;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lkt;

    const v2, 0x7f0e0013

    invoke-direct {v1, p2, v0, p5, v2}, Lkt;-><init>(Lkw;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Llr;->h:Lkt;

    iput p4, p0, Llr;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070023

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Llr;->j:I

    iput-object p3, p0, Llr;->n:Landroid/view/View;

    new-instance p3, Lpn;

    invoke-direct {p3, p1, p4}, Lpn;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Llr;->a:Lpn;

    invoke-virtual {p2, p0, p1}, Lkw;->h(Llk;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lkw;Z)V
    .locals 1

    iget-object v0, p0, Llr;->f:Lkw;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llr;->k()V

    iget-object v0, p0, Llr;->o:Llj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Llj;->a(Lkw;Z)V

    :cond_1
    return-void
.end method

.method public final d(Llj;)V
    .locals 0

    iput-object p1, p0, Llr;->o:Llj;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lls;)Z
    .locals 8

    invoke-virtual {p1}, Lkw;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lli;

    iget-object v3, p0, Llr;->e:Landroid/content/Context;

    iget-object v5, p0, Llr;->c:Landroid/view/View;

    iget-boolean v6, p0, Llr;->i:Z

    iget v7, p0, Llr;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lli;-><init>(Landroid/content/Context;Lkw;Landroid/view/View;ZI)V

    iget-object v2, p0, Llr;->o:Llj;

    invoke-virtual {v0, v2}, Lli;->e(Llj;)V

    invoke-static {p1}, Llg;->w(Lkw;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lli;->d(Z)V

    iget-object v2, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lli;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Llr;->f:Lkw;

    invoke-virtual {v2, v1}, Lkw;->i(Z)V

    iget-object v2, p0, Llr;->a:Lpn;

    iget v3, v2, Lpk;->g:I

    invoke-virtual {v2}, Lpk;->b()I

    move-result v2

    iget v4, p0, Llr;->s:I

    iget-object v5, p0, Llr;->n:Landroid/view/View;

    invoke-static {v5}, Lgl;->f(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Llr;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lli;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lli;->a:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v2, v5, v5}, Lli;->f(IIZZ)V

    :goto_1
    iget-object v0, p0, Llr;->o:Llj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Llj;->b(Lkw;)Z

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v1
.end method

.method public final fn()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Llr;->a:Lpn;

    iget-object v0, v0, Lpk;->e:Lom;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llr;->q:Z

    iget-object v0, p0, Llr;->h:Lkt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkt;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Lkw;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Llr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->k()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llr;->n:Landroid/view/View;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Llr;->h:Lkt;

    iput-boolean p1, v0, Lkt;->b:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Llr;->s:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Llr;->a:Lpn;

    iput p1, v0, Lpk;->g:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr;->p:Z

    iget-object v0, p0, Llr;->f:Lkw;

    invoke-virtual {v0}, Lkw;->close()V

    iget-object v0, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Llr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Llr;->c:Landroid/view/View;

    iget-object v1, p0, Llr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Llr;->k()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Llr;->t:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0, p1}, Lpk;->j(I)V

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Llr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llr;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Llr;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, p0, Llr;->c:Landroid/view/View;

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0, p0}, Lpk;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Llr;->a:Lpn;

    iput-object p0, v0, Lpk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Lpk;->y()V

    iget-object v0, p0, Llr;->c:Landroid/view/View;

    iget-object v1, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v1, p0, Llr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Llr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Llr;->a:Lpn;

    iput-object v0, v1, Lpk;->l:Landroid/view/View;

    iget v0, p0, Llr;->s:I

    iput v0, v1, Lpk;->j:I

    iget-boolean v0, p0, Llr;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llr;->h:Lkt;

    iget-object v1, p0, Llr;->e:Landroid/content/Context;

    iget v2, p0, Llr;->j:I

    invoke-static {v0, v1, v2}, Llr;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Llr;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr;->q:Z

    :cond_2
    iget-object v0, p0, Llr;->a:Lpn;

    iget v1, p0, Llr;->r:I

    invoke-virtual {v0, v1}, Lpk;->r(I)V

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->x()V

    iget-object v0, p0, Llr;->a:Lpn;

    iget-object v1, p0, Llg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lpk;->t(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->s()V

    iget-object v0, p0, Llr;->a:Lpn;

    iget-object v0, v0, Lpk;->e:Lom;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Llr;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Llr;->f:Lkw;

    iget-object v1, v1, Lkw;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llr;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Llr;->f:Lkw;

    iget-object v4, v4, Lkw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Llr;->a:Lpn;

    iget-object v1, p0, Llr;->h:Lkt;

    invoke-virtual {v0, v1}, Lpk;->e(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->s()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Llr;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
