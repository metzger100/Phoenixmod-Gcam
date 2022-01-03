.class public final Lks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llk;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lkw;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Llj;

.field public f:Lkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lks;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lks;->f:Lkr;

    if-nez v0, :cond_0

    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Lks;)V

    iput-object v0, p0, Lks;->f:Lkr;

    :cond_0
    iget-object v0, p0, Lks;->f:Lkr;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lkw;)V
    .locals 1

    iget-object v0, p0, Lks;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lks;->a:Landroid/content/Context;

    iget-object v0, p0, Lks;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lks;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lks;->c:Lkw;

    iget-object p1, p0, Lks;->f:Lkr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkr;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lkw;Z)V
    .locals 1

    iget-object v0, p0, Lks;->e:Llj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llj;->a(Lkw;Z)V

    :cond_0
    return-void
.end method

.method public final d(Llj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lls;)Z
    .locals 5

    invoke-virtual {p1}, Lkw;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lkx;

    invoke-direct {v0, p1}, Lkx;-><init>(Lkw;)V

    iget-object v1, v0, Lkx;->a:Lkw;

    new-instance v2, Lid;

    iget-object v3, v1, Lkw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lid;-><init>(Landroid/content/Context;)V

    new-instance v3, Lks;

    invoke-virtual {v2}, Lid;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lks;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkx;->c:Lks;

    iget-object v3, v0, Lkx;->c:Lks;

    iput-object v0, v3, Lks;->e:Llj;

    iget-object v4, v0, Lkx;->a:Lkw;

    invoke-virtual {v4, v3}, Lkw;->g(Llk;)V

    iget-object v3, v0, Lkx;->c:Lks;

    invoke-virtual {v3}, Lks;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lid;->a:Lhz;

    iput-object v3, v4, Lhz;->o:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lhz;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lkw;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Lhz;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lkw;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lid;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lkw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lid;->i(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Lid;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Lid;->b()Lie;

    move-result-object v1

    iput-object v1, v0, Lkx;->b:Lie;

    iget-object v1, v0, Lkx;->b:Lie;

    invoke-virtual {v1, v0}, Lie;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lkx;->b:Lie;

    invoke-virtual {v1}, Lie;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lkx;->b:Lie;

    invoke-virtual {v0}, Lie;->show()V

    iget-object v0, p0, Lks;->e:Llj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llj;->b(Lkw;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lkz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lkz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lks;->f:Lkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lks;->c:Lkw;

    iget-object p2, p0, Lks;->f:Lkr;

    invoke-virtual {p2, p3}, Lkr;->a(I)Lkz;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lkw;->A(Landroid/view/MenuItem;Llk;I)Z

    return-void
.end method
