.class final Lntw;
.super Luu;
.source "PG"


# instance fields
.field final synthetic a:Lnud;


# direct methods
.method public constructor <init>(Lnud;)V
    .locals 0

    iput-object p1, p0, Lntw;->a:Lnud;

    invoke-direct {p0}, Luu;-><init>()V

    invoke-static {}, Luo;->c()Ljava/util/Calendar;

    invoke-static {}, Luo;->c()Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object v0

    instance-of v0, v0, Lnut;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object v0

    instance-of v0, v0, Lti;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object v0

    check-cast v0, Lnut;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object p1

    check-cast p1, Lti;

    iget-object p1, p0, Lntw;->a:Lnud;

    iget-object p1, p1, Lnud;->a:Lntq;

    invoke-interface {p1}, Lntq;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
