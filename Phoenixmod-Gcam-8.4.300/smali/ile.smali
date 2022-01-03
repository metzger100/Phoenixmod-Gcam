.class public final Lile;
.super Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lile;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lile;->setOverScrollMode(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    invoke-virtual {p0}, Lile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, p1, p1, p1}, Lile;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lile;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->V(Lqc;)V

    new-instance p1, Lilb;

    invoke-virtual {p0}, Lile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lilb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lgf;)V

    new-instance p1, Lild;

    invoke-virtual {p0}, Lile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lild;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->U(Lpu;)V

    return-void
.end method
