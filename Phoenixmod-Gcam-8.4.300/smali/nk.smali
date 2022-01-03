.class final Lnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .locals 0

    iput-object p1, p0, Lnk;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lnk;->a:Lnn;

    iget-object p1, p1, Lnn;->d:Lnq;

    invoke-virtual {p1, p3}, Lnq;->setSelection(I)V

    iget-object p1, p0, Lnk;->a:Lnn;

    iget-object p1, p1, Lnn;->d:Lnq;

    invoke-virtual {p1}, Lnq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnk;->a:Lnn;

    iget-object p4, p1, Lnn;->d:Lnq;

    iget-object p1, p1, Lnn;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lnq;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lnk;->a:Lnn;

    invoke-virtual {p1}, Lpk;->k()V

    return-void
.end method
