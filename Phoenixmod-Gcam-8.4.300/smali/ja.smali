.class public Lja;
.super Landroid/app/Dialog;


# instance fields
.field private a:Lii;

.field private final b:Lfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lja;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Lja;)V

    iput-object v0, p0, Lja;->b:Lfm;

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-static {p1, p2}, Lja;->a(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Liy;

    iput p1, p2, Liy;->D:I

    invoke-virtual {v0}, Lii;->m()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0401ab

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lii;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lii;
    .locals 3

    iget-object v0, p0, Lja;->a:Lii;

    if-nez v0, :cond_0

    new-instance v0, Liy;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Liy;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Lja;->a:Lii;

    :cond_0
    iget-object v0, p0, Lja;->a:Lii;

    return-object v0
.end method

.method final c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii;->n(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lja;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lja;->b:Lfm;

    invoke-static {v0, p1}, Leu;->d(Lfm;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->d()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object p1

    invoke-virtual {p1}, Lii;->m()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->g()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lii;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {p0}, Lja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lii;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lja;->b()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
