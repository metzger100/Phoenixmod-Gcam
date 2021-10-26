.class public final Lqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lql;

.field private final d:Ljb;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljc;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    iput-object v0, p0, Lqn;->d:Ljb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqn;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lqn;->c:Lql;

    return-void
.end method

.method private final b(II)I
    .locals 6

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm;

    iget v2, v1, Lqm;->a:I

    iget v3, v1, Lqm;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, p1, :cond_1

    if-ne p2, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqm;->b:I

    goto :goto_1

    :cond_0
    if-ne p2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lqm;->b:I

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    iget v1, v1, Lqm;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    iget v1, v1, Lqm;->d:I

    add-int/2addr p1, v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;

    iget v1, v0, Lqm;->a:I

    iget v1, v0, Lqm;->d:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lqn;->c(Lqm;)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_4

    iget-object v1, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm;

    iget v2, v1, Lqm;->a:I

    iget v3, v1, Lqm;->b:I

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget v1, v1, Lqm;->d:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v1, v1, Lqm;->d:I

    add-int/2addr p1, v1

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public final a(III)Lqm;
    .locals 1

    iget-object v0, p0, Lqn;->d:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;

    if-eqz v0, :cond_0

    iput p1, v0, Lqm;->a:I

    iput p2, v0, Lqm;->b:I

    iput p3, v0, Lqm;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lqm;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lqm;

    invoke-direct {v0, p1, p2, p3}, Lqm;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqn;->a(Ljava/util/List;)V

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqn;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm;

    invoke-virtual {p0, v2}, Lqn;->c(Lqm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lqm;)V
    .locals 11

    iget v0, p1, Lqm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget v2, p1, Lqm;->b:I

    invoke-direct {p0, v2, v0}, Lqn;->b(II)I

    move-result v0

    iget v2, p1, Lqm;->b:I

    iget v3, p1, Lqm;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    iget v8, p1, Lqm;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Lqm;->b:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    iget v9, p1, Lqm;->a:I

    invoke-direct {p0, v8, v9}, Lqn;->b(II)I

    move-result v8

    iget v9, p1, Lqm;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    :goto_2
    goto :goto_3

    :cond_3
    if-ne v8, v0, :cond_4

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v10, p1, Lqm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7}, Lqn;->a(III)Lqm;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqn;->a(Lqm;I)V

    invoke-virtual {p0, v0}, Lqn;->c(Lqm;)V

    iget v0, p1, Lqm;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lqm;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqn;->c(Lqm;)V

    if-lez v7, :cond_7

    iget p1, p1, Lqm;->a:I

    invoke-virtual {p0, p1, v0, v7}, Lqn;->a(III)Lqm;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lqn;->a(Lqm;I)V

    invoke-virtual {p0, p1}, Lqn;->c(Lqm;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Lqm;I)V
    .locals 2

    iget-object v0, p0, Lqn;->c:Lql;

    check-cast v0, Luk;

    invoke-virtual {v0, p1}, Luk;->a(Lqm;)V

    iget v0, p1, Lqm;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqn;->c:Lql;

    iget p1, p1, Lqm;->d:I

    invoke-interface {v0, p2, p1}, Lql;->c(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqn;->c:Lql;

    iget p1, p1, Lqm;->d:I

    invoke-interface {v0, p2, p1}, Lql;->a(II)V

    return-void
.end method

.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm;

    iget v4, v3, Lqm;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget v4, v3, Lqm;->b:I

    iget v3, v3, Lqm;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-lt v4, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v4, v6}, Lqn;->a(II)I

    move-result v6

    if-eq v6, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqn;->a(II)I

    move-result p1

    return p1
.end method

.method public final b(Lqm;)V
    .locals 5

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lqm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqn;->c:Lql;

    iget v1, p1, Lqm;->b:I

    iget v2, p1, Lqm;->d:I

    iget-object p1, p1, Lqm;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lql;->c(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lqn;->c:Lql;

    iget v2, p1, Lqm;->b:I

    iget p1, p1, Lqm;->d:I

    check-cast v0, Luk;

    iget-object v3, v0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    nop

    iget-object p1, v0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void

    :cond_2
    iget-object v0, p0, Lqn;->c:Lql;

    iget v1, p1, Lqm;->b:I

    iget p1, p1, Lqm;->d:I

    invoke-interface {v0, v1, p1}, Lql;->b(II)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqn;->c:Lql;

    iget-object v4, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm;

    check-cast v3, Luk;

    invoke-virtual {v3, v4}, Luk;->a(Lqm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqn;->a(Ljava/util/List;)V

    iget-object v0, p0, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm;

    iget v3, v2, Lqm;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lqn;->c:Lql;

    check-cast v3, Luk;

    invoke-virtual {v3, v2}, Luk;->a(Lqm;)V

    iget-object v3, p0, Lqn;->c:Lql;

    iget v4, v2, Lqm;->b:I

    iget v5, v2, Lqm;->d:I

    iget-object v2, v2, Lqm;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lql;->c(II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lqn;->c:Lql;

    check-cast v3, Luk;

    invoke-virtual {v3, v2}, Luk;->a(Lqm;)V

    iget-object v3, p0, Lqn;->c:Lql;

    iget v4, v2, Lqm;->b:I

    iget v2, v2, Lqm;->d:I

    invoke-interface {v3, v4, v2}, Lql;->a(II)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lqn;->c:Lql;

    check-cast v3, Luk;

    invoke-virtual {v3, v2}, Luk;->a(Lqm;)V

    iget-object v3, p0, Lqn;->c:Lql;

    iget v4, v2, Lqm;->b:I

    iget v2, v2, Lqm;->d:I

    invoke-interface {v3, v4, v2}, Lql;->b(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqn;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lqm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lqm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqn;->d:Ljb;

    invoke-interface {v0, p1}, Ljb;->a(Ljava/lang/Object;)Z

    return-void
.end method
