.class final Lob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lpy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpy;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lob;->c:I

    iput-object p1, p0, Lob;->b:Lpy;

    iput-object p2, p0, Lob;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lob;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi;

    iget-object v9, v0, Lob;->b:Lpy;

    iget-object v10, v7, Loi;->a:Lqs;

    iget v8, v7, Loi;->b:I

    iget v11, v7, Loi;->c:I

    iget v12, v7, Loi;->d:I

    iget v7, v7, Loi;->e:I

    iget-object v13, v10, Lqs;->a:Landroid/view/View;

    sub-int/2addr v12, v8

    sub-int/2addr v7, v11

    if-eqz v12, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v8, v9, Lpy;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v11, Loe;

    move-object v8, v11

    move-object v6, v11

    move v11, v12

    move-object v12, v13

    move v13, v7

    invoke-direct/range {v8 .. v14}, Loe;-><init>(Lpy;Lqs;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lob;->b:Lpy;

    iget-object v1, v1, Lpy;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh;

    iget-object v8, v0, Lob;->b:Lpy;

    iget-object v9, v7, Loh;->a:Lqs;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move-object v9, v10

    goto :goto_2

    :cond_3
    iget-object v9, v9, Lqs;->a:Landroid/view/View;

    :goto_2
    iget-object v11, v7, Loh;->b:Lqs;

    if-eqz v11, :cond_4

    iget-object v10, v11, Lqs;->a:Landroid/view/View;

    goto :goto_3

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v12, v8, Lpy;->l:Ljava/util/ArrayList;

    iget-object v13, v7, Loh;->a:Lqs;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v7, Loh;->e:I

    iget v13, v7, Loh;->c:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v12, v7, Loh;->f:I

    iget v13, v7, Loh;->d:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v12, Lof;

    invoke-direct {v12, v8, v7, v11, v9}, Lof;-><init>(Lpy;Loh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v11, v8, Lpy;->l:Ljava/util/ArrayList;

    iget-object v12, v7, Loh;->b:Lqs;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Log;

    invoke-direct {v13, v8, v7, v9, v10}, Log;-><init>(Lpy;Loh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lob;->b:Lpy;

    iget-object v1, v1, Lpy;->h:Ljava/util/ArrayList;

    iget-object v2, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_5
    if-ge v5, v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    iget-object v6, v0, Lob;->b:Lpy;

    iget-object v7, v4, Lqs;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v6, Lpy;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v10, 0x78

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lod;

    invoke-direct {v10, v6, v4, v7, v8}, Lod;-><init>(Lpy;Lqs;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lob;->b:Lpy;

    iget-object v1, v1, Lpy;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
