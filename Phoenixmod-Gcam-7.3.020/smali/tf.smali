.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final e:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field c:J

.field public d:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltf;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Ltf;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static final a(Landroid/support/v7/widget/RecyclerView;IJ)Lvr;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    invoke-virtual {v0}, Lsb;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    invoke-virtual {v3, v2}, Lsb;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvr;

    move-result-object v3

    iget v4, v3, Lvr;->c:I

    if-eq v4, p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvr;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lvg;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p1, p2, p3}, Lvg;->a(IJ)Lvr;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvr;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvr;->j()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lvr;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lvg;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    nop

    invoke-virtual {v0, p1, v1}, Lvg;->a(Lvr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    nop

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ltf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltf;->c:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    iput p2, p1, Ltd;->a:I

    iput p3, p1, Ltd;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lhn;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v8, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Ltf;->d:J

    add-long/2addr v5, v7

    iget-object v0, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    iget-object v9, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    invoke-virtual {v10, v9, v4}, Ltd;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    iget v9, v9, Ltd;->d:I

    add-int/2addr v8, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v1, Ltf;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v0, :cond_8

    iget-object v10, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    iget v12, v11, Ltd;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Ltd;->b:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x0

    :goto_3
    iget v14, v11, Ltd;->d:I

    add-int/2addr v14, v14

    if-lt v13, v14, :cond_4

    goto :goto_6

    :cond_4
    iget-object v14, v1, Ltf;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v8, v14, :cond_5

    new-instance v14, Lte;

    invoke-direct {v14}, Lte;-><init>()V

    iget-object v15, v1, Ltf;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v14, v1, Ltf;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lte;

    :goto_4
    iget-object v15, v11, Ltd;->c:[I

    add-int/lit8 v16, v13, 0x1

    aget v2, v15, v16

    if-gt v2, v12, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v14, Lte;->a:Z

    iput v12, v14, Lte;->b:I

    iput v2, v14, Lte;->c:I

    iput-object v10, v14, Lte;->d:Landroid/support/v7/widget/RecyclerView;

    aget v2, v15, v13

    iput v2, v14, Lte;->e:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v1, Ltf;->f:Ljava/util/ArrayList;

    sget-object v2, Ltf;->e:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Ltf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, v1, Ltf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte;

    iget-object v3, v2, Lte;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_f

    iget-boolean v7, v2, Lte;->a:Z

    if-nez v7, :cond_9

    move-wide v7, v5

    goto :goto_8

    :cond_9
    const-wide v7, 0x7fffffffffffffffL

    nop

    :goto_8
    iget v10, v2, Lte;->e:I

    invoke-static {v3, v10, v7, v8}, Ltf;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvr;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_b

    :cond_a
    iget-object v7, v3, Lvr;->b:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lvr;->l()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lvr;->j()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v3, v3, Lvr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_e

    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lsb;

    invoke-virtual {v7}, Lsb;->b()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_c
    :goto_9
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Ltd;

    invoke-virtual {v7, v3, v9}, Ltd;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v8, v7, Ltd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_e

    :try_start_1
    const-string v8, "RV Nested Prefetch"

    invoke-static {v8}, Lhn;->a(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lul;

    iput v9, v8, Lvo;->d:I

    invoke-virtual {v10}, Lul;->a()I

    move-result v10

    iput v10, v8, Lvo;->e:I

    iput-boolean v4, v8, Lvo;->g:Z

    iput-boolean v4, v8, Lvo;->h:Z

    iput-boolean v4, v8, Lvo;->i:Z

    const/4 v8, 0x0

    :goto_a
    iget v10, v7, Ltd;->d:I

    add-int/2addr v10, v10

    if-ge v8, v10, :cond_d

    iget-object v10, v7, Ltd;->c:[I

    aget v10, v10, v8

    invoke-static {v3, v10, v5, v6}, Ltf;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_a

    :cond_d
    :try_start_2
    invoke-static {}, Lhn;->a()V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {}, Lhn;->a()V

    throw v0

    :cond_e
    :goto_b
    nop

    iput-boolean v4, v2, Lte;->a:Z

    iput v4, v2, Lte;->b:I

    iput v4, v2, Lte;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lte;->d:Landroid/support/v7/widget/RecyclerView;

    iput v4, v2, Lte;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_f
    nop

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltf;->c:J

    nop

    :goto_c
    invoke-static {}, Lhn;->a()V

    return-void

    :cond_10
    const-wide/16 v2, 0x0

    :goto_d
    iput-wide v2, v1, Ltf;->c:J

    goto :goto_c

    :cond_11
    goto :goto_d

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltf;->c:J

    invoke-static {}, Lhn;->a()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
