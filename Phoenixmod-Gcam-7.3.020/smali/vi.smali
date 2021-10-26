.class public final Lvi;
.super Lokd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lokd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvi;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Lvi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvo;->f:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    iget-object v0, p0, Lvi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqn;

    invoke-virtual {v0}, Lqn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
