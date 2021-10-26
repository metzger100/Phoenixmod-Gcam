.class public final Loj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lol;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Los;

.field final synthetic d:Lok;


# direct methods
.method public constructor <init>(Lok;Lol;Landroid/view/MenuItem;Los;)V
    .locals 0

    iput-object p1, p0, Loj;->d:Lok;

    iput-object p2, p0, Loj;->a:Lol;

    iput-object p3, p0, Loj;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Loj;->c:Los;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loj;->a:Lol;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loj;->d:Lok;

    iget-object v1, v1, Lok;->a:Lom;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lom;->f:Z

    iget-object v0, v0, Lol;->b:Los;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los;->a(Z)V

    iget-object v0, p0, Loj;->d:Lok;

    iget-object v0, v0, Lok;->a:Lom;

    iput-boolean v1, v0, Lom;->f:Z

    :cond_0
    iget-object v0, p0, Loj;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj;->c:Los;

    iget-object v1, p0, Loj;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Los;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
