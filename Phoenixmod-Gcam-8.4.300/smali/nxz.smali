.class final Lnxz;
.super Lnxr;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lgy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgy;)V
    .locals 1

    invoke-direct {p0}, Lnxr;-><init>()V

    iput-object p2, p0, Lnxz;->c:Lgy;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lnxz;->b:Z

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lobu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->d:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lgl;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lohh;->Z(I)Z

    move-result p1

    iput-boolean p1, p0, Lnxz;->a:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lohh;->Z(I)Z

    move-result p1

    iput-boolean p1, p0, Lnxz;->a:Z

    return-void

    :cond_3
    iput-boolean p2, p0, Lnxz;->a:Z

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lnxz;->c:Lgy;

    invoke-virtual {v1}, Lgy;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lnxz;->a:Z

    invoke-static {p1, v0}, Lnya;->e(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lnxz;->c:Lgy;

    invoke-virtual {v1}, Lgy;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnxz;->b:Z

    invoke-static {p1, v0}, Lnya;->e(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnxz;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxz;->c(Landroid/view/View;)V

    return-void
.end method
