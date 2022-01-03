.class public final Lnzx;
.super Ljava/lang/Object;

# interfaces
.implements Lft;


# instance fields
.field final synthetic a:Lnzz;

.field final synthetic b:Lnxo;


# direct methods
.method public constructor <init>(Lnxo;Lnzz;)V
    .locals 0

    iput-object p1, p0, Lnzx;->b:Lnxo;

    iput-object p2, p0, Lnzx;->a:Lnzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgy;)Lgy;
    .locals 8

    iget-object v0, p0, Lnzx;->b:Lnxo;

    new-instance v1, Lnzz;

    iget-object v2, p0, Lnzx;->a:Lnzz;

    invoke-direct {v1, v2}, Lnzz;-><init>(Lnzz;)V

    iget-object v2, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lgy;->d()I

    move-result v3

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    invoke-static {p1}, Lgl;->f(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lgy;->a()I

    move-result v3

    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    iget v3, v1, Lnzz;->d:I

    iget-object v6, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v3, v6

    :cond_0
    iget-object v6, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v2, v7, :cond_1

    iget v4, v1, Lnzz;->c:I

    goto :goto_0

    :cond_1
    iget v4, v1, Lnzz;->a:I

    :goto_0
    invoke-virtual {p2}, Lgy;->b()I

    move-result v6

    add-int/2addr v4, v6

    :cond_2
    iget-object v6, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v6, :cond_4

    if-ne v2, v7, :cond_3

    iget v1, v1, Lnzz;->a:I

    goto :goto_1

    :cond_3
    iget v1, v1, Lnzz;->c:I

    :goto_1
    invoke-virtual {p2}, Lgy;->c()I

    move-result v2

    add-int v5, v1, v2

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Lnxo;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lgy;->e()Lel;

    move-result-object v1

    iget v1, v1, Lel;->e:I

    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_5
    iget-object p1, v0, Lnxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lnxo;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_7
    return-object p2
.end method
