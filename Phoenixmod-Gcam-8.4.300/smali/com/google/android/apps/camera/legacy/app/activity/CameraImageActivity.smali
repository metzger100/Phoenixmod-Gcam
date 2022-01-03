.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Letd;


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Letd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final isVoiceInteractionRoot()Z
    .locals 1

    invoke-super {p0}, Letd;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Letd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Letd;->l()Lete;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Letd;->k()Lemb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lewb;

    iget-object v1, v1, Lewb;->d:Lewb;

    invoke-static {v3}, Lemd;->b(Lemb;)Lemd;

    move-result-object v17

    invoke-static {v3}, Leme;->b(Lemb;)Leme;

    move-result-object v15

    invoke-static {v2}, Letg;->a(Lete;)Letg;

    move-result-object v4

    iget-object v5, v1, Lewb;->F:Lqkg;

    iget-object v6, v1, Lewb;->w:Lqkg;

    invoke-static {v5, v6, v4}, Lbng;->b(Lqkg;Lqkg;Lqkg;)Lbng;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    iget-object v5, v1, Lewb;->G:Lqkg;

    invoke-static {v4, v5}, Lbmw;->d(Lqkg;Lqkg;)Lbmw;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    iget-object v5, v1, Lewb;->bI:Lqkg;

    invoke-static {v5, v4}, Lbmw;->c(Lqkg;Lqkg;)Lbmw;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v18

    invoke-static {v2}, Leti;->a(Lete;)Leti;

    move-result-object v19

    invoke-static {v2}, Letj;->a(Lete;)Letj;

    move-result-object v4

    iget-object v5, v1, Lewb;->cw:Lqkg;

    iget-object v6, v1, Lewb;->az:Lqkg;

    invoke-static {v5, v6}, Lhvp;->b(Lqkg;Lqkg;)Lhvp;

    move-result-object v20

    iget-object v7, v1, Lewb;->cO:Lqkg;

    iget-object v8, v1, Lewb;->cP:Lqkg;

    iget-object v9, v1, Lewb;->cQ:Lqkg;

    iget-object v10, v1, Lewb;->cR:Lqkg;

    iget-object v11, v1, Lewb;->cS:Lqkg;

    iget-object v12, v1, Lewb;->cT:Lqkg;

    iget-object v13, v1, Lewb;->i:Lqkg;

    iget-object v14, v1, Lewb;->t:Lqkg;

    iget-object v6, v1, Lewb;->o:Lqkg;

    iget-object v5, v1, Lewb;->l:Lqkg;

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object v0, v15

    move-object/from16 v15, v21

    invoke-static/range {v4 .. v16}, Lcly;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcly;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v7

    iget-object v4, v1, Lewb;->bJ:Lqkg;

    invoke-static {v0, v4}, Lhgg;->b(Lqkg;Lqkg;)Lhgg;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v8

    iget-object v9, v1, Lewb;->az:Lqkg;

    move-object/from16 v4, v19

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Ledj;->c(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ledj;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    iget-object v6, v1, Lewb;->o:Lqkg;

    iget-object v8, v1, Lewb;->k:Lqkg;

    iget-object v9, v1, Lewb;->i:Lqkg;

    move-object/from16 v4, v17

    move-object v5, v0

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v10}, Liwa;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Liwa;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v13

    iget-object v4, v1, Lewb;->v:Lqkg;

    iget-object v5, v1, Lewb;->ac:Lqkg;

    iget-object v6, v1, Lewb;->i:Lqkg;

    invoke-static {v4, v5, v6}, Lhvh;->b(Lqkg;Lqkg;Lqkg;)Lhvh;

    move-result-object v11

    iget-object v4, v1, Lewb;->az:Lqkg;

    iget-object v5, v1, Lewb;->cZ:Lqkg;

    iget-object v6, v1, Lewb;->i:Lqkg;

    invoke-static {v4, v5, v6}, Lcpk;->b(Lqkg;Lqkg;Lqkg;)Lcpk;

    move-result-object v12

    invoke-static {v3}, Lemk;->a(Lemb;)Lemk;

    move-result-object v4

    iget-object v5, v1, Lewb;->o:Lqkg;

    invoke-static {v4, v5}, Lbmw;->b(Lqkg;Lqkg;)Lbmw;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v14

    iget-object v7, v1, Lewb;->t:Lqkg;

    iget-object v8, v1, Lewb;->r:Lqkg;

    iget-object v9, v1, Lewb;->aw:Lqkg;

    iget-object v10, v1, Lewb;->i:Lqkg;

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lcax;->c(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcax;

    move-result-object v4

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v7

    invoke-static {v2}, Letf;->a(Lete;)Letf;

    move-result-object v2

    iget-object v4, v1, Lewb;->o:Lqkg;

    invoke-static {v4, v2, v0}, Lcso;->a(Lqkg;Lqkg;Lqkg;)Lcso;

    move-result-object v2

    invoke-static {v2}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v27

    iget-object v5, v1, Lewb;->o:Lqkg;

    iget-object v6, v1, Lewb;->bF:Lqkg;

    iget-object v8, v1, Lewb;->aw:Lqkg;

    iget-object v9, v1, Lewb;->r:Lqkg;

    move-object/from16 v10, v27

    invoke-static/range {v5 .. v10}, Lbqq;->b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lbqq;

    move-result-object v2

    invoke-static {v2}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v30

    iget-object v7, v1, Lewb;->t:Lqkg;

    iget-object v8, v1, Lewb;->r:Lqkg;

    iget-object v9, v1, Lewb;->aw:Lqkg;

    iget-object v10, v1, Lewb;->i:Lqkg;

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lcax;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcax;

    move-result-object v2

    invoke-static {v2}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v21

    iget-object v2, v1, Lewb;->o:Lqkg;

    iget-object v4, v1, Lewb;->bF:Lqkg;

    iget-object v5, v1, Lewb;->aw:Lqkg;

    iget-object v6, v1, Lewb;->t:Lqkg;

    iget-object v7, v1, Lewb;->r:Lqkg;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v27}, Lcax;->b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcax;

    move-result-object v2

    invoke-static {v2}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v31

    invoke-static {v3}, Lemj;->b(Lemb;)Lemj;

    move-result-object v35

    iget-object v2, v1, Lewb;->ac:Lqkg;

    iget-object v4, v1, Lewb;->o:Lqkg;

    iget-object v5, v1, Lewb;->bF:Lqkg;

    iget-object v6, v1, Lewb;->aw:Lqkg;

    iget-object v7, v1, Lewb;->aS:Lqkg;

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v35}, Lbtq;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lbtq;

    move-result-object v2

    invoke-static {v2}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v2

    iget-object v6, v1, Lewb;->ac:Lqkg;

    iget-object v8, v1, Lewb;->az:Lqkg;

    iget-object v10, v1, Lewb;->cp:Lqkg;

    move-object v4, v0

    move-object/from16 v5, v19

    move-object v7, v11

    move-object v9, v12

    move-object/from16 v11, v20

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Ljho;->b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ljho;

    move-result-object v0

    invoke-virtual {v1}, Lewb;->z()Z

    move-result v5

    invoke-virtual {v1}, Lewb;->x()Z

    move-result v6

    invoke-virtual {v1}, Lewb;->y()Z

    move-result v7

    invoke-interface {v13}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcw;

    iget-object v4, v1, Lewb;->i:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    invoke-static {v4}, Lirk;->a(Lddf;)Ljtx;

    move-result-object v11

    iget-object v3, v3, Lemb;->a:Landroid/app/Activity;

    iget-object v4, v1, Lewb;->t:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lfjs;

    iget-object v4, v1, Lewb;->ck:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkhx;

    iget-object v4, v1, Lewb;->db:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Llqv;

    iget-object v1, v1, Lewb;->az:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    new-instance v15, Lenf;

    const/4 v10, 0x0

    move-object v4, v15

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lenf;-><init>(ZZZLjtx;Landroid/app/Activity;[B)V

    invoke-static {v15}, Lobr;->au(Lojz;)Lojz;

    move-result-object v4

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v7, Ldei;->a:Ldei;

    invoke-virtual {v5, v7}, Ldei;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const-string v5, "gca_eng_fake_viroot"

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    move-object/from16 v5, p0

    iput-boolean v8, v5, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v8

    if-eqz v8, :cond_1

    const-class v8, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-class v8, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    invoke-static {v6, v3, v4, v14}, Leng;->b(Landroid/content/Intent;Landroid/app/Activity;Lojz;Llqv;)Lojc;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    invoke-static/range {v21 .. v31}, Leng;->c(Lojc;Landroid/content/Intent;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;Lojz;Lhug;Llqv;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v6, v7, v3, v1}, Leng;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lhug;)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljrl;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Leng;->d(Ljrl;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfio;->finish()V

    return-void
.end method
