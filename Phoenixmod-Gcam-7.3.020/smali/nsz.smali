.class public final Lnsz;
.super Llk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Llk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    cmpg-float v4, p3, v0

    if-gez v4, :cond_2

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-gt p2, v0, :cond_0

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_1
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p3

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_6

    :cond_5
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    const/4 v1, 0x5

    nop

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_8
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_0
    nop

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_9
    :goto_1
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_c

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p3, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_a
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_2

    :cond_b
    nop

    :goto_2
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_e

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p3, p2, :cond_d

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v1, 0x3

    goto :goto_3

    :cond_e
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-lt p2, v0, :cond_10

    sub-int p3, p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto :goto_3

    :cond_10
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_11

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    nop

    const/4 v1, 0x3

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x6

    :goto_3
    nop

    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_2
    :goto_1
    iget-object p2, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    nop

    :cond_5
    return v3
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p1

    iget-object v0, p0, Lnsz;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    :goto_0
    invoke-static {p2, p1, v0}, Llh;->a(III)I

    move-result p1

    return p1
.end method
