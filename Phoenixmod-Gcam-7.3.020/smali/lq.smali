.class final Llq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Llu;

.field final synthetic b:Llr;


# direct methods
.method public constructor <init>(Llr;Llu;)V
    .locals 0

    iput-object p1, p0, Llq;->b:Llr;

    iput-object p2, p0, Llq;->a:Llu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Llq;->b:Llr;

    iget-object p1, p1, Llr;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Llq;->a:Llu;

    iget-object p2, p2, Llu;->b:Lmt;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Llq;->b:Llr;

    iget-boolean p1, p1, Llr;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llq;->a:Llu;

    iget-object p1, p1, Llu;->b:Lmt;

    invoke-virtual {p1}, Lmt;->dismiss()V

    :cond_0
    return-void
.end method
