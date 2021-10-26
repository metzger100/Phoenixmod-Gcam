.class Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field final synthetic b:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifm;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Lifm;->b:Lifr;

    iput-object p1, v0, Lifr;->C:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    sget-object v1, Lifk;->a:Lj$/util/function/Predicate;

    iget-object v0, v0, Ligc;->f:[Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    iget-object v0, p0, Lifm;->b:Lifr;

    invoke-virtual {v0}, Lifr;->k()V

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    invoke-virtual {v0}, Ligc;->a()V

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    iget-object v1, v0, Ligc;->r:Landroid/widget/ImageButton;

    invoke-static {v1}, Ligc;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v0, v0, Ligc;->f:[Landroid/widget/ImageButton;

    aget-object v0, v0, v2

    invoke-static {v0}, Ligc;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifm;->b:Lifr;

    invoke-static {v0}, Lifr;->a(Lifr;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lifm;->b:Lifr;

    new-instance v1, Lifl;

    invoke-direct {v1, p0}, Lifl;-><init>(Lifm;)V

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifr;->a(Loac;)V

    :goto_2
    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    invoke-virtual {v0}, Liev;->a()V

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    sget-object v1, Lieu;->b:Lieu;

    invoke-virtual {v0, v1}, Liev;->a(Lieu;)V

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->A:Ligh;

    invoke-interface {v0}, Ligh;->b()V

    return-void

    :cond_2
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->p:Lieo;

    iget-object v1, v0, Lieo;->g:Lhvf;

    const-string v2, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v1, v2}, Lhvf;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lieo;->g:Lhvf;

    invoke-virtual {v1, v2}, Lhvf;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lieo;->f:Ljry;

    invoke-interface {v0}, Ljry;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liev;->b(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lifm;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liev;->b(I)V

    const/4 v0, 0x1

    return v0
.end method
