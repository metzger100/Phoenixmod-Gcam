.class final Lntu;
.super Lnuq;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnud;


# direct methods
.method public constructor <init>(Lnud;II)V
    .locals 0

    iput-object p1, p0, Lntu;->b:Lnud;

    iput p3, p0, Lntu;->a:I

    invoke-direct {p0, p2}, Lnuq;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lvo;[I)V
    .locals 2

    iget p1, p0, Lntu;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lntu;->b:Lnud;

    iget-object p1, p1, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lntu;->b:Lnud;

    iget-object p1, p1, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lntu;->b:Lnud;

    iget-object p1, p1, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lntu;->b:Lnud;

    iget-object p1, p1, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
