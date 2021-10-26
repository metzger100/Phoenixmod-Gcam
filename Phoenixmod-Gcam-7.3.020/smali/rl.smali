.class final Lrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lro;


# direct methods
.method public constructor <init>(Lro;)V
    .locals 0

    iput-object p1, p0, Lrl;->a:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lrl;->a:Lro;

    iget-object p1, p1, Lro;->d:Lrs;

    invoke-virtual {p1, p3}, Lrs;->setSelection(I)V

    iget-object p1, p0, Lrl;->a:Lro;

    iget-object p1, p1, Lro;->d:Lrs;

    invoke-virtual {p1}, Lrs;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrl;->a:Lro;

    iget-object p4, p1, Lro;->d:Lrs;

    iget-object p1, p1, Lro;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lrs;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lrl;->a:Lro;

    invoke-virtual {p1}, Lty;->d()V

    return-void
.end method
