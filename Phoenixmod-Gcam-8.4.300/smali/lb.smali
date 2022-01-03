.class final Llb;
.super Lla;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private c:Lky;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lla;-><init>(Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llb;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llb;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llb;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lky;)V
    .locals 0

    iput-object p1, p0, Llb;->c:Lky;

    iget-object p1, p0, Llb;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Llb;->c:Lky;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lky;->a:Lkz;

    iget-object p1, p1, Lkz;->j:Lkw;

    invoke-virtual {p1}, Lkw;->C()V

    :cond_0
    return-void
.end method
