.class final Lnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnyq;


# direct methods
.method public constructor <init>(Lnyq;)V
    .locals 0

    iput-object p1, p0, Lnyp;->a:Lnyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    if-gez p3, :cond_1

    iget-object v0, p0, Lnyp;->a:Lnyq;

    iget-object v0, v0, Lnyq;->a:Lty;

    invoke-virtual {v0}, Lty;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lty;->e:Lst;

    invoke-virtual {v0}, Lst;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnyp;->a:Lnyq;

    invoke-virtual {v0}, Lnyq;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnyp;->a:Lnyq;

    invoke-virtual {v1, v0}, Lnyq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnyp;->a:Lnyq;

    invoke-virtual {v0}, Lnyq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lnyp;->a:Lnyq;

    iget-object p2, p2, Lnyq;->a:Lty;

    invoke-virtual {p2}, Lty;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p2, Lty;->e:Lst;

    invoke-virtual {p1}, Lst;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    move-object p2, p1

    iget-object p1, p0, Lnyp;->a:Lnyq;

    iget-object p1, p1, Lnyq;->a:Lty;

    invoke-virtual {p1}, Lty;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p1, Lty;->e:Lst;

    invoke-virtual {p1}, Lst;->getSelectedItemPosition()I

    move-result p1

    move p3, p1

    goto :goto_4

    :cond_6
    const/4 p1, -0x1

    const/4 p3, -0x1

    :goto_4
    iget-object p1, p0, Lnyp;->a:Lnyq;

    iget-object p1, p1, Lnyq;->a:Lty;

    invoke-virtual {p1}, Lty;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p1, p1, Lty;->e:Lst;

    invoke-virtual {p1}, Lst;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :cond_7
    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :goto_5
    iget-object p1, p0, Lnyp;->a:Lnyq;

    iget-object p1, p1, Lnyq;->a:Lty;

    iget-object v2, p1, Lty;->e:Lst;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_6
    iget-object p1, p0, Lnyp;->a:Lnyq;

    iget-object p1, p1, Lnyq;->a:Lty;

    invoke-virtual {p1}, Lty;->d()V

    return-void
.end method
