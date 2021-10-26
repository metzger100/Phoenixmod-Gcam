.class final Lnut;
.super Lul;
.source "PG"


# instance fields
.field public final c:Lnud;


# direct methods
.method public constructor <init>(Lnud;)V
    .locals 0

    invoke-direct {p0}, Lul;-><init>()V

    iput-object p1, p0, Lnut;->c:Lnud;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnut;->c:Lnud;

    iget-object v0, v0, Lnud;->b:Lntn;

    iget v0, v0, Lntn;->e:I

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lvr;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lnus;

    invoke-direct {v0, p1}, Lnus;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lvr;I)V
    .locals 8

    check-cast p1, Lnus;

    iget-object v0, p0, Lnut;->c:Lnud;

    iget-object v0, v0, Lnud;->b:Lntn;

    iget-object v0, v0, Lntn;->a:Lnuh;

    iget v0, v0, Lnuh;->d:I

    add-int/2addr v0, p2

    iget-object p2, p1, Lnus;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13021e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lnus;->r:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "%d"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnus;->r:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnut;->c:Lnud;

    iget-object p2, p2, Lnud;->d:Lntp;

    invoke-static {}, Luo;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p2, Lntp;->d:Lnto;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lntp;->f:Lnto;

    :goto_0
    iget-object v4, p0, Lnut;->c:Lnud;

    iget-object v4, v4, Lnud;->a:Lntq;

    invoke-interface {v4}, Lntq;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v2, p2, Lntp;->e:Lnto;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lnus;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lnto;->a(Landroid/widget/TextView;)V

    iget-object p1, p1, Lnus;->r:Landroid/widget/TextView;

    new-instance p2, Lnur;

    invoke-direct {p2, p0, v0}, Lnur;-><init>(Lnut;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
