.class public final Ljhs;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:Ljava/util/List;

.field protected b:I

.field protected c:Z

.field private d:Ljhq;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhs;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ljhs;->b:I

    iput v0, p0, Ljhs;->e:I

    iput v0, p0, Ljhs;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhs;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 8

    invoke-direct {p0}, Ljhs;-><init>()V

    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Ljhs;->c:Z

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    new-instance v7, Ljhp;

    sget-object v2, Lcuv;->a:Lcuv;

    const v1, 0x7f140480

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f14046b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f080644

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ljhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldcu;->T:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    new-instance v7, Ljhp;

    sget-object v2, Lcuv;->b:Lcuv;

    const v1, 0x7f140481

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f14046c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f080641

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ljhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Ldcu;->U:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    new-instance v7, Ljhp;

    sget-object v2, Lcuv;->c:Lcuv;

    const v1, 0x7f14047f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f14046a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f080640

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ljhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Ldcu;->V:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljhs;->a:Ljava/util/List;

    new-instance v6, Ljhp;

    sget-object v1, Lcuv;->d:Lcuv;

    const v0, 0x7f140482

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14046d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f080643

    move-object v0, v6

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Ljhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;[B)V
    .locals 6

    invoke-direct {p0}, Ljhs;-><init>()V

    sget-object p3, Lddl;->ay:Lddg;

    invoke-interface {p2, p3}, Lddf;->k(Lddg;)Z

    move-result p2

    iput-boolean p2, p0, Ljhs;->c:Z

    iget-object p2, p0, Ljhs;->a:Ljava/util/List;

    new-instance p3, Ljhp;

    sget-object v1, Lhss;->a:Lhss;

    const v0, 0x7f140121

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140120

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0805a5

    move-object v0, p3

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Ljhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljhs;->a:Ljava/util/List;

    new-instance p3, Ljhp;

    sget-object v1, Lhss;->b:Lhss;

    const v0, 0x7f140269

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140262

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140267

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f080614

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ljhp;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljhp;
    .locals 1

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhp;

    return-object p1
.end method

.method public final b()Ljhp;
    .locals 2

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    iget v1, p0, Ljhs;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    return-object v0
.end method

.method public final c(Ljhq;Z)V
    .locals 0

    iput-object p1, p0, Ljhs;->d:Ljhq;

    iput-boolean p2, p0, Ljhs;->g:Z

    return-void
.end method

.method final d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljhs;->a(I)Ljhp;

    move-result-object v0

    iget-boolean v0, v0, Ljhp;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljhs;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Ljhs;->b:I

    iget-object p1, p0, Ljhs;->d:Ljhq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljhs;->b()Ljhp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljhq;->a(Ljhp;)V

    :cond_2
    invoke-static {}, Llar;->a()V

    invoke-virtual {p0}, Ljhs;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljhp;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ljhs;->d(I)V

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ljhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljhs;->a(I)Ljhp;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e005f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Ljhr;

    iget-boolean v2, p0, Ljhs;->c:Z

    invoke-direct {v1, p2, v2}, Ljhr;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhr;

    :goto_0
    invoke-virtual {p0, p1}, Ljhs;->a(I)Ljhp;

    move-result-object v2

    if-eqz v1, :cond_a

    iget-object v3, v1, Ljhr;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Ljhs;->c:Z

    if-eqz v3, :cond_2

    iget v3, p0, Ljhs;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ljhr;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Ljhs;->e:I

    :cond_1
    iget v3, p0, Ljhs;->f:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Ljhr;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Ljhs;->f:I

    :cond_2
    iget v3, p0, Ljhs;->b:I

    if-ne v3, p1, :cond_4

    const p1, 0x7f0806af

    invoke-static {v0, p1}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Ljhs;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07034f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f04013c

    invoke-static {p3, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    const v0, 0x7f040120

    invoke-static {p3, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result p3

    iget-object v0, v1, Ljhr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Ljhr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Ljhr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070350

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p3, 0x7f0607ec

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    :goto_1
    iget-object p3, v1, Ljhr;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Ljhr;->a:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-boolean p1, p0, Ljhs;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Ljhr;->e:Landroid/widget/ImageView;

    iget p3, p0, Ljhs;->e:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, v1, Ljhr;->c:Landroid/widget/TextView;

    iget p3, p0, Ljhs;->e:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Ljhr;->d:Landroid/widget/TextView;

    iget p3, p0, Ljhs;->f:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    iget-object p1, v1, Ljhr;->e:Landroid/widget/ImageView;

    iget p3, v2, Ljhp;->c:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Ljhr;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget p3, v2, Ljhp;->c:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object p1, v1, Ljhr;->c:Landroid/widget/TextView;

    iget-object p3, v2, Ljhp;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ljhr;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-boolean p3, v2, Ljhp;->f:Z

    if-eqz p3, :cond_7

    iget-object p3, v2, Ljhp;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p3, v2, Ljhp;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean p1, v2, Ljhp;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v1, Ljhr;->c:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ljhr;->d:Landroid/widget/TextView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ljhr;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    :cond_9
    iget-object p1, v1, Ljhr;->c:Landroid/widget/TextView;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ljhr;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ljhr;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a
    :goto_4
    return-object p2
.end method
