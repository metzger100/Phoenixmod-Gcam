.class public final Lnud;
.super Lnun;
.source "PG"


# instance fields
.field public a:Lntq;

.field public b:Lntn;

.field public c:Lnuh;

.field public d:Lntp;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/view/View;

.field public h:I

.field private j:I

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnun;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final f(I)V
    .locals 2

    iget-object v0, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lnts;

    invoke-direct {v1, p0, p1}, Lnts;-><init>(Lnud;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ldq;->l()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lnud;->j:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lntp;

    invoke-direct {v1, v0}, Lntp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnud;->d:Lntp;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lnud;->b:Lntn;

    iget-object v1, v1, Lntn;->a:Lnuh;

    invoke-static {v0}, Lnuf;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v3, 0x7f0e0056

    goto :goto_0

    :cond_0
    const v3, 0x7f0e005b

    nop

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0102

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v3, Lntt;

    invoke-direct {v3}, Lntt;-><init>()V

    invoke-static {p2, v3}, Lkb;->a(Landroid/view/View;Ljk;)V

    new-instance v3, Lntr;

    invoke-direct {v3}, Lntr;-><init>()V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lnuh;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b0105

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lntu;

    invoke-direct {p2, p0, v2, v2}, Lntu;-><init>(Lnud;II)V

    iget-object v1, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luy;)V

    iget-object p2, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lnul;

    iget-object v1, p0, Lnud;->a:Lntq;

    iget-object v2, p0, Lnud;->b:Lntn;

    new-instance v3, Lntv;

    invoke-direct {v3, p0}, Lntv;-><init>(Lnud;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lnul;-><init>(Landroid/content/Context;Lntq;Lntn;Lnuc;)V

    iget-object v1, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lul;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0b0108

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lti;

    invoke-direct {v5, v1}, Lti;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luy;)V

    iget-object v1, p0, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lnut;

    invoke-direct {v3, p0}, Lnut;-><init>(Lnud;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lul;)V

    iget-object v1, p0, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lntw;

    invoke-direct {v3, p0}, Lntw;-><init>(Lnud;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Luu;)V

    :cond_1
    nop

    const v1, 0x7f0b00fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lntx;

    invoke-direct {v3, p0}, Lntx;-><init>(Lnud;)V

    invoke-static {v1, v3}, Lkb;->a(Landroid/view/View;Ljk;)V

    const v3, 0x7f0b00fd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_PREV_TAG"

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0b00fc

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const-string v6, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lnud;->k:Landroid/view/View;

    const v2, 0x7f0b0101

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lnud;->g:Landroid/view/View;

    invoke-virtual {p0, v4}, Lnud;->e(I)V

    iget-object v2, p0, Lnud;->c:Lnuh;

    iget-object v2, v2, Lnuh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lnty;

    invoke-direct {v4, p0, p2, v1}, Lnty;-><init>(Lnud;Lnul;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lvd;)V

    new-instance v2, Lntz;

    invoke-direct {v2, p0}, Lntz;-><init>(Lnud;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lnua;

    invoke-direct {v1, p0, p2}, Lnua;-><init>(Lnud;Lnul;)V

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lnub;

    invoke-direct {v1, p0, p2}, Lnub;-><init>(Lnud;Lnul;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v0}, Lnuf;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb;-><init>([B)V

    iget-object v2, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v0, Lvb;->c:Lvd;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lvd;)V

    iget-object v3, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lvb;)V

    :cond_4
    iput-object v2, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Lvb;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lvb;->c:Lvd;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lvd;)V

    iget-object v1, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lvb;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Lvb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lvb;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Lvb;->a()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnud;->c:Lnuh;

    invoke-virtual {p2, v1}, Lnul;->a(Lnuh;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnun;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldq;->r:Landroid/os/Bundle;

    :goto_0
    nop

    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnud;->j:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lntq;

    iput-object v0, p0, Lnud;->a:Lntq;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lntn;

    iput-object v0, p0, Lnud;->b:Lntn;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnuh;

    iput-object p1, p0, Lnud;->c:Lnuh;

    return-void
.end method

.method final a(Lnuh;)V
    .locals 3

    iget-object v0, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object v0

    check-cast v0, Lnul;

    invoke-virtual {v0, p1}, Lnul;->a(Lnuh;)I

    move-result v1

    iget-object v2, p0, Lnud;->c:Lnuh;

    invoke-virtual {v0, v2}, Lnul;->a(Lnuh;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput-object p1, p0, Lnud;->c:Lnuh;

    const/4 p1, 0x3

    if-gt v2, p1, :cond_0

    invoke-direct {p0, v1}, Lnud;->f(I)V

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lnud;->f(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lnud;->f(I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lnud;->j:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnud;->a:Lntq;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnud;->b:Lntn;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnud;->c:Lnuh;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method final e(I)V
    .locals 4

    iput p1, p0, Lnud;->h:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object p1

    iget-object v2, p0, Lnud;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object v2

    check-cast v2, Lnut;

    iget-object v3, p0, Lnud;->c:Lnuh;

    iget v3, v3, Lnuh;->d:I

    iget-object v2, v2, Lnut;->c:Lnud;

    iget-object v2, v2, Lnud;->b:Lntn;

    iget-object v2, v2, Lntn;->a:Lnuh;

    iget v2, v2, Lnuh;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Luy;->c(I)V

    iget-object p1, p0, Lnud;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnud;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnud;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnud;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnud;->c:Lnuh;

    invoke-virtual {p0, p1}, Lnud;->a(Lnuh;)V

    return-void
.end method

.method final g()Ltq;
    .locals 1

    iget-object v0, p0, Lnud;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object v0

    check-cast v0, Ltq;

    return-object v0
.end method
