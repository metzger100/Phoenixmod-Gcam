.class public final Liuv;
.super Lpu;


# instance fields
.field public d:I

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, Liuv;->e:Ljava/util/List;

    iput p2, p0, Liuv;->g:I

    iput-boolean p3, p0, Liuv;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liuv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lqs;
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Liuv;->f:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e00ad

    goto :goto_0

    :cond_0
    const v0, 0x7f0e00ac

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v3, p0, Liuv;->g:I

    new-array v4, v3, [Landroid/widget/FrameLayout;

    :goto_1
    if-ge v2, v3, :cond_2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Liuv;->f:Z

    if-eq v1, v6, :cond_1

    const v6, 0x7f0e005a

    goto :goto_2

    :cond_1
    const v6, 0x7f0e0059

    :goto_2
    aget-object v7, v4, v2

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aget-object v5, v4, v2

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Liva;

    iget-boolean v0, p0, Liuv;->f:Z

    invoke-direct {p1, p2, v4, v0}, Liva;-><init>(Landroid/view/View;[Landroid/view/View;Z)V

    return-object p1
.end method

.method public final bridge synthetic e(Lqs;I)V
    .locals 10

    check-cast p1, Liva;

    iget-object v0, p0, Liuv;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liuu;

    iget-object v0, p1, Liva;->s:Landroid/widget/TextView;

    iget-object v1, p2, Liuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Liva;->t:Landroid/widget/TextView;

    iget-object v1, p2, Liuu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Liva;->v:Landroid/view/View;

    iget-boolean v1, p2, Liuu;->g:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Liva;->u:[Landroid/view/View;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    const v6, 0x7f0b009e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b009f

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0198

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, p2, Liuu;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Liuu;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p1, Liva;->y:Liuu;

    return-void
.end method

.method public final bridge synthetic o(Lqs;)V
    .locals 10

    check-cast p1, Liva;

    iget-object v0, p1, Liva;->y:Liuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Liva;->u:[Landroid/view/View;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    const v6, 0x7f0b0140

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v7, 0x7f0b0198

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, v0, Liuu;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmsq;

    iget-object v7, v7, Lmsq;->b:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Liuu;->c:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsq;

    iget-object v4, v4, Lmsq;->b:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Liuu;->d:Ljava/lang/String;

    new-instance v9, Liuz;

    invoke-direct {v9, p1, v5, v6}, Liuz;-><init>(Liva;Landroid/widget/LinearLayout;Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;)V

    invoke-virtual {v6, v4, v7, v9}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Ljava/lang/String;Ljava/lang/String;Liuz;)V

    move v4, v8

    goto :goto_1

    :cond_0
    iget-object v5, v0, Liuu;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsq;

    iget-object v5, v5, Lmsq;->a:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Liuu;->c:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsq;

    iget-object v4, v4, Lmsq;->a:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Liuu;->e:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v4, v7

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Liut;

    invoke-direct {v0, p0}, Liut;-><init>(Liuv;)V

    iget-object v1, p1, Liva;->w:Landroid/widget/HorizontalScrollView;

    new-instance v2, Liuy;

    invoke-direct {v2, p1, v0}, Liuy;-><init>(Liva;Liut;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method
