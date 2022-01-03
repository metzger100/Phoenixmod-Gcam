.class final Lhy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lic;

.field final synthetic c:Lhz;


# direct methods
.method public constructor <init>(Lhz;Landroid/support/v7/app/AlertController$RecycleListView;Lic;)V
    .locals 0

    iput-object p1, p0, Lhy;->c:Lhz;

    iput-object p2, p0, Lhy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lhy;->b:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lhy;->c:Lhz;

    iget-object p1, p1, Lhz;->s:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lhy;->c:Lhz;

    iget-object p1, p1, Lhz;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lhy;->b:Lic;

    iget-object p2, p2, Lic;->b:Lja;

    iget-object p4, p0, Lhy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
