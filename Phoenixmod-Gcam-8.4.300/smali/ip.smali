.class final Lip;
.super Ljava/lang/Object;

# interfaces
.implements Ljv;


# instance fields
.field final synthetic a:Liy;

.field private final b:Ljv;


# direct methods
.method public constructor <init>(Liy;Ljv;)V
    .locals 0

    iput-object p1, p0, Lip;->a:Liy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip;->b:Ljv;

    return-void
.end method


# virtual methods
.method public final a(Ljw;)V
    .locals 2

    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lip;->a:Liy;

    iget-object v0, p1, Liy;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Liy;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lip;->a:Liy;

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liy;->z()V

    iget-object p1, p0, Lip;->a:Liy;

    iget-object v0, p1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo;->b(F)V

    iput-object v0, p1, Liy;->p:Lgo;

    iget-object p1, p0, Lip;->a:Liy;

    iget-object p1, p1, Liy;->p:Lgo;

    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Lip;)V

    invoke-virtual {p1, v0}, Lgo;->d(Lgp;)V

    :cond_1
    iget-object p1, p0, Lip;->a:Liy;

    const/4 v0, 0x0

    iput-object v0, p1, Liy;->l:Ljw;

    iget-object p1, p1, Liy;->s:Landroid/view/ViewGroup;

    invoke-static {p1}, Lgl;->D(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljw;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Llf;

    iget-object v0, v0, Ljy;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Llf;-><init>(Landroid/content/Context;Les;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljw;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljw;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
