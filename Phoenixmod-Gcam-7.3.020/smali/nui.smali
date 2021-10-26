.class public final Lnui;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Lnuh;

.field public final c:Lntq;

.field public d:Lntp;

.field final e:Lntn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Luo;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lnui;->a:I

    return-void
.end method

.method public constructor <init>(Lnuh;Lntq;Lntn;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lnui;->b:Lnuh;

    iput-object p2, p0, Lnui;->c:Lntq;

    iput-object p3, p0, Lnui;->e:Lntn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnui;->b:Lnuh;

    invoke-virtual {v0}, Lnuh;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lnui;->b:Lnuh;

    invoke-virtual {v0}, Lnuh;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lnui;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lnui;->b:Lnuh;

    invoke-virtual {v0}, Lnuh;->a()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lnuh;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lnui;->b:Lnuh;

    invoke-virtual {v0}, Lnuh;->a()I

    move-result v0

    iget-object v1, p0, Lnui;->b:Lnuh;

    iget v1, v1, Lnuh;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lnui;->b:Lnuh;

    iget v0, v0, Lnuh;->f:I

    invoke-virtual {p0}, Lnui;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnui;->a(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lnui;->b:Lnuh;

    iget v0, v0, Lnuh;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnui;->d:Lntp;

    if-nez v1, :cond_0

    new-instance v1, Lntp;

    invoke-direct {v1, v0}, Lntp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnui;->d:Lntp;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0053

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p0}, Lnui;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_4

    iget-object v2, p0, Lnui;->b:Lnuh;

    iget v3, v2, Lnuh;->f:I

    if-lt p2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnui;->b:Lnuh;

    invoke-virtual {v2, p2}, Lnuh;->a(I)J

    move-result-wide v2

    iget-object p2, p0, Lnui;->b:Lnuh;

    iget p2, p2, Lnuh;->d:I

    new-instance v4, Lnuh;

    invoke-static {}, Luo;->b()Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v4, v5}, Lnuh;-><init>(Ljava/util/Calendar;)V

    iget v4, v4, Lnuh;->d:I

    if-eq p2, v4, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "yMMMEd"

    invoke-static {v4, p2}, Luo;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "MMMEd"

    invoke-static {v4, p2}, Luo;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    nop

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    invoke-virtual {p0, p1}, Lnui;->a(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lnui;->e:Lntn;

    iget-object p2, p2, Lntn;->d:Lntm;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {p2}, Lntm;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lnui;->c:Lntq;

    invoke-interface {p2}, Lntq;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Luo;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Luo;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_5

    iget-object p1, p0, Lnui;->d:Lntp;

    iget-object p1, p1, Lntp;->b:Lnto;

    invoke-virtual {p1, v0}, Lnto;->a(Landroid/widget/TextView;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Luo;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_7

    iget-object p1, p0, Lnui;->d:Lntp;

    iget-object p1, p1, Lntp;->c:Lnto;

    invoke-virtual {p1, v0}, Lnto;->a(Landroid/widget/TextView;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lnui;->d:Lntp;

    iget-object p1, p1, Lntp;->a:Lnto;

    invoke-virtual {p1, v0}, Lnto;->a(Landroid/widget/TextView;)V

    goto :goto_4

    :cond_8
    nop

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lnui;->d:Lntp;

    iget-object p1, p1, Lntp;->g:Lnto;

    invoke-virtual {p1, v0}, Lnto;->a(Landroid/widget/TextView;)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
