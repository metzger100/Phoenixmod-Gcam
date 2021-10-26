.class final synthetic Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoq;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lgoq;->a:Lgpq;

    iget-object v2, v0, Lgpq;->d:Llvj;

    const-string v3, "updateOptionsBar"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lgpq;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lgpq;->b:Llon;

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljys;

    iget-object v4, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v4

    iget-object v5, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    sget-object v5, Ljys;->b:Ljys;

    if-eq v2, v5, :cond_1

    sget-object v5, Ljys;->h:Ljys;

    if-eq v2, v5, :cond_1

    sget-object v5, Ljys;->g:Ljys;

    if-eq v2, v5, :cond_1

    sget-object v5, Ljys;->m:Ljys;

    if-eq v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v5, 0x1

    :goto_0
    sget-object v7, Ljys;->g:Ljys;

    if-eq v2, v7, :cond_2

    sget-object v7, Ljys;->b:Ljys;

    if-ne v2, v7, :cond_4

    iget-object v7, v0, Lgpq;->Z:Llnu;

    invoke-interface {v7}, Llnu;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Ljys;->b:Ljys;

    if-ne v2, v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Ljys;->m:Ljys;

    if-eq v2, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v8, v0, Lgpq;->o:Llon;

    invoke-interface {v8}, Llon;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x0

    :goto_4
    iget-boolean v9, v0, Lgpq;->ad:Z

    if-eqz v9, :cond_9

    sget-object v9, Ljys;->b:Ljys;

    if-eq v2, v9, :cond_8

    sget-object v9, Ljys;->h:Ljys;

    if-eq v2, v9, :cond_8

    sget-object v9, Ljys;->g:Ljys;

    if-ne v2, v9, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iget-boolean v10, v0, Lgpq;->ad:Z

    if-eqz v10, :cond_b

    sget-object v10, Ljys;->c:Ljys;

    if-eq v2, v10, :cond_a

    sget-object v10, Ljys;->i:Ljys;

    if-eq v2, v10, :cond_a

    sget-object v10, Ljys;->f:Ljys;

    if-eq v2, v10, :cond_a

    sget-object v10, Ljys;->m:Ljys;

    if-ne v2, v10, :cond_b

    iget-boolean v10, v0, Lgpq;->af:Z

    if-eqz v10, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    sget-object v11, Ljys;->c:Ljys;

    if-ne v2, v11, :cond_d

    iget-boolean v11, v0, Lgpq;->ag:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    nop

    nop

    :cond_d
    const/4 v11, 0x0

    :goto_7
    sget-object v12, Ljys;->c:Ljys;

    if-ne v2, v12, :cond_e

    goto :goto_8

    :cond_e
    sget-object v12, Ljys;->f:Ljys;

    if-eq v2, v12, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v12, v0, Lgpq;->w:Llon;

    invoke-interface {v12}, Llon;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v12, 0x0

    :goto_a
    iget-boolean v13, v0, Lgpq;->ab:Z

    if-eqz v13, :cond_11

    sget-object v13, Ljys;->b:Ljys;

    if-ne v2, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    sget-object v14, Ljys;->d:Ljys;

    sget-object v15, Ljys;->b:Ljys;

    if-eq v2, v15, :cond_13

    sget-object v15, Ljys;->g:Ljys;

    if-eq v2, v15, :cond_13

    sget-object v15, Ljys;->m:Ljys;

    if-eq v2, v15, :cond_12

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    nop

    :cond_13
    const/4 v15, 0x1

    :goto_c
    sget-object v3, Ljys;->e:Ljys;

    sget-object v6, Ljys;->b:Ljys;

    if-eq v2, v6, :cond_14

    sget-object v6, Ljys;->c:Ljys;

    if-eq v2, v6, :cond_14

    sget-object v6, Ljys;->g:Ljys;

    if-eq v2, v6, :cond_14

    sget-object v6, Ljys;->m:Ljys;

    if-eq v2, v6, :cond_14

    sget-object v6, Ljys;->p:Ljys;

    if-eq v2, v6, :cond_14

    iget-object v6, v0, Lgpq;->G:Llon;

    invoke-interface {v6}, Llon;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    sget-object v1, Ljys;->g:Ljys;

    if-eq v2, v1, :cond_16

    iget-boolean v1, v0, Lgpq;->af:Z

    if-eqz v1, :cond_15

    sget-object v1, Ljys;->b:Ljys;

    if-eq v2, v1, :cond_16

    sget-object v1, Ljys;->m:Ljys;

    if-eq v2, v1, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    const/4 v1, 0x1

    :goto_e
    move/from16 v17, v4

    iget-boolean v4, v0, Lgpq;->ac:Z

    if-nez v4, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :goto_f
    iget-boolean v4, v0, Lgpq;->ae:Z

    if-eqz v4, :cond_1a

    sget-object v4, Ljys;->m:Ljys;

    if-ne v2, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    nop

    nop

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v16, v3

    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :goto_11
    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move/from16 v18, v15

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-nez v15, :cond_1c

    move-object/from16 v19, v14

    goto :goto_12

    :cond_1c
    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    move-object/from16 v19, v14

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v15, v14}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_12
    const/4 v14, 0x0

    iput-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    if-nez v15, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-interface {v15, v14}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_13
    const/4 v14, 0x0

    iput-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_1e
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    if-nez v6, :cond_1f

    move/from16 v20, v4

    move/from16 v21, v5

    goto :goto_14

    :cond_1f
    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Lgpq;->aA:Landroid/widget/ImageButton;

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v20, v4

    const v4, 0x7f070274

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move/from16 v21, v5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v14, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v6, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    :goto_14
    iget-object v3, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v0, Lgpq;->aB:Landroid/widget/ImageButton;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f070273

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v5, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getId()I

    move-result v14

    invoke-virtual {v5, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-boolean v3, v0, Lgpq;->af:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lgpq;->al:Loep;

    iget-object v4, v0, Lgpq;->q:Llon;

    iget-object v5, v0, Lgpq;->M:Lgpx;

    invoke-virtual {v0, v3, v4, v5, v9}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    sget-object v3, Ljys;->m:Ljys;

    if-ne v2, v3, :cond_20

    iget-object v3, v0, Lgpq;->at:Loep;

    iget-object v4, v0, Lgpq;->t:Llon;

    iget-object v5, v0, Lgpq;->P:Lgpx;

    invoke-virtual {v0, v3, v4, v5, v10}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    goto :goto_15

    :cond_20
    iget-object v3, v0, Lgpq;->at:Loep;

    iget-object v4, v0, Lgpq;->s:Llon;

    iget-object v5, v0, Lgpq;->O:Lgpx;

    invoke-virtual {v0, v3, v4, v5, v10}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    goto :goto_15

    :cond_21
    iget-object v3, v0, Lgpq;->al:Loep;

    iget-object v4, v0, Lgpq;->p:Llon;

    iget-object v5, v0, Lgpq;->L:Lgpx;

    invoke-virtual {v0, v3, v4, v5, v9}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v3, v0, Lgpq;->at:Loep;

    iget-object v4, v0, Lgpq;->r:Llon;

    iget-object v5, v0, Lgpq;->N:Lgpx;

    invoke-virtual {v0, v3, v4, v5, v10}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    :goto_15
    iget-object v3, v0, Lgpq;->ao:Loep;

    iget-object v4, v0, Lgpq;->y:Llon;

    iget-object v5, v0, Lgpq;->T:Lgpx;

    invoke-virtual {v0, v3, v4, v5, v1}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v1, v0, Lgpq;->am:Loep;

    iget-object v3, v0, Lgpq;->u:Llon;

    iget-object v4, v0, Lgpq;->Q:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v11}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v1, v0, Lgpq;->an:Loep;

    iget-object v3, v0, Lgpq;->v:Llon;

    iget-object v4, v0, Lgpq;->R:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v12}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v1, v0, Lgpq;->aj:Loep;

    iget-object v3, v0, Lgpq;->m:Llon;

    iget-object v4, v0, Lgpq;->J:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v7}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    sget-object v7, Ljys;->b:Ljys;

    if-eq v2, v7, :cond_22

    sget-object v7, Ljys;->m:Ljys;

    if-eq v2, v7, :cond_22

    const/4 v7, 0x0

    goto :goto_16

    :cond_22
    const/4 v7, 0x1

    :goto_16
    iget-object v1, v0, Lgpq;->AWB:Loep;

    iget-object v3, v0, Lgpq;->AWB:Llon;

    iget-object v4, v0, Lgpq;->AWB:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v7}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v1, v0, Lgpq;->ak:Loep;

    iget-object v3, v0, Lgpq;->n:Llon;

    iget-object v4, v0, Lgpq;->K:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v8}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v1, v0, Lgpq;->aq:Loep;

    iget-object v3, v0, Lgpq;->x:Llon;

    iget-object v4, v0, Lgpq;->S:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v13}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-boolean v1, v0, Lgpq;->af:Z

    invoke-static {v2, v1}, Lgpq;->a(Ljys;Z)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lgpq;->l:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhug;->d:Lhug;

    if-ne v1, v3, :cond_23

    iget-object v1, v0, Lgpq;->l:Llon;

    sget-object v3, Lhug;->a:Lhug;

    invoke-interface {v1, v3}, Llon;->a(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v0, Lgpq;->ai:Loep;

    iget-object v3, v0, Lgpq;->l:Llon;

    iget-object v4, v0, Lgpq;->H:Lgpx;

    move/from16 v6, v21

    invoke-virtual {v0, v1, v3, v4, v6}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    goto :goto_18

    :cond_24
    move/from16 v6, v21

    iget-boolean v1, v0, Lgpq;->ah:Z

    if-nez v1, :cond_25

    goto :goto_17

    :cond_25
    iget-object v1, v0, Lgpq;->l:Llon;

    sget-object v3, Lhug;->d:Lhug;

    invoke-interface {v1, v3}, Llon;->a(Ljava/lang/Object;)V

    :goto_17
    iget-object v1, v0, Lgpq;->ai:Loep;

    iget-object v3, v0, Lgpq;->l:Llon;

    iget-object v4, v0, Lgpq;->I:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v6}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    :goto_18
    iget-object v1, v0, Lgpq;->f:Lchh;

    sget-object v3, Lchg;->d:Lchi;

    invoke-interface {v1, v3}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lgpq;->af:Z

    if-nez v1, :cond_26

    iget-object v1, v0, Lgpq;->ap:Loep;

    iget-object v3, v0, Lgpq;->z:Llon;

    iget-object v4, v0, Lgpq;->U:Lgpx;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    iget-object v1, v0, Lgpq;->ASTRO:Loep;

    iget-object v3, v0, Lgpq;->ASTRO:Llon;

    iget-object v4, v0, Lgpq;->ASTRO:Lgpx;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    goto :goto_19

    :cond_26
    move/from16 v5, v20

    iget-object v1, v0, Lgpq;->ap:Loep;

    iget-object v3, v0, Lgpq;->A:Llon;

    iget-object v4, v0, Lgpq;->V:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    :cond_27
    :goto_19
    move-object/from16 v1, v19

    if-ne v2, v1, :cond_28

    iget-object v1, v0, Lgpq;->au:Loep;

    iget-object v3, v0, Lgpq;->C:Llon;

    iget-object v4, v0, Lgpq;->W:Lgpx;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    goto :goto_1a

    :cond_28
    const/4 v5, 0x1

    :goto_1a
    if-eqz v18, :cond_29

    iget-object v1, v0, Lgpq;->as:Loep;

    iget-object v3, v0, Lgpq;->D:Llon;

    iget-object v4, v0, Lgpq;->X:Lgpx;

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    :cond_29
    move-object/from16 v1, v16

    if-ne v2, v1, :cond_2a

    iget-object v1, v0, Lgpq;->ar:Loep;

    iget-object v2, v0, Lgpq;->B:Llon;

    iget-object v3, v0, Lgpq;->Y:Lgpx;

    invoke-virtual {v0, v1, v2, v3, v5}, Lgpq;->a(Loep;Llon;Lgpx;Z)V

    :cond_2a
    if-eqz v17, :cond_2b

    iget-object v1, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    :cond_2b
    if-nez v13, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v0}, Lgpq;->g()V

    :goto_1b
    iget-object v1, v0, Lgpq;->aa:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lgpq;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgpz;->g:Lgpz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgpz;)V

    goto :goto_1c

    :cond_2d
    iget-object v1, v0, Lgpq;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgpz;->g:Lgpz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgpz;)V

    :goto_1c
    iget-object v1, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    iget-object v0, v0, Lgpq;->d:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method
