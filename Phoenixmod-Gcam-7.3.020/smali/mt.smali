.class public Lmt;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lly;


# instance fields
.field private a:Llz;

.field private final b:Ljn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lmt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lms;

    invoke-direct {v0, p0}, Lms;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->b:Ljn;

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-static {p1, p2}, Lmt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Llz;->a(I)V

    invoke-virtual {v0}, Llz;->k()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040115

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Llz;
    .locals 1

    iget-object v0, p0, Lmt;->a:Llz;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Llz;->a(Landroid/app/Dialog;Lly;)Llz;

    move-result-object v0

    iput-object v0, p0, Lmt;->a:Llz;

    :cond_0
    iget-object v0, p0, Lmt;->a:Llz;

    return-object v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llz;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lmt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmt;->b:Ljn;

    invoke-static {v0, p1}, Ljo;->a(Ljn;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->h()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object p1

    invoke-virtual {p1}, Llz;->k()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->d()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->c(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llz;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {p0}, Lmt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmt;->a()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
