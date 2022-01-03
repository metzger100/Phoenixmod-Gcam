.class final Lodh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lodi;


# direct methods
.method public constructor <init>(Lodi;)V
    .locals 0

    iput-object p1, p0, Lodh;->a:Lodi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    if-gez p3, :cond_1

    iget-object v0, p0, Lodh;->a:Lodi;

    iget-object v0, v0, Lodi;->a:Lpk;

    invoke-virtual {v0}, Lpk;->u()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpk;->e:Lom;

    invoke-virtual {v0}, Lom;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lodh;->a:Lodi;

    invoke-virtual {v0}, Lodi;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lodh;->a:Lodi;

    invoke-virtual {v1, v0}, Lodi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lodh;->a:Lodi;

    invoke-virtual {v0}, Lodi;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p2, p0, Lodh;->a:Lodi;

    iget-object p2, p2, Lodi;->a:Lpk;

    invoke-virtual {p2}, Lpk;->u()Z

    move-result p3

    if-nez p3, :cond_4

    move-object p2, p1

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lpk;->e:Lom;

    invoke-virtual {p1}, Lom;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    :goto_2
    iget-object p1, p0, Lodh;->a:Lodi;

    iget-object p1, p1, Lodi;->a:Lpk;

    invoke-virtual {p1}, Lpk;->o()I

    move-result p3

    iget-object p1, p0, Lodh;->a:Lodi;

    iget-object p1, p1, Lodi;->a:Lpk;

    invoke-virtual {p1}, Lpk;->u()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lpk;->e:Lom;

    invoke-virtual {p1}, Lom;->getSelectedItemId()J

    move-result-wide p4

    :goto_3
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    :goto_4
    iget-object p1, p0, Lodh;->a:Lodi;

    iget-object p1, p1, Lodi;->a:Lpk;

    iget-object v2, p1, Lpk;->e:Lom;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    iget-object p1, p0, Lodh;->a:Lodi;

    iget-object p1, p1, Lodi;->a:Lpk;

    invoke-virtual {p1}, Lpk;->k()V

    return-void
.end method
