.class public final Lalt;
.super Lps;


# instance fields
.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lalt;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lps;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lqc;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalt;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    invoke-super {p0, p1}, Lps;->c(Lqc;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
