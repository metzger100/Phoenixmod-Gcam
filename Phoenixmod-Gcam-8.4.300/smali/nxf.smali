.class public Lnxf;
.super Laae;


# instance fields
.field private a:Lnxg;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laae;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnxf;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lnxf;->b:I

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget-object v0, p0, Lnxf;->a:Lnxg;

    if-eqz v0, :cond_0

    iget v0, v0, Lnxg;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)Z
    .locals 1

    iget-object v0, p0, Lnxf;->a:Lnxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnxg;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lnxf;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method protected X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnxf;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lnxf;->a:Lnxg;

    if-nez p1, :cond_0

    new-instance p1, Lnxg;

    invoke-direct {p1, p2}, Lnxg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnxf;->a:Lnxg;

    :cond_0
    iget-object p1, p0, Lnxf;->a:Lnxg;

    invoke-virtual {p1}, Lnxg;->b()V

    iget-object p1, p0, Lnxf;->a:Lnxg;

    invoke-virtual {p1}, Lnxg;->a()V

    iget p1, p0, Lnxf;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnxf;->a:Lnxg;

    invoke-virtual {p2, p1}, Lnxg;->c(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lnxf;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
