.class public abstract Lqe;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqz;

    invoke-direct {v0, p0}, Lqz;-><init>(Lqe;)V

    iput-object v0, p0, Lqe;->b:Lgg;

    return-void
.end method


# virtual methods
.method public abstract c(Lqc;)Landroid/view/View;
.end method

.method public abstract d(Lqc;Landroid/view/View;)[I
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lqe;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lqe;->c(Lqc;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lqe;->d(Lqc;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    :goto_0
    iget-object v2, p0, Lqe;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->X(II)V

    return-void
.end method
