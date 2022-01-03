.class public final Lpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lpt;->b:I

    iput-object p1, p0, Lpt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpt;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lpt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lpy;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v1, Lpy;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iget-object v8, v1, Lpy;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    iget-object v9, v1, Lpy;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v9, :cond_0

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    :cond_0
    iget-object v10, v1, Lpy;->b:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqs;

    iget-object v3, v15, Lqs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v13, v1, Lpy;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x78

    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v14, Loc;

    invoke-direct {v14, v1, v15, v2, v3}, Loc;-><init>(Lpy;Lqs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lpy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lpy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lpy;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lpy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lob;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v2, v10}, Lob;-><init>(Lpy;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi;

    iget-object v2, v2, Loi;->a:Lqs;

    iget-object v2, v2, Lqs;->a:Landroid/view/View;

    const-wide/16 v10, 0x78

    invoke-static {v2, v3, v10, v11}, Lgl;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lpy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lpy;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lpy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lob;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v2, v10}, Lob;-><init>(Lpy;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh;

    iget-object v2, v2, Loh;->a:Lqs;

    iget-object v2, v2, Lqs;->a:Landroid/view/View;

    const-wide/16 v10, 0x78

    invoke-static {v2, v3, v10, v11}, Lgl;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x78

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x78

    :goto_2
    if-eqz v9, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lpy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lpy;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lpy;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lob;

    const/4 v9, 0x2

    invoke-direct {v3, v1, v2, v9}, Lob;-><init>(Lpy;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_7
    :goto_3
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    if-eq v1, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide v10, v12

    :goto_4
    const-wide/16 v4, 0xfa

    if-eq v1, v6, :cond_9

    move-wide v6, v4

    goto :goto_5

    :cond_9
    move-wide v6, v12

    :goto_5
    if-eq v1, v8, :cond_a

    goto :goto_6

    :cond_a
    move-wide v12, v4

    :goto_6
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs;

    iget-object v1, v2, Lqs;->a:Landroid/view/View;

    add-long/2addr v10, v4

    invoke-static {v1, v3, v10, v11}, Lgl;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_7
    iget-object v1, v0, Lpt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->O:Z

    return-void

    :cond_c
    iget-object v1, v0, Lpt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_d
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void

    :cond_f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
