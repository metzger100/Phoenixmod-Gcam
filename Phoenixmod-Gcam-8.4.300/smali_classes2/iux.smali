.class public Liux;
.super Ljava/lang/Object;


# instance fields
.field protected final f:Lddf;

.field public final g:Lius;

.field protected final h:Landroid/content/Context;

.field public i:Liuv;


# direct methods
.method protected constructor <init>(Lddf;Landroid/content/Context;Lius;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->f:Lddf;

    iput-object p2, p0, Liux;->h:Landroid/content/Context;

    iput-object p3, p0, Liux;->g:Lius;

    return-void
.end method


# virtual methods
.method protected final e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Liux;->h:Landroid/content/Context;

    iget-object v1, p0, Liux;->f:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e00fb

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00fa

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Landroid/view/View;Ljava/util/List;ILoct;Lodd;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 5

    iget-object v0, p0, Liux;->h:Landroid/content/Context;

    const v1, 0x7f0b036d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Liuv;

    iget-object v3, p0, Liux;->f:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-direct {v2, p2, p3, v3}, Liuv;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {v3, p2}, Lgb;->h(Lpu;)V

    if-eqz p2, :cond_0

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lgd;

    invoke-virtual {p2, v3}, Lpu;->i(Lgd;)V

    :cond_0
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->U(Lpu;)V

    const/4 p2, 0x0

    iput p2, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {v3, v2}, Lgb;->g(Lpu;)V

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lgd;

    invoke-virtual {v2, v3}, Lpu;->h(Lgd;)V

    iput-object v2, p0, Liux;->i:Liuv;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-le p3, v2, :cond_3

    iput-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {p2}, Lgb;->q()V

    :cond_3
    const p2, 0x7f0b02fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Liux;->f:Lddf;

    sget-object p3, Lddl;->ay:Lddg;

    invoke-interface {p2, p3}, Lddf;->k(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const p3, 0x7f0701c6

    invoke-static {p3, v0}, Lmip;->aH(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->e(Locs;)V

    :cond_5
    new-instance p2, Lodg;

    invoke-direct {p2, p1, v1, p5}, Lodg;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lodd;)V

    iget-boolean p1, p2, Lodg;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p2, Lodg;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object p1

    iput-object p1, p2, Lodg;->c:Lpu;

    iget-object p1, p2, Lodg;->c:Lpu;

    if-eqz p1, :cond_6

    iput-boolean v2, p2, Lodg;->d:Z

    new-instance p1, Lode;

    iget-object p3, p2, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p1, p3}, Lode;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p1, p2, Lodg;->e:Lode;

    iget-object p1, p2, Lodg;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p2, Lodg;->e:Lode;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:Lalf;

    invoke-virtual {p1, p3}, Lalf;->s(Lgd;)V

    new-instance p1, Lodf;

    iget-object p3, p2, Lodg;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p3}, Lodf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p2, Lodg;->f:Loct;

    iget-object p1, p2, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p2, Lodg;->f:Loct;

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->e(Locs;)V

    new-instance p1, Lodc;

    invoke-direct {p1, p2}, Lodc;-><init>(Lodg;)V

    iput-object p1, p2, Lodg;->g:Lgd;

    iget-object p1, p2, Lodg;->c:Lpu;

    iget-object p3, p2, Lodg;->g:Lgd;

    invoke-virtual {p1, p3}, Lpu;->h(Lgd;)V

    invoke-virtual {p2}, Lodg;->a()V

    iget-object p1, p2, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lodg;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(ILandroid/view/View;Landroid/content/Context;Lepp;)V
    .locals 7

    iget-object v0, p0, Liux;->g:Lius;

    new-instance v4, Liuw;

    invoke-direct {v4, p0}, Liuw;-><init>(Liux;)V

    const/4 v2, -0x1

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lius;->h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lepp;)V

    return-void
.end method
