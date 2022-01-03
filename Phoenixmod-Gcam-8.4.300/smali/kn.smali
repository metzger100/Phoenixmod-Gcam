.class public final Lkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkp;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lkw;

.field final synthetic d:Lko;


# direct methods
.method public constructor <init>(Lko;Lkp;Landroid/view/MenuItem;Lkw;)V
    .locals 0

    iput-object p1, p0, Lkn;->d:Lko;

    iput-object p2, p0, Lkn;->a:Lkp;

    iput-object p3, p0, Lkn;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lkn;->c:Lkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkn;->a:Lkp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkn;->d:Lko;

    iget-object v1, v1, Lko;->a:Lkq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkq;->f:Z

    iget-object v0, v0, Lkp;->b:Lkw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkw;->i(Z)V

    iget-object v0, p0, Lkn;->d:Lko;

    iget-object v0, v0, Lko;->a:Lkq;

    iput-boolean v1, v0, Lkq;->f:Z

    :cond_0
    iget-object v0, p0, Lkn;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkn;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkn;->c:Lkw;

    iget-object v1, p0, Lkn;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkw;->z(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
