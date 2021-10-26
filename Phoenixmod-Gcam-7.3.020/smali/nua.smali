.class final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnul;

.field final synthetic b:Lnud;


# direct methods
.method public constructor <init>(Lnud;Lnul;)V
    .locals 0

    iput-object p1, p0, Lnua;->b:Lnud;

    iput-object p2, p0, Lnua;->a:Lnul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnua;->b:Lnud;

    invoke-virtual {p1}, Lnud;->g()Ltq;

    move-result-object p1

    invoke-virtual {p1}, Ltq;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lnua;->b:Lnud;

    iget-object v0, v0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnua;->b:Lnud;

    iget-object v1, p0, Lnua;->a:Lnul;

    invoke-virtual {v1, p1}, Lnul;->b(I)Lnuh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnud;->a(Lnuh;)V

    :cond_0
    return-void
.end method
