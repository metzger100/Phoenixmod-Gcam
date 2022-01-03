.class public Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
.super Landroid/support/v7/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final w()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01d3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01d7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01d4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01da

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(ZII)V
    .locals 3

    const v0, 0x7f0b01d5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v2, p1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k(ZII)V
    .locals 3

    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v2, p1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l(Lhtf;)V
    .locals 2

    sget-object v0, Lhtf;->a:Lhtf;

    invoke-virtual {p1}, Lhtf;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 2

    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onFinishInflate()V

    invoke-static {p0}, Lmip;->dT(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final t(ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    const v0, 0x7f0b01dd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()Z
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->c()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->g()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
