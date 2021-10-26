.class final synthetic Lnrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lnrr;


# direct methods
.method public constructor <init>(Lnrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrp;->a:Lnrr;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lnrp;->a:Lnrr;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrm;

    iget-object p2, p2, Lnrr;->b:Lnrq;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lnrq;->a(Lnrm;)V

    :cond_0
    return-void
.end method
