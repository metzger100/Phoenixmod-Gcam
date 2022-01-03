.class final Liq;
.super Lkf;


# instance fields
.field final synthetic a:Liy;


# direct methods
.method public constructor <init>(Liy;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Liq;->a:Liy;

    invoke-direct {p0, p2}, Lkf;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Liy;

    invoke-virtual {v0, p1}, Liy;->D(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lkf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lkf;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Liq;->a:Liy;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Liy;->a()Lhu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Lhu;->n(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Liy;->z:Liw;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Liy;->K(Liw;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Liy;->z:Liw;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Liw;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Liy;->z:Liw;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Liy;->J(I)Liw;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Liy;->K(Liw;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Liw;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p1, p2, Lkw;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lkf;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Liq;->a:Liy;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Liy;->a()Lhu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lhu;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkf;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Liq;->a:Liy;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Liy;->a()Lhu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lhu;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Liy;->J(I)Liw;

    move-result-object p1

    iget-boolean v1, p1, Liw;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Liy;->x(Liw;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lkw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkw;->i:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lkf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lkw;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Liq;->a:Liy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy;->J(I)Liw;

    move-result-object v0

    iget-object v0, v0, Liw;->h:Lkw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lkf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    iget-object v0, p0, Liq;->a:Liy;

    iget-boolean v1, v0, Liy;->q:Z

    if-eqz v1, :cond_c

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance p2, Ljy;

    iget-object v0, v0, Liy;->f:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Ljy;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Liq;->a:Liy;

    iget-object v0, p1, Liy;->l:Ljw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljw;->f()V

    :cond_0
    new-instance v0, Lip;

    invoke-direct {v0, p1, p2}, Lip;-><init>(Liy;Ljv;)V

    invoke-virtual {p1}, Liy;->a()Lhu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lhu;->c(Ljv;)Ljw;

    move-result-object v1

    iput-object v1, p1, Liy;->l:Ljw;

    :cond_1
    iget-object v1, p1, Liy;->l:Ljw;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p1}, Liy;->z()V

    iget-object v1, p1, Liy;->l:Ljw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljw;->f()V

    :cond_2
    iget-object v1, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p1, Liy;->x:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p1, Liy;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04000c

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    iget-object v5, p1, Liy;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lus;

    iget-object v7, p1, Liy;->f:Landroid/content/Context;

    invoke-direct {v4, v7, v3}, Lus;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_3
    iget-object v4, p1, Liy;->f:Landroid/content/Context;

    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v7, 0x7f04001c

    invoke-direct {v5, v4, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p1, Liy;->n:Landroid/widget/PopupWindow;

    iget-object v5, p1, Liy;->n:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lhr;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p1, Liy;->n:Landroid/widget/PopupWindow;

    iget-object v7, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p1, Liy;->n:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x7f040006

    invoke-virtual {v5, v7, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    iput v1, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v1, p1, Liy;->n:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lim;

    invoke-direct {v1, p1, v3}, Lim;-><init>(Liy;I)V

    iput-object v1, p1, Liy;->o:Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Liy;->s:Landroid/view/ViewGroup;

    const v4, 0x7f0b004b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Liy;->q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_1
    iget-object v1, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Liy;->z()V

    iget-object v1, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v1, Ljx;

    iget-object v4, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v1, v4, v5, v0}, Ljx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ljv;)V

    iget-object v4, v1, Ljx;->a:Lkw;

    invoke-interface {v0, v1, v4}, Ljv;->c(Ljw;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljw;->g()V

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->h(Ljw;)V

    iput-object v1, p1, Liy;->l:Ljw;

    invoke-virtual {p1}, Liy;->G()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgo;->b(F)V

    iput-object v0, p1, Liy;->p:Lgo;

    iget-object v0, p1, Liy;->p:Lgo;

    new-instance v1, Lin;

    invoke-direct {v1, p1}, Lin;-><init>(Liy;)V

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Liy;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, p1, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Liy;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    iput-object v2, p1, Liy;->l:Ljw;

    :cond_9
    :goto_3
    iget-object v1, p1, Liy;->l:Ljw;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p2, v1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Lkf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
