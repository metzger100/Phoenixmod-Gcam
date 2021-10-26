.class final Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lnul;


# direct methods
.method public constructor <init>(Lnul;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lnuj;->b:Lnul;

    iput-object p2, p0, Lnuj;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnuj;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnui;

    move-result-object p1

    invoke-virtual {p1}, Lnui;->a()I

    move-result p2

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Lnui;->b()I

    move-result p1

    if-gt p3, p1, :cond_2

    iget-object p1, p0, Lnuj;->b:Lnul;

    iget-object p1, p1, Lnul;->c:Lnuc;

    iget-object p2, p0, Lnuj;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnui;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnui;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    check-cast p1, Lntv;

    iget-object p2, p1, Lntv;->a:Lnud;

    iget-object p2, p2, Lnud;->b:Lntn;

    iget-object p2, p2, Lntn;->d:Lntm;

    invoke-interface {p2}, Lntm;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    nop

    iget-object p2, p1, Lntv;->a:Lnud;

    iget-object p2, p2, Lnud;->a:Lntq;

    invoke-interface {p2}, Lntq;->c()V

    nop

    iget-object p2, p1, Lntv;->a:Lnud;

    iget-object p2, p2, Lnud;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnum;

    nop

    iget-object p4, p1, Lntv;->a:Lnud;

    iget-object p4, p4, Lnud;->a:Lntq;

    invoke-interface {p4}, Lntq;->d()V

    invoke-interface {p3}, Lnum;->a()V

    goto :goto_0

    :cond_1
    nop

    iget-object p2, p1, Lntv;->a:Lnud;

    iget-object p2, p2, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object p2

    invoke-virtual {p2}, Lul;->b()V

    nop

    iget-object p1, p1, Lntv;->a:Lnud;

    iget-object p1, p1, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object p1

    invoke-virtual {p1}, Lul;->b()V

    :cond_2
    :goto_1
    return-void
.end method
