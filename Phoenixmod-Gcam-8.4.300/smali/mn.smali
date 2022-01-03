.class public final Lmn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field final d:Lpz;

.field private final e:Lfc;


# direct methods
.method public constructor <init>(Lpz;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfd;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Lfd;-><init>(I)V

    iput-object p2, p0, Lmn;->e:Lfc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmn;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmn;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput p2, p0, Lmn;->c:I

    iput-object p1, p0, Lmn;->d:Lpz;

    return-void
.end method

.method private final m(II)I
    .locals 6

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm;

    iget v2, v1, Lmm;->a:I

    iget v3, v1, Lmm;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v3, p1, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v1, Lmm;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_3

    iget v1, v1, Lmm;->d:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmm;->b:I

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lmm;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    iget v1, v0, Lmm;->a:I

    iget v1, v0, Lmm;->d:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmn;->h(Lmm;)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    return p1
.end method

.method private final n(Lmm;)V
    .locals 10

    iget v0, p1, Lmm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v2, p1, Lmm;->b:I

    invoke-direct {p0, v2, v0}, Lmn;->m(II)I

    move-result v0

    iget v2, p1, Lmm;->b:I

    iget v3, p1, Lmm;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    iget v7, p1, Lmm;->d:I

    if-ge v5, v7, :cond_3

    iget v7, p1, Lmm;->b:I

    mul-int v8, v3, v5

    add-int/2addr v7, v8

    iget v8, p1, Lmm;->a:I

    invoke-direct {p0, v7, v8}, Lmn;->m(II)I

    move-result v7

    iget v8, p1, Lmm;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    :pswitch_4
    add-int/lit8 v9, v0, 0x1

    if-ne v7, v9, :cond_0

    goto :goto_2

    :pswitch_5
    if-ne v7, v0, :cond_0

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1
    :goto_4
    iget-object v9, p1, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v0, v6, v9}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmn;->f(Lmm;I)V

    invoke-virtual {p0, v0}, Lmn;->h(Lmm;)V

    iget v0, p1, Lmm;->a:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2

    add-int/2addr v2, v6

    :cond_2
    move v0, v7

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmn;->h(Lmm;)V

    if-lez v6, :cond_4

    iget p1, p1, Lmm;->a:I

    invoke-virtual {p0, p1, v0, v6, v1}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lmn;->f(Lmm;I)V

    invoke-virtual {p0, p1}, Lmn;->h(Lmm;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final o(Lmm;)V
    .locals 4

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lmm;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    iget-object v0, p0, Lmn;->d:Lpz;

    iget v1, p1, Lmm;->b:I

    iget v2, p1, Lmm;->d:I

    iget-object p1, p1, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lpz;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmn;->d:Lpz;

    iget v1, p1, Lmm;->b:I

    iget p1, p1, Lmm;->d:I

    iget-object v2, v0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    iget-object p1, v0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lmn;->d:Lpz;

    iget v1, p1, Lmm;->b:I

    iget p1, p1, Lmm;->d:I

    invoke-virtual {v0, v1, p1}, Lpz;->d(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p(I)Z
    .locals 7

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm;

    iget v4, v3, Lmm;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v3, Lmm;->b:I

    iget v3, v3, Lmm;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v4, v6}, Lmn;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmn;->b(II)I

    move-result p1

    return p1
.end method

.method final b(II)I
    .locals 5

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm;

    iget v2, v1, Lmm;->a:I

    iget v3, v1, Lmm;->b:I

    if-gt v3, p1, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget v1, v1, Lmm;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, v1, Lmm;->d:I

    add-int/2addr p1, v1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final c(IIILjava/lang/Object;)Lmm;
    .locals 1

    iget-object v0, p0, Lmn;->e:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    if-nez v0, :cond_0

    new-instance v0, Lmm;

    invoke-direct {v0, p1, p2, p3, p4}, Lmm;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lmm;->a:I

    iput p2, v0, Lmm;->b:I

    iput p3, v0, Lmm;->d:I

    iput-object p4, v0, Lmm;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmn;->d:Lpz;

    iget-object v4, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm;

    invoke-virtual {v3, v4}, Lpz;->b(Lmm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmn;->i(Ljava/util/List;)V

    iput v1, p0, Lmn;->c:I

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lmn;->d()V

    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm;

    iget v4, v3, Lmm;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lmn;->d:Lpz;

    invoke-virtual {v4, v3}, Lpz;->b(Lmm;)V

    iget-object v4, p0, Lmn;->d:Lpz;

    iget v5, v3, Lmm;->b:I

    iget v6, v3, Lmm;->d:I

    iget-object v3, v3, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v3}, Lpz;->c(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lmn;->d:Lpz;

    invoke-virtual {v4, v3}, Lpz;->b(Lmm;)V

    iget-object v4, p0, Lmn;->d:Lpz;

    iget v5, v3, Lmm;->b:I

    iget v3, v3, Lmm;->d:I

    invoke-virtual {v4, v5, v3}, Lpz;->e(II)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lmn;->d:Lpz;

    invoke-virtual {v4, v3}, Lpz;->b(Lmm;)V

    iget-object v4, p0, Lmn;->d:Lpz;

    iget v5, v3, Lmm;->b:I

    iget v3, v3, Lmm;->d:I

    invoke-virtual {v4, v5, v3}, Lpz;->d(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmn;->i(Ljava/util/List;)V

    iput v1, p0, Lmn;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final f(Lmm;I)V
    .locals 2

    iget-object v0, p0, Lmn;->d:Lpz;

    invoke-virtual {v0, p1}, Lpz;->b(Lmm;)V

    iget v0, p1, Lmm;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lmn;->d:Lpz;

    iget v1, p1, Lmm;->d:I

    iget-object p1, p1, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Lpz;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmn;->d:Lpz;

    iget p1, p1, Lmm;->d:I

    invoke-virtual {v0, p2, p1}, Lpz;->e(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm;

    iget v3, v3, Lmm;->a:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_10

    iget-object v4, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm;

    iget v5, v4, Lmm;->a:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    iget v5, v4, Lmm;->b:I

    iget v7, v4, Lmm;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2
    const/4 v11, 0x4

    if-ge v5, v7, :cond_5

    iget-object v12, p0, Lmn;->d:Lpz;

    invoke-virtual {v12, v5}, Lpz;->a(I)Lqs;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-direct {p0, v5}, Lmn;->p(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    :cond_1
    if-ne v10, v6, :cond_2

    iget-object v10, v4, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v8, v9, v10}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v8

    invoke-direct {p0, v8}, Lmn;->o(Lmm;)V

    move v8, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_3
    const/4 v10, 0x0

    goto :goto_6

    :cond_3
    :goto_4
    if-nez v10, :cond_4

    iget-object v10, v4, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v8, v9, v10}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v8

    invoke-direct {p0, v8}, Lmn;->n(Lmm;)V

    move v8, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    :goto_5
    const/4 v10, 0x1

    :goto_6
    add-int/2addr v9, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget v5, v4, Lmm;->d:I

    if-eq v9, v5, :cond_6

    iget-object v5, v4, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lmn;->h(Lmm;)V

    invoke-virtual {p0, v11, v8, v9, v5}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v4

    goto :goto_7

    :cond_6
    :goto_7
    if-nez v10, :cond_7

    invoke-direct {p0, v4}, Lmn;->n(Lmm;)V

    goto/16 :goto_f

    :cond_7
    invoke-direct {p0, v4}, Lmn;->o(Lmm;)V

    goto :goto_f

    :pswitch_2
    iget v5, v4, Lmm;->b:I

    iget v7, v4, Lmm;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ge v8, v7, :cond_d

    iget-object v13, p0, Lmn;->d:Lpz;

    invoke-virtual {v13, v8}, Lpz;->a(I)Lqs;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-direct {p0, v8}, Lmn;->p(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_a

    :cond_8
    if-ne v10, v6, :cond_9

    invoke-virtual {p0, v12, v5, v9, v11}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v10

    invoke-direct {p0, v10}, Lmn;->o(Lmm;)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x0

    goto :goto_c

    :cond_a
    :goto_a
    if-nez v10, :cond_b

    invoke-virtual {p0, v12, v5, v9, v11}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v10

    invoke-direct {p0, v10}, Lmn;->n(Lmm;)V

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x1

    :goto_c
    if-eqz v10, :cond_c

    sub-int/2addr v8, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    :goto_d
    add-int/2addr v8, v6

    move v10, v11

    goto :goto_8

    :cond_d
    iget v6, v4, Lmm;->d:I

    if-eq v9, v6, :cond_e

    invoke-virtual {p0, v4}, Lmn;->h(Lmm;)V

    invoke-virtual {p0, v12, v5, v9, v11}, Lmn;->c(IIILjava/lang/Object;)Lmm;

    move-result-object v4

    goto :goto_e

    :cond_e
    :goto_e
    if-nez v10, :cond_f

    invoke-direct {p0, v4}, Lmn;->n(Lmm;)V

    goto :goto_f

    :cond_f
    invoke-direct {p0, v4}, Lmn;->o(Lmm;)V

    goto :goto_f

    :pswitch_3
    invoke-direct {p0, v4}, Lmn;->o(Lmm;)V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lmm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lmm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmn;->e:Lfc;

    invoke-interface {v0, p1}, Lfc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final i(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm;

    invoke-virtual {p0, v2}, Lmn;->h(Lmm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmn;->i(Ljava/util/List;)V

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmn;->i(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lmn;->c:I

    return-void
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, Lmn;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
