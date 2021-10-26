.class public final Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lpg;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Los;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field final f:I

.field public g:Lpf;

.field public h:Lon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0010

    iput v0, p0, Loo;->f:I

    iput-object p1, p0, Loo;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loo;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Los;)V
    .locals 1

    iget-object v0, p0, Loo;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loo;->a:Landroid/content/Context;

    iget-object v0, p0, Loo;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loo;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Loo;->c:Los;

    iget-object p1, p0, Loo;->h:Lon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lon;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Los;Z)V
    .locals 1

    iget-object v0, p0, Loo;->g:Lpf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpf;->a(Los;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lpf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lpo;)Z
    .locals 5

    invoke-virtual {p1}, Los;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lot;

    invoke-direct {v0, p1}, Lot;-><init>(Los;)V

    iget-object v1, v0, Lot;->a:Los;

    new-instance v2, Llv;

    iget-object v3, v1, Los;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Llv;-><init>(Landroid/content/Context;)V

    new-instance v3, Loo;

    iget-object v4, v2, Llv;->a:Llr;

    iget-object v4, v4, Llr;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Loo;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lot;->c:Loo;

    iget-object v3, v0, Lot;->c:Loo;

    iput-object v0, v3, Loo;->g:Lpf;

    iget-object v4, v0, Lot;->a:Los;

    invoke-virtual {v4, v3}, Los;->a(Lpg;)V

    iget-object v3, v0, Lot;->c:Loo;

    invoke-virtual {v3}, Loo;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Llv;->a:Llr;

    iput-object v3, v4, Llr;->g:Landroid/widget/ListAdapter;

    iput-object v0, v4, Llr;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Los;->g:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, v1, Los;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Llr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Los;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Llv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, Llr;->e:Landroid/view/View;

    :goto_0
    iget-object v1, v2, Llv;->a:Llr;

    iput-object v0, v1, Llr;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Llv;->a()Llw;

    move-result-object v1

    iput-object v1, v0, Lot;->b:Llw;

    iget-object v1, v0, Lot;->b:Llw;

    invoke-virtual {v1, v0}, Llw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lot;->b:Llw;

    invoke-virtual {v1}, Llw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lot;->b:Llw;

    invoke-virtual {v0}, Llw;->show()V

    iget-object v0, p0, Loo;->g:Lpf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpf;->a(Los;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loo;->h:Lon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Loo;->h:Lon;

    if-nez v0, :cond_0

    new-instance v0, Lon;

    invoke-direct {v0, p0}, Lon;-><init>(Loo;)V

    iput-object v0, p0, Loo;->h:Lon;

    :cond_0
    iget-object v0, p0, Loo;->h:Lon;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Loo;->c:Los;

    iget-object p2, p0, Loo;->h:Lon;

    invoke-virtual {p2, p3}, Lon;->a(I)Lov;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Los;->a(Landroid/view/MenuItem;Lpg;I)Z

    return-void
.end method
