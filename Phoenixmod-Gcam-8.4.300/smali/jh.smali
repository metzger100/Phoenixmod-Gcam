.class public final Ljh;
.super Lhu;


# instance fields
.field final a:Loa;

.field b:Z

.field public final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lhu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljh;->f:Ljava/util/ArrayList;

    new-instance v0, Ljc;

    invoke-direct {v0, p0}, Ljc;-><init>(Ljh;)V

    iput-object v0, p0, Ljh;->g:Ljava/lang/Runnable;

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Ljh;)V

    iput-object v0, p0, Ljh;->h:Ljd;

    new-instance v1, Lrx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrx;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Ljh;->a:Loa;

    new-instance v2, Ljg;

    invoke-direct {v2, p0, p3}, Ljg;-><init>(Ljh;Landroid/view/Window$Callback;)V

    iput-object v2, p0, Ljh;->c:Landroid/view/Window$Callback;

    move-object p3, v1

    check-cast p3, Lrx;

    iput-object v2, v1, Lrx;->d:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->z:Ljd;

    invoke-interface {v1, p2}, Loa;->p(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    check-cast v0, Lrx;

    iget v0, v0, Lrx;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Ljh;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljh;->e:Z

    iget-object p1, p0, Ljh;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ljh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht;

    invoke-interface {v1}, Lht;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljh;->a:Loa;

    check-cast v0, Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ljh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Ljh;->w(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0, p1}, Loa;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0, p1}, Loa;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->s()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ljh;->a:Loa;

    check-cast v0, Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ljh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ljh;->a:Loa;

    check-cast v0, Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ljh;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Ljh;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhu;->p()Z

    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->v()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Ljh;->w(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Ljh;->w(II)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ljh;->a:Loa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loa;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140398

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Loa;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Ljh;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh;->a:Loa;

    new-instance v1, Lje;

    invoke-direct {v1, p0}, Lje;-><init>(Ljh;)V

    new-instance v2, Ljf;

    invoke-direct {v2, p0}, Ljf;-><init>(Ljh;)V

    check-cast v0, Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->x:Llj;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->y:Lku;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Llj;Lku;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh;->d:Z

    :cond_1
    iget-object v0, p0, Ljh;->a:Loa;

    check-cast v0, Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)V
    .locals 2

    iget-object v0, p0, Ljh;->a:Loa;

    and-int/2addr p1, p2

    move-object v1, v0

    check-cast v1, Lrx;

    iget v1, v1, Lrx;->b:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Loa;->i(I)V

    return-void
.end method
