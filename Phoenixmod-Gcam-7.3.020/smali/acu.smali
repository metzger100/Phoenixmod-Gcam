.class final Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lacr;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lacr;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacu;->a:Lacr;

    iput-object p2, p0, Lacu;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lacu;->a()V

    sget-object v1, Lacv;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-static {}, Lacv;->a()Lim;

    move-result-object v1

    iget-object v3, v0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    nop

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lacu;->a:Lacr;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lacu;->a:Lacr;

    new-instance v6, Lact;

    invoke-direct {v6, v0, v1}, Lact;-><init>(Lacu;Lim;)V

    invoke-virtual {v3, v6}, Lacr;->a(Lacq;)V

    iget-object v1, v0, Lacu;->a:Lacr;

    iget-object v3, v0, Lacu;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lacr;->a(Landroid/view/ViewGroup;Z)V

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacr;

    iget-object v8, v0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Lacr;->c(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, v0, Lacu;->a:Lacr;

    iget-object v8, v0, Lacu;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lacr;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lacr;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lacr;->e:Ladb;

    iget-object v5, v1, Lacr;->f:Ladb;

    new-instance v7, Lim;

    iget-object v9, v3, Ladb;->a:Lim;

    invoke-direct {v7, v9}, Lim;-><init>(Lje;)V

    new-instance v9, Lim;

    iget-object v10, v5, Ladb;->a:Lim;

    invoke-direct {v9, v10}, Lim;-><init>(Lje;)V

    const/4 v10, 0x0

    :goto_4
    iget-object v11, v1, Lacr;->h:[I

    array-length v12, v11

    if-ge v10, v12, :cond_13

    aget v11, v11, v10

    if-eq v11, v2, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v4, v5

    goto/16 :goto_d

    :cond_4
    iget-object v11, v3, Ladb;->c:Lis;

    iget-object v12, v5, Ladb;->c:Lis;

    invoke-virtual {v11}, Lis;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    invoke-virtual {v11, v14}, Lis;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v15}, Lacr;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lis;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lis;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lacr;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v15}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lada;

    invoke-virtual {v9, v4}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lada;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v1, Lacr;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lacr;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v4, v17

    goto/16 :goto_d

    :cond_9
    move-object/from16 v17, v5

    iget-object v2, v3, Ladb;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Ladb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_12

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v12}, Lacr;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_b

    invoke-virtual {v1, v13}, Lacr;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7, v12}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lada;

    invoke-virtual {v9, v13}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lada;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v0, v1, Lacr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lacr;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object v4, v5

    iget-object v0, v3, Ladb;->d:Lim;

    iget-object v2, v4, Ladb;->d:Lim;

    iget v5, v0, Lje;->h:I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_12

    invoke-virtual {v0, v6}, Lje;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v11}, Lacr;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v0, v6}, Lje;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_e

    invoke-virtual {v1, v12}, Lacr;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v7, v11}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lada;

    invoke-virtual {v9, v12}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lada;

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    iget-object v15, v1, Lacr;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lacr;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    move-object v4, v5

    iget v0, v7, Lje;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_12

    invoke-virtual {v7, v0}, Lje;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v2}, Lacr;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v9, v2}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lada;

    if-eqz v2, :cond_11

    iget-object v5, v2, Lada;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Lacr;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v0}, Lje;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lada;

    iget-object v6, v1, Lacr;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lacr;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_e
    iget v2, v7, Lje;->h:I

    if-ge v0, v2, :cond_15

    invoke-virtual {v7, v0}, Lje;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lada;

    iget-object v3, v2, Lada;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lacr;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lacr;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lacr;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_f
    iget v0, v9, Lje;->h:I

    if-ge v6, v0, :cond_17

    invoke-virtual {v9, v6}, Lje;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    iget-object v2, v0, Lada;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lacr;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lacr;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lacr;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    invoke-static {}, Lacr;->b()Lim;

    move-result-object v0

    iget v2, v0, Lje;->h:I

    invoke-static {v8}, Ladg;->a(Landroid/view/View;)Ladm;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_20

    invoke-virtual {v0, v2}, Lje;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v4}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacp;

    if-nez v5, :cond_19

    :cond_18
    goto :goto_15

    :cond_19
    iget-object v6, v5, Lacp;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lacp;->d:Ladm;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lacp;->c:Lada;

    iget-object v7, v5, Lacp;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lacr;->a(Landroid/view/View;Z)Lada;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, Lacr;->b(Landroid/view/View;Z)Lada;

    move-result-object v11

    if-eqz v10, :cond_1b

    :cond_1a
    goto :goto_12

    :cond_1b
    if-nez v11, :cond_1a

    iget-object v9, v1, Lacr;->f:Ladb;

    iget-object v9, v9, Ladb;->a:Lim;

    invoke-virtual {v9, v7}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lada;

    :goto_12
    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v11, :cond_1f

    :goto_13
    iget-object v5, v5, Lacp;->e:Lacr;

    invoke-virtual {v5, v6, v11}, Lacr;->a(Lada;Lada;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0, v4}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1f
    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_20
    iget-object v9, v1, Lacr;->e:Ladb;

    iget-object v10, v1, Lacr;->f:Ladb;

    iget-object v11, v1, Lacr;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Lacr;->j:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lacr;->a(Landroid/view/ViewGroup;Ladb;Ladb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lacr;->c()V

    const/4 v0, 0x1

    return v0

    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lacu;->a()V

    sget-object p1, Lacv;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lacv;->a()Lim;

    move-result-object p1

    iget-object v0, p0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacr;

    iget-object v3, p0, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lacr;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacu;->a:Lacr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lacr;->a(Z)V

    return-void
.end method
