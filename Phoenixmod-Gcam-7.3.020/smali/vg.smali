.class public final Lvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lvf;

.field public h:Lvp;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvg;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lvg;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvg;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lvg;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvg;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lvg;->e:I

    iput p1, p0, Lvg;->f:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lvg;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v1, v1, Lvo;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqn;

    invoke-virtual {v0, p1}, Lqn;->b(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    invoke-virtual {p1}, Lvo;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lvr;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_51

    iget-object v2, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    invoke-virtual {v2}, Lvo;->a()I

    move-result v2

    if-ge v0, v2, :cond_51

    iget-object v2, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v2, v2, Lvo;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lvg;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    iget-object v8, v1, Lvg;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvr;

    invoke-virtual {v8}, Lvr;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lvr;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v3}, Lvr;->b(I)V

    nop

    goto :goto_5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iget-boolean v8, v8, Lul;->b:Z

    if-eqz v8, :cond_7

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqn;

    invoke-virtual {v7, v0}, Lqn;->b(I)I

    move-result v7

    if-lez v7, :cond_7

    iget-object v8, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    invoke-virtual {v8}, Lul;->a()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    invoke-virtual {v8, v7}, Lul;->a(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_6

    iget-object v10, v1, Lvg;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr;

    invoke-virtual {v10}, Lvr;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    iget-wide v11, v10, Lvr;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_4

    invoke-virtual {v10, v3}, Lvr;->b(I)V

    nop

    move-object v8, v10

    goto :goto_5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    nop

    :cond_7
    :goto_4
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    nop

    goto :goto_6

    :cond_9
    nop

    move-object v8, v5

    :goto_6
    const/4 v2, 0x0

    :goto_7
    const/4 v7, -0x1

    if-nez v8, :cond_24

    iget-object v8, v1, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_8
    if-lt v8, v9, :cond_15

    iget-object v8, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    iget-object v9, v8, Lsb;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_c

    iget-object v11, v8, Lsb;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object v12

    invoke-virtual {v12}, Lvr;->c()I

    move-result v13

    if-eq v13, v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Lvr;->j()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lvr;->m()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    nop

    move-object v11, v5

    :goto_b
    if-eqz v11, :cond_10

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object v8

    iget-object v9, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    iget-object v10, v9, Lsb;->a:Lsa;

    invoke-interface {v10, v11}, Lsa;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_f

    iget-object v12, v9, Lsb;->b:Lrz;

    invoke-virtual {v12, v10}, Lrz;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lsb;->b:Lrz;

    invoke-virtual {v12, v10}, Lrz;->b(I)V

    invoke-virtual {v9, v11}, Lsb;->d(Landroid/view/View;)V

    iget-object v9, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    invoke-virtual {v9, v11}, Lsb;->b(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_d

    iget-object v10, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    invoke-virtual {v10, v9}, Lsb;->d(I)V

    invoke-virtual {v1, v11}, Lvg;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lvr;->b(I)V

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v8, v1, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_14

    iget-object v10, v1, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr;

    invoke-virtual {v10}, Lvr;->j()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Lvr;->c()I

    move-result v11

    if-ne v11, v0, :cond_11

    invoke-virtual {v10}, Lvr;->o()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v8, v1, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    move-object v8, v10

    goto :goto_e

    :cond_13
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    nop

    move-object v8, v5

    goto :goto_e

    :cond_15
    iget-object v10, v1, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr;

    invoke-virtual {v10}, Lvr;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_16
    goto/16 :goto_13

    :cond_17
    invoke-virtual {v10}, Lvr;->c()I

    move-result v11

    if-ne v11, v0, :cond_16

    invoke-virtual {v10}, Lvr;->j()Z

    move-result v11

    if-nez v11, :cond_23

    iget-object v11, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v11, v11, Lvo;->g:Z

    if-nez v11, :cond_18

    invoke-virtual {v10}, Lvr;->m()Z

    move-result v11

    if-nez v11, :cond_23

    :cond_18
    invoke-virtual {v10, v3}, Lvr;->b(I)V

    nop

    move-object v8, v10

    :goto_e
    if-nez v8, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v8}, Lvr;->m()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v9, v9, Lvo;->g:Z

    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    nop

    :cond_1b
    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_1c
    iget v9, v8, Lvr;->c:I

    if-ltz v9, :cond_22

    iget-object v10, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    invoke-virtual {v10}, Lul;->a()I

    move-result v10

    if-ge v9, v10, :cond_22

    iget-object v9, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v10, v10, Lvo;->g:Z

    if-eqz v10, :cond_1d

    goto :goto_10

    :cond_1d
    iget v10, v8, Lvr;->f:I

    if-eqz v10, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iget-boolean v10, v9, Lul;->b:Z

    if-eqz v10, :cond_1b

    iget-wide v10, v8, Lvr;->e:J

    iget v12, v8, Lvr;->c:I

    invoke-virtual {v9, v12}, Lul;->a(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_11
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lvr;->b(I)V

    invoke-virtual {v8}, Lvr;->e()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lvr;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v8}, Lvr;->f()V

    goto :goto_12

    :cond_20
    invoke-virtual {v8}, Lvr;->g()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v8}, Lvr;->h()V

    :cond_21
    :goto_12
    invoke-virtual {v1, v8}, Lvg;->a(Lvr;)V

    nop

    move-object v8, v5

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_24
    :goto_14
    nop

    :goto_15
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_3d

    iget-object v13, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqn;

    invoke-virtual {v13, v0}, Lqn;->b(I)I

    move-result v13

    if-ltz v13, :cond_3c

    iget-object v14, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    invoke-virtual {v14}, Lul;->a()I

    move-result v14

    if-ge v13, v14, :cond_3c

    iget-object v14, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iget-boolean v15, v14, Lul;->b:Z

    if-eqz v15, :cond_2e

    invoke-virtual {v14, v13}, Lul;->a(I)J

    move-result-wide v14

    iget-object v8, v1, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    :goto_16
    if-ltz v8, :cond_29

    iget-object v4, v1, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr;

    iget-wide v9, v4, Lvr;->e:J

    cmp-long v16, v9, v14

    if-eqz v16, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Lvr;->g()Z

    move-result v9

    if-nez v9, :cond_28

    iget v9, v4, Lvr;->f:I

    if-eqz v9, :cond_26

    iget-object v9, v1, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v4, Lvr;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v4, v4, Lvr;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lvg;->b(Landroid/view/View;)V

    goto :goto_17

    :cond_26
    nop

    invoke-virtual {v4, v3}, Lvr;->b(I)V

    invoke-virtual {v4}, Lvr;->m()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v3, v3, Lvo;->g:Z

    if-nez v3, :cond_27

    const/4 v3, 0x2

    const/16 v8, 0xe

    invoke-virtual {v4, v3, v8}, Lvr;->a(II)V

    :cond_27
    nop

    move-object v8, v4

    goto :goto_1a

    :cond_28
    :goto_17
    add-int/lit8 v8, v8, -0x1

    goto :goto_16

    :cond_29
    iget-object v3, v1, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_18
    if-ltz v3, :cond_2d

    iget-object v4, v1, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr;

    iget-wide v8, v4, Lvr;->e:J

    cmp-long v10, v8, v14

    if-eqz v10, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v4}, Lvr;->o()Z

    move-result v8

    if-nez v8, :cond_2c

    iget v8, v4, Lvr;->f:I

    if-nez v8, :cond_2b

    iget-object v8, v1, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    move-object v8, v4

    goto :goto_1a

    :cond_2b
    invoke-virtual {v1, v3}, Lvg;->b(I)V

    nop

    move-object v8, v5

    goto :goto_1a

    :cond_2c
    :goto_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_2d
    nop

    move-object v8, v5

    :goto_1a
    if-eqz v8, :cond_2e

    iput v13, v8, Lvr;->c:I

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2e
    nop

    nop

    nop

    :goto_1b
    if-nez v8, :cond_2f

    iget-object v3, v1, Lvg;->h:Lvp;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lvp;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvr;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lvr;->b()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c
    if-nez v8, :cond_36

    invoke-virtual/range {p0 .. p0}, Lvg;->d()Lvf;

    move-result-object v3

    iget-object v3, v3, Lvf;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    if-eqz v3, :cond_34

    iget-object v4, v3, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v3, v3, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_1d
    if-ltz v4, :cond_33

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr;

    invoke-virtual {v7}, Lvr;->o()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    goto :goto_1e

    :cond_32
    add-int/lit8 v4, v4, -0x1

    goto :goto_1d

    :cond_33
    nop

    :cond_34
    move-object v3, v5

    :goto_1e
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lvr;->r()V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_35

    iget-object v4, v3, Lvr;->a:Landroid/view/View;

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_35

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4, v6}, Lvg;->a(Landroid/view/ViewGroup;Z)V

    :cond_35
    move-object v8, v3

    :cond_36
    if-nez v8, :cond_3d

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_38

    iget-object v7, v1, Lvg;->g:Lvf;

    invoke-virtual {v7, v6}, Lvf;->a(I)Lve;

    move-result-object v7

    iget-wide v7, v7, Lve;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-nez v13, :cond_37

    goto :goto_1f

    :cond_37
    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-ltz v9, :cond_38

    return-object v5

    :cond_38
    :goto_1f
    iget-object v5, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    :try_start_0
    const-string v8, "RV CreateView"

    invoke-static {v8}, Lhn;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lul;->a(Landroid/view/ViewGroup;)Lvr;

    move-result-object v8

    iget-object v5, v8, Lvr;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_3b

    nop

    iput v6, v8, Lvr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lhn;->a()V

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-nez v5, :cond_39

    goto :goto_20

    :cond_39
    iget-object v5, v8, Lvr;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_3a

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v8, Lvr;->b:Ljava/lang/ref/WeakReference;

    :cond_3a
    :goto_20
    iget-object v5, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v5, v1, Lvg;->g:Lvf;

    invoke-virtual {v5, v6}, Lvf;->a(I)Lve;

    move-result-object v5

    iget-wide v13, v5, Lve;->c:J

    sub-long/2addr v9, v3

    invoke-static {v13, v14, v9, v10}, Lvf;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Lve;->c:J

    goto :goto_21

    :cond_3b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lhn;->a()V

    throw v0

    :cond_3c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    nop

    :goto_21
    if-eqz v2, :cond_3f

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v3, v3, Lvo;->g:Z

    if-eqz v3, :cond_3e

    goto :goto_22

    :cond_3e
    nop

    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lvr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v8, v6, v3}, Lvr;->a(II)V

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v3, v3, Lvo;->j:Z

    if-eqz v3, :cond_3f

    invoke-static {v8}, Lus;->e(Lvr;)V

    invoke-virtual {v8}, Lvr;->q()Ljava/util/List;

    invoke-static {v8}, Lus;->f(Lvr;)Lur;

    move-result-object v3

    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvr;Lur;)V

    :cond_3f
    :goto_22
    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v3, v3, Lvo;->g:Z

    if-eqz v3, :cond_41

    invoke-virtual {v8}, Lvr;->l()Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_24

    :cond_40
    iput v0, v8, Lvr;->g:I

    :goto_23
    const/4 v0, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2b

    :cond_41
    :goto_24
    invoke-virtual {v8}, Lvr;->l()Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    goto :goto_26

    :cond_43
    invoke-virtual {v8}, Lvr;->k()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v8}, Lvr;->j()Z

    move-result v3

    if-nez v3, :cond_42

    :goto_25
    goto :goto_23

    :goto_26
    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqn;

    invoke-virtual {v3, v0}, Lqn;->b(I)I

    move-result v3

    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v8, Lvr;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Lvr;->f:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v4, p2, v11

    if-eqz v4, :cond_45

    iget-object v4, v1, Lvg;->g:Lvf;

    invoke-virtual {v4, v5}, Lvf;->a(I)Lve;

    move-result-object v4

    iget-wide v4, v4, Lve;->d:J

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-nez v7, :cond_44

    goto :goto_27

    :cond_44
    add-long/2addr v4, v9

    cmp-long v7, v4, p2

    if-ltz v7, :cond_45

    goto :goto_25

    :cond_45
    :goto_27
    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iput v3, v8, Lvr;->c:I

    iget-boolean v5, v4, Lul;->b:Z

    if-eqz v5, :cond_46

    invoke-virtual {v4, v3}, Lul;->a(I)J

    move-result-wide v11

    iput-wide v11, v8, Lvr;->e:J

    :cond_46
    const/16 v5, 0x207

    const/4 v7, 0x1

    invoke-virtual {v8, v7, v5}, Lvr;->a(II)V

    const-string v5, "RV OnBindView"

    invoke-static {v5}, Lhn;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lvr;->q()Ljava/util/List;

    invoke-virtual {v4, v8, v3}, Lul;->a(Lvr;I)V

    invoke-virtual {v8}, Lvr;->p()V

    iget-object v3, v8, Lvr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Luz;

    if-eqz v4, :cond_47

    check-cast v3, Luz;

    const/4 v4, 0x1

    iput-boolean v4, v3, Luz;->e:Z

    :cond_47
    invoke-static {}, Lhn;->a()V

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v5, v1, Lvg;->g:Lvf;

    iget v7, v8, Lvr;->f:I

    invoke-virtual {v5, v7}, Lvf;->a(I)Lve;

    move-result-object v5

    iget-wide v11, v5, Lve;->d:J

    sub-long/2addr v3, v9

    invoke-static {v11, v12, v3, v4}, Lvf;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Lve;->d:J

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v7, 0x1

    goto :goto_29

    :cond_48
    iget-object v3, v8, Lvr;->a:Landroid/view/View;

    invoke-static {v3}, Lkb;->e(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_49

    const/4 v7, 0x1

    goto :goto_28

    :cond_49
    nop

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lkb;->a(Landroid/view/View;I)V

    :goto_28
    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvt;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lvt;->c:Lvs;

    instance-of v5, v4, Lvs;

    if-eqz v5, :cond_4a

    invoke-static {v3}, Lkb;->b(Landroid/view/View;)Ljk;

    move-result-object v5

    if-eqz v5, :cond_4a

    if-eq v5, v4, :cond_4a

    iget-object v9, v4, Lvs;->c:Ljava/util/Map;

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-static {v3, v4}, Lkb;->a(Landroid/view/View;Ljk;)V

    :cond_4b
    :goto_29
    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-boolean v3, v3, Lvo;->g:Z

    if-eqz v3, :cond_4c

    iput v0, v8, Lvr;->g:I

    goto :goto_2a

    :cond_4c
    nop

    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    nop

    iget-object v3, v8, Lvr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4d

    iget-object v3, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Luz;

    iget-object v4, v8, Lvr;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c

    :cond_4d
    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Luz;

    iget-object v4, v8, Lvr;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c

    :cond_4e
    check-cast v3, Luz;

    :goto_2c
    iput-object v8, v3, Luz;->c:Lvr;

    if-nez v2, :cond_50

    :cond_4f
    const/4 v4, 0x0

    goto :goto_2d

    :cond_50
    if-eqz v0, :cond_4f

    const/4 v4, 0x1

    :goto_2d
    iput-boolean v4, v3, Luz;->f:Z

    return-object v8

    :cond_51
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :goto_2e
    throw v2

    :goto_2f
    goto :goto_2e
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lvg;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0}, Lvr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lvr;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvr;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lvr;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lvg;->a(Lvr;)V

    iget-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lus;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lvr;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lus;

    invoke-virtual {p1, v0}, Lus;->c(Lvr;)V

    :cond_3
    return-void
.end method

.method public final a(Lvr;)V
    .locals 6

    invoke-virtual {p1}, Lvr;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_8

    :cond_1
    iget-object v0, p1, Lvr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvr;->n()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lvr;->b()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lvr;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget-object v0, p1, Lvr;->a:Landroid/view/View;

    invoke-static {v0}, Lkb;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lvr;->s()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    iget v3, p0, Lvg;->f:I

    if-lez v3, :cond_b

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lvr;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lvg;->f:I

    if-ge v3, v4, :cond_5

    goto :goto_3

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0, v2}, Lvg;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_3
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-lez v3, :cond_9

    iget-object v4, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    iget v5, p1, Lvr;->c:I

    invoke-virtual {v4, v5}, Ltd;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-ltz v3, :cond_8

    iget-object v4, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr;

    iget v4, v4, Lvr;->c:I

    iget-object v5, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    invoke-virtual {v5, v4}, Ltd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    add-int/2addr v3, v1

    :cond_9
    :goto_5
    iget-object v4, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    nop

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v1}, Lvg;->a(Lvr;Z)V

    nop

    move v2, v3

    goto :goto_7

    :cond_c
    nop

    move v2, v3

    goto :goto_2

    :goto_7
    iget-object v3, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwy;

    invoke-virtual {v3, p1}, Lwy;->d(Lvr;)V

    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p1, Lvr;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvr;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    nop

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lvr;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvr;)V

    iget-object v0, p1, Lvr;->a:Landroid/view/View;

    iget-object v1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvt;->c:Lvs;

    instance-of v3, v1, Lvs;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lvs;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkb;->a(Landroid/view/View;Ljk;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lvh;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lvh;->a()V

    :goto_1
    iget-object p2, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwy;

    invoke-virtual {p2, p1}, Lwy;->d(Lvr;)V

    :cond_3
    nop

    iput-object v2, p1, Lvr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lvg;->d()Lvf;

    move-result-object p2

    iget v0, p1, Lvr;->f:I

    invoke-virtual {p2, v0}, Lvf;->a(I)Lve;

    move-result-object v1

    iget-object v1, v1, Lve;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lvf;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve;

    iget p2, p2, Lve;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    invoke-virtual {p1}, Lvr;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luy;

    if-eqz v0, :cond_0

    iget v0, v0, Luy;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvg;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lvg;->f:I

    iget-object v0, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lvg;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lvg;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvg;->a(Lvr;Z)V

    iget-object v0, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lvr;->m:Lvg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvr;->n:Z

    invoke-virtual {p1}, Lvr;->h()V

    invoke-virtual {p0, p1}, Lvg;->a(Lvr;)V

    return-void
.end method

.method public final b(Lvr;)V
    .locals 1

    iget-boolean v0, p1, Lvr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lvr;->m:Lvg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvr;->n:Z

    invoke-virtual {p1}, Lvr;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lvg;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    invoke-virtual {v0}, Ltd;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lvr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvr;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Lvr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvg;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lvr;->a(Lvg;Z)V

    iget-object v0, p0, Lvg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lvr;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvr;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iget-boolean v0, v0, Lul;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lvr;->a(Lvg;Z)V

    iget-object v0, p0, Lvg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lvf;
    .locals 1

    iget-object v0, p0, Lvg;->g:Lvf;

    if-nez v0, :cond_0

    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    iput-object v0, p0, Lvg;->g:Lvf;

    :cond_0
    iget-object v0, p0, Lvg;->g:Lvf;

    return-object v0
.end method
