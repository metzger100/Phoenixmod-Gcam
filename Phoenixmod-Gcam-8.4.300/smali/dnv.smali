.class public final synthetic Ldnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldnw;

.field public final synthetic b:Lgtv;


# direct methods
.method public synthetic constructor <init>(Ldnw;Lgtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnv;->a:Ldnw;

    iput-object p2, p0, Ldnv;->b:Lgtv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 69

    move-object/from16 v0, p0

    iget-object v15, v0, Ldnv;->a:Ldnw;

    iget-object v1, v0, Ldnv;->b:Lgtv;

    iput-object v1, v15, Ldnw;->f:Lgtv;

    new-instance v14, Landroid/widget/FrameLayout;

    iget-object v1, v15, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Ldnw;->a:Landroid/content/Context;

    iget-object v2, v15, Ldnw;->e:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f0e00d6

    goto :goto_0

    :cond_0
    const v2, 0x7f0e00d5

    :goto_0
    invoke-static {v1, v2, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v1, v15, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Ldnw;->a:Landroid/content/Context;

    iget-object v2, v15, Ldnw;->e:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eq v3, v2, :cond_1

    const v2, 0x7f0e00d4

    goto :goto_1

    :cond_1
    const v2, 0x7f0e00d3

    :goto_1
    invoke-static {v1, v2, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b011c

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    new-array v10, v2, [Landroid/widget/FrameLayout;

    new-array v4, v2, [Lgtv;

    sget-object v5, Lgtv;->H:Lgtv;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lgtv;->F:Lgtv;

    aput-object v5, v4, v3

    sget-object v5, Lgtv;->G:Lgtv;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v11, v15, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v10, v5

    iget-object v8, v15, Ldnw;->a:Landroid/content/Context;

    iget-object v11, v15, Ldnw;->e:Lddf;

    sget-object v12, Lddl;->ay:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-eq v3, v11, :cond_2

    const v11, 0x7f0e00d8

    goto :goto_3

    :cond_2
    const v11, 0x7f0e00d7

    :goto_3
    aget-object v12, v10, v5

    invoke-static {v8, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v8, v15, Ldnw;->a:Landroid/content/Context;

    aget-object v11, v10, v5

    aget-object v12, v4, v5

    const/4 v9, 0x7

    new-array v2, v9, [Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v9, 0x7f0b025d

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v9, v2, v6

    const v9, 0x7f0b025e

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v9, v2, v3

    const v9, 0x7f0b025f

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v9, v2, v7

    const v9, 0x7f0b0260

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v17, 0x3

    aput-object v9, v2, v17

    const/4 v9, 0x4

    const v7, 0x7f0b0261

    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v7, v2, v9

    const v7, 0x7f0b0262

    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/4 v9, 0x5

    aput-object v7, v2, v9

    const/4 v7, 0x6

    const v9, 0x7f0b0263

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v9, v2, v7

    invoke-virtual {v12}, Lgtv;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14040d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_strong.jpg"

    goto :goto_4

    :pswitch_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14040c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_off.jpg"

    goto :goto_4

    :pswitch_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14040b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_light.jpg"

    :goto_4
    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x7

    if-ge v9, v11, :cond_3

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v16, 0x3e

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "https://www.gstatic.com/aiux/gca/faceretouching/img"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v9, v2, v9

    invoke-virtual {v9, v3, v7}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v12

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    aget-object v2, v10, v5

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v15, Ldnw;->f:Lgtv;

    aget-object v3, v4, v5

    if-ne v2, v3, :cond_4

    aget-object v2, v10, v5

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    :cond_4
    aget-object v2, v10, v5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x5

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v1, v15, Ldnw;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Ldnw;->a:Landroid/content/Context;

    iget-object v2, v15, Ldnw;->e:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_6

    const v2, 0x7f0e00da

    goto :goto_7

    :cond_6
    const v2, 0x7f0e00d9

    :goto_7
    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b025a

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b0257

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0264

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v15, Ldnw;->e:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0b018d

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_7

    iget-object v2, v15, Ldnw;->a:Landroid/content/Context;

    const v11, 0x7f0701c6

    invoke-static {v11, v2}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setTint(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v15, Ldnw;->a:Landroid/content/Context;

    invoke-static {v11, v6}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v15, Ldnw;->a:Landroid/content/Context;

    invoke-static {v11, v2}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    const v1, 0x7f0b025c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0259

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f0b0266

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v11, 0x7f0b025b

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0b0258

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v3, 0x7f0b0265

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v9, v15, Ldnw;->g:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v15, Ldnw;->g:I

    :cond_8
    move-object v0, v1

    move-object/from16 v54, v2

    move-object/from16 v52, v3

    move-object/from16 v56, v6

    move-object/from16 v53, v11

    move-object/from16 v55, v12

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_8
    iget-object v1, v15, Ldnw;->e:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v2, 0x7f08069b

    const v57, 0x7f08069b

    goto :goto_9

    :cond_a
    const v2, 0x7f08069c

    const v57, 0x7f08069c

    :goto_9
    const/4 v2, 0x1

    if-eq v2, v1, :cond_b

    const v1, 0x7f08069e

    const v58, 0x7f08069e

    goto :goto_a

    :cond_b
    const v1, 0x7f08069d

    const v58, 0x7f08069d

    :goto_a
    const v1, 0x7f040120

    invoke-static {v8, v1}, Lobr;->e(Landroid/view/View;I)I

    move-result v59

    move/from16 v45, v59

    move/from16 v28, v59

    move/from16 v11, v59

    iget v9, v15, Ldnw;->g:I

    move/from16 v46, v9

    move/from16 v29, v9

    move v12, v9

    new-instance v6, Ldnt;

    move-object v1, v6

    const/16 v17, 0x1

    move-object v2, v15

    move-object v3, v7

    move-object/from16 v60, v4

    move-object v4, v5

    move-object/from16 v61, v5

    move-object/from16 v5, v60

    move-object/from16 v62, v6

    move/from16 v6, v57

    move-object/from16 v63, v7

    move/from16 v7, v58

    move-object/from16 v64, v8

    move-object v8, v0

    move/from16 v65, v9

    move-object/from16 v9, v54

    move-object/from16 v50, v10

    move-object/from16 v10, v56

    move-object/from16 v66, v13

    move-object/from16 v13, v53

    move-object/from16 v67, v14

    move-object/from16 v14, v55

    move-object/from16 v68, v15

    move-object/from16 v15, v52

    move-object/from16 v16, v50

    invoke-direct/range {v1 .. v17}, Ldnt;-><init>(Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    move-object/from16 v2, v62

    move-object/from16 v1, v63

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ldnt;

    move-object/from16 v18, v2

    const/16 v34, 0x0

    move-object/from16 v19, v68

    move-object/from16 v20, v1

    move-object/from16 v21, v61

    move-object/from16 v22, v60

    move/from16 v23, v57

    move/from16 v24, v58

    move-object/from16 v25, v0

    move-object/from16 v26, v54

    move-object/from16 v27, v56

    move-object/from16 v30, v53

    move-object/from16 v31, v55

    move-object/from16 v32, v52

    move-object/from16 v33, v50

    invoke-direct/range {v18 .. v34}, Ldnt;-><init>(Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    move-object/from16 v3, v61

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ldnt;

    move-object/from16 v35, v2

    const/16 v51, 0x2

    move-object/from16 v36, v68

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v60

    move/from16 v40, v57

    move/from16 v41, v58

    move-object/from16 v42, v0

    move-object/from16 v43, v54

    move-object/from16 v44, v56

    move-object/from16 v47, v53

    move-object/from16 v48, v55

    move-object/from16 v49, v52

    invoke-direct/range {v35 .. v51}, Ldnt;-><init>(Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    move-object/from16 v4, v60

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, v68

    iget-object v2, v8, Ldnw;->f:Lgtv;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v57

    move/from16 v26, v58

    invoke-static/range {v21 .. v26}, Ldnw;->c(Lgtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    iget-object v1, v8, Ldnw;->f:Lgtv;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v54

    move-object/from16 v24, v56

    move/from16 v25, v59

    move/from16 v26, v65

    invoke-static/range {v21 .. v26}, Ldnw;->e(Lgtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v0, v8, Ldnw;->f:Lgtv;

    move-object/from16 v21, v0

    move-object/from16 v22, v53

    move-object/from16 v23, v55

    move-object/from16 v24, v52

    invoke-static/range {v21 .. v26}, Ldnw;->d(Lgtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    const v0, 0x7f0b0064

    move-object/from16 v1, v66

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ldns;

    invoke-direct {v2, v8}, Ldns;-><init>(Ldnw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Ldnw;->c:Llzi;

    invoke-virtual {v0}, Llzi;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Ldnw;->c:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const v0, 0x7f0b0256

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f140409

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Ldnw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14040a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ldnw;->b:Lius;

    const v2, 0x7f0b0268

    move-object/from16 v9, v67

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b031f

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    const v2, 0x7f0b00c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, v64

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Ldnu;

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Ldnu;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v10, v0, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    iget-object v0, v8, Ldnw;->b:Lius;

    iget-object v2, v0, Lius;->c:Lddf;

    sget-object v3, Lddl;->aL:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    iget-object v2, v0, Lius;->b:Llar;

    new-instance v3, Liup;

    invoke-direct {v3, v0, v9, v1}, Liup;-><init>(Lius;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lius;->h:J

    sget-object v1, Lozy;->e:Lozy;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iput-object v1, v0, Lius;->k:Lpoy;

    const/4 v1, 0x0

    iput-object v1, v0, Lius;->i:Lepp;

    const/4 v1, 0x5

    iput v1, v0, Lius;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
