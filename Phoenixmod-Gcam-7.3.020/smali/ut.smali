.class public final Lut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luq;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lut;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvr;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvr;->a(Z)V

    iget-object v0, p1, Lvr;->h:Lvr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvr;->i:Lvr;

    if-nez v0, :cond_0

    iput-object v1, p1, Lvr;->h:Lvr;

    :cond_0
    nop

    iput-object v1, p1, Lvr;->i:Lvr;

    iget v0, p1, Lvr;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lvr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvr;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lvr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
