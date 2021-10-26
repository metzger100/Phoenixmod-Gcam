.class final Lnul;
.super Lul;
.source "PG"


# instance fields
.field public final c:Lnuc;

.field private final d:Lntn;

.field private final e:Lntq;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntq;Lntn;Lnuc;)V
    .locals 3

    invoke-direct {p0}, Lul;-><init>()V

    iget-object v0, p3, Lntn;->a:Lnuh;

    iget-object v1, p3, Lntn;->b:Lnuh;

    iget-object v2, p3, Lntn;->c:Lnuh;

    invoke-virtual {v0, v2}, Lnuh;->a(Lnuh;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lnuh;->a(Lnuh;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lnui;->a:I

    invoke-static {p1}, Lnud;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lnuf;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnud;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lnul;->f:I

    iput-object p3, p0, Lnul;->d:Lntn;

    iput-object p2, p0, Lnul;->e:Lntq;

    iput-object p4, p0, Lnul;->c:Lnuc;

    iget-object p1, p0, Lul;->a:Lum;

    invoke-virtual {p1}, Lum;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnul;->d:Lntn;

    iget v0, v0, Lntn;->f:I

    return v0
.end method

.method final a(Lnuh;)I
    .locals 1

    iget-object v0, p0, Lnul;->d:Lntn;

    iget-object v0, v0, Lntn;->a:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->b(Lnuh;)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 2

    iget-object v0, p0, Lnul;->d:Lntn;

    iget-object v0, v0, Lntn;->a:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->b(I)Lnuh;

    move-result-object p1

    iget-object p1, p1, Lnuh;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lvr;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnuf;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Luz;

    const/4 v1, -0x1

    iget v2, p0, Lnul;->f:I

    invoke-direct {p1, v1, v2}, Luz;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lnuk;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnuk;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnuk;

    invoke-direct {p1, v0, v2}, Lnuk;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lvr;I)V
    .locals 3

    check-cast p1, Lnuk;

    iget-object v0, p0, Lnul;->d:Lntn;

    iget-object v0, v0, Lntn;->a:Lnuh;

    invoke-virtual {v0, p2}, Lnuh;->b(I)Lnuh;

    move-result-object p2

    iget-object v0, p1, Lnuk;->r:Landroid/widget/TextView;

    iget-object v1, p2, Lnuh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnuk;->s:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnui;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnui;

    move-result-object v0

    iget-object v0, v0, Lnui;->b:Lnuh;

    invoke-virtual {p2, v0}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnui;

    move-result-object p2

    invoke-virtual {p2}, Lnui;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnui;

    iget-object v1, p0, Lnul;->e:Lntq;

    iget-object v2, p0, Lnul;->d:Lntn;

    invoke-direct {v0, p2, v1, v2}, Lnui;-><init>(Lnuh;Lntq;Lntn;)V

    iget p2, p2, Lnuh;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    new-instance p2, Lnuj;

    invoke-direct {p2, p0, p1}, Lnuj;-><init>(Lnul;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method final b(I)Lnuh;
    .locals 1

    iget-object v0, p0, Lnul;->d:Lntn;

    iget-object v0, v0, Lntn;->a:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->b(I)Lnuh;

    move-result-object p1

    return-object p1
.end method
