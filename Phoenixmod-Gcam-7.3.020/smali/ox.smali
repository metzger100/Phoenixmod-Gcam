.class final Lox;
.super Low;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private d:Ljl;


# direct methods
.method public constructor <init>(Lpb;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Low;-><init>(Lpb;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lox;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljl;)V
    .locals 0

    iput-object p1, p0, Lox;->d:Ljl;

    iget-object p1, p0, Lox;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lox;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lox;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lox;->d:Ljl;

    if-eqz p1, :cond_0

    check-cast p1, Lou;

    iget-object p1, p1, Lou;->a:Lov;

    iget-object p1, p1, Lov;->j:Los;

    invoke-virtual {p1}, Los;->l()V

    :cond_0
    return-void
.end method
