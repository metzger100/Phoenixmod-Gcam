.class public final Lall;
.super Lgd;


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lall;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lall;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lall;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {p1}, Lgb;->o()V

    :cond_0
    return-void
.end method
