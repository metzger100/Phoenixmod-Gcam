.class final Lhx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lic;

.field final synthetic b:Lhz;


# direct methods
.method public constructor <init>(Lhz;Lic;)V
    .locals 0

    iput-object p1, p0, Lhx;->b:Lhz;

    iput-object p2, p0, Lhx;->a:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lhx;->b:Lhz;

    iget-object p1, p1, Lhz;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lhx;->a:Lic;

    iget-object p2, p2, Lic;->b:Lja;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lhx;->b:Lhz;

    iget-boolean p1, p1, Lhz;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhx;->a:Lic;

    iget-object p1, p1, Lic;->b:Lja;

    invoke-virtual {p1}, Lja;->dismiss()V

    :cond_0
    return-void
.end method
