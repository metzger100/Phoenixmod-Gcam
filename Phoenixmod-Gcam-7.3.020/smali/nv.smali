.class public final Lnv;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnq;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lnv;->a:Landroid/content/Context;

    iput-object p2, p0, Lnv;->b:Lnq;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lpj;

    iget-object v1, p0, Lnv;->a:Landroid/content/Context;

    iget-object v2, p0, Lnv;->b:Lnq;

    invoke-virtual {v2}, Lnq;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lhh;

    invoke-direct {v0, v1, v2}, Lpj;-><init>(Landroid/content/Context;Lhh;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    iget-object v0, v0, Lnq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    iget-boolean v0, v0, Lnq;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0}, Lnq;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0, p1}, Lnq;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0, p1}, Lnq;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0, p1}, Lnq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    iput-object p1, v0, Lnq;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0, p1}, Lnq;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0, p1}, Lnq;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lnv;->b:Lnq;

    invoke-virtual {v0, p1}, Lnq;->a(Z)V

    return-void
.end method
