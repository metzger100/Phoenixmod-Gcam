.class final Lahk;
.super Lfg;


# instance fields
.field final synthetic b:Lahl;


# direct methods
.method public constructor <init>(Lahl;)V
    .locals 0

    iput-object p1, p0, Lahk;->b:Lahl;

    invoke-direct {p0}, Lfg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lhb;)V
    .locals 1

    iget-object v0, p0, Lahk;->b:Lahl;

    iget-object v0, v0, Lahl;->e:Lfg;

    invoke-virtual {v0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    iget-object p2, p0, Lahk;->b:Lahl;

    iget-object p2, p2, Lahl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lahk;->b:Lahl;

    iget-object p2, p2, Lahl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    instance-of v0, p2, Lahe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lahe;

    invoke-virtual {p2, p1}, Lahe;->j(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lahk;->b:Lahl;

    iget-object v0, v0, Lahl;->e:Lfg;

    invoke-virtual {v0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
