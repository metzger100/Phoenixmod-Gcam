.class public final Ljz;
.super Landroid/view/ActionMode;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ljz;->a:Landroid/content/Context;

    iput-object p2, p0, Ljz;->b:Ljw;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->f()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lln;

    iget-object v1, p0, Ljz;->a:Landroid/content/Context;

    iget-object v2, p0, Ljz;->b:Ljw;

    invoke-virtual {v2}, Ljw;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lln;-><init>(Landroid/content/Context;Ler;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    iget-object v0, v0, Ljw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    iget-boolean v0, v0, Ljw;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0}, Ljw;->n()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0, p1}, Ljw;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0, p1}, Ljw;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0, p1}, Ljw;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    iput-object p1, v0, Ljw;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0, p1}, Ljw;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0, p1}, Ljw;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ljz;->b:Ljw;

    invoke-virtual {v0, p1}, Ljw;->m(Z)V

    return-void
.end method
