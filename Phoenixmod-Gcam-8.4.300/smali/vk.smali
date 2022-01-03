.class public final Lvk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lyl;Lya;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lyl;->at:I

    iget-object v2, v0, Lyl;->aw:[Lyi;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lyl;->au:I

    iget-object v2, v0, Lyl;->av:[Lyi;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_74

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lyi;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lyi;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lyi;->a:Lyk;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    iget v13, v1, Lyi;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Lyi;->i:I

    iget-object v13, v5, Lyk;->am:[Lyk;

    iget v4, v1, Lyi;->o:I

    aput-object v17, v13, v4

    iget-object v13, v5, Lyk;->al:[Lyk;

    aput-object v17, v13, v4

    iget v13, v5, Lyk;->ag:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Lyi;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Lyi;->l:I

    invoke-virtual {v5, v4}, Lyk;->M(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lyi;->m:I

    iget v13, v1, Lyi;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lyk;->j()I

    move-result v13

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lyk;->h()I

    move-result v13

    :goto_3
    add-int/2addr v4, v13

    iput v4, v1, Lyi;->m:I

    :cond_2
    iget v4, v1, Lyi;->m:I

    iget-object v13, v5, Lyk;->R:[Lyj;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lyj;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lyi;->m:I

    add-int/lit8 v13, v2, 0x1

    iget-object v8, v5, Lyk;->R:[Lyj;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Lyj;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lyi;->m:I

    iget v4, v1, Lyi;->n:I

    iget-object v8, v5, Lyk;->R:[Lyj;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lyj;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lyi;->n:I

    iget-object v8, v5, Lyk;->R:[Lyj;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Lyj;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lyi;->n:I

    iget-object v4, v1, Lyi;->b:Lyk;

    if-nez v4, :cond_3

    iput-object v5, v1, Lyi;->b:Lyk;

    :cond_3
    iput-object v5, v1, Lyi;->d:Lyk;

    iget-object v4, v5, Lyk;->ap:[I

    iget v8, v1, Lyi;->o:I

    aget v4, v4, v8

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lyk;->u:[I

    aget v4, v4, v8

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v13, v1, Lyi;->j:I

    add-int/2addr v13, v7

    iput v13, v1, Lyi;->j:I

    iget-object v13, v5, Lyk;->ak:[F

    aget v8, v13, v8

    const/4 v13, 0x0

    cmpl-float v21, v8, v13

    if-lez v21, :cond_5

    iget v13, v1, Lyi;->k:F

    add-float/2addr v13, v8

    iput v13, v1, Lyi;->k:F

    :cond_5
    iget v13, v5, Lyk;->ag:I

    const/16 v12, 0x8

    if-eq v13, v12, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    iput-boolean v7, v1, Lyi;->q:Z

    goto :goto_4

    :cond_7
    iput-boolean v7, v1, Lyi;->r:Z

    :goto_4
    iget-object v4, v1, Lyi;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lyi;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lyi;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lyi;->f:Lyk;

    if-nez v4, :cond_a

    iput-object v5, v1, Lyi;->f:Lyk;

    :cond_a
    iget-object v4, v1, Lyi;->g:Lyk;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lyk;->al:[Lyk;

    iget v8, v1, Lyi;->o:I

    aput-object v5, v4, v8

    :cond_b
    iput-object v5, v1, Lyi;->g:Lyk;

    :cond_c
    iget v4, v1, Lyi;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lyk;->am:[Lyk;

    iget v6, v1, Lyi;->o:I

    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lyk;->R:[Lyj;

    add-int/lit8 v6, v2, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Lyj;->e:Lyj;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lyj;->d:Lyk;

    iget-object v6, v4, Lyk;->R:[Lyj;

    aget-object v6, v6, v2

    iget-object v6, v6, Lyj;->e:Lyj;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lyj;->d:Lyk;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v5

    :goto_6
    move/from16 v18, v6

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lyi;->b:Lyk;

    if-eqz v4, :cond_14

    iget v6, v1, Lyi;->m:I

    iget-object v4, v4, Lyk;->R:[Lyj;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lyi;->m:I

    :cond_14
    iget-object v4, v1, Lyi;->d:Lyk;

    if-eqz v4, :cond_15

    iget v6, v1, Lyi;->m:I

    iget-object v4, v4, Lyk;->R:[Lyj;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lyi;->m:I

    :cond_15
    iput-object v5, v1, Lyi;->c:Lyk;

    iget v2, v1, Lyi;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lyi;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lyi;->c:Lyk;

    iput-object v2, v1, Lyi;->e:Lyk;

    goto :goto_7

    :cond_16
    iget-object v2, v1, Lyi;->a:Lyk;

    iput-object v2, v1, Lyi;->e:Lyk;

    :goto_7
    iget-boolean v2, v1, Lyi;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lyi;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lyi;->s:Z

    :cond_18
    iput-boolean v7, v1, Lyi;->t:Z

    if-eqz v11, :cond_1a

    iget-object v2, v1, Lyi;->a:Lyk;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v26, v9

    move/from16 v29, v14

    move-object/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_49

    :cond_1a
    :goto_9
    iget-object v12, v1, Lyi;->a:Lyk;

    iget-object v13, v1, Lyi;->c:Lyk;

    iget-object v8, v1, Lyi;->b:Lyk;

    iget-object v6, v1, Lyi;->d:Lyk;

    iget-object v2, v1, Lyi;->e:Lyk;

    iget v4, v1, Lyi;->k:F

    iget-object v5, v1, Lyi;->f:Lyk;

    iget-object v5, v1, Lyi;->g:Lyk;

    iget-object v5, v0, Lyl;->ap:[I

    aget v5, v5, p3

    if-nez p3, :cond_1e

    iget v3, v2, Lyk;->ai:I

    if-nez v3, :cond_1b

    const/16 v22, 0x1

    goto :goto_a

    :cond_1b
    const/16 v22, 0x0

    :goto_a
    if-ne v3, v7, :cond_1c

    const/16 v23, 0x1

    goto :goto_b

    :cond_1c
    const/16 v23, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    move-object v7, v12

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_10

    :cond_1e
    iget v3, v2, Lyk;->aj:I

    if-nez v3, :cond_1f

    const/4 v7, 0x1

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    :goto_d
    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    move/from16 v23, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    move/from16 v25, v23

    const/4 v4, 0x0

    move/from16 v23, v7

    move-object v7, v12

    :goto_10
    move/from16 v26, v9

    if-nez v4, :cond_2f

    iget-object v4, v7, Lyk;->R:[Lyj;

    aget-object v4, v4, v16

    const/4 v9, 0x1

    if-eq v9, v3, :cond_22

    const/16 v28, 0x4

    goto :goto_11

    :cond_22
    const/16 v28, 0x1

    :goto_11
    invoke-virtual {v4}, Lyj;->b()I

    move-result v9

    iget-object v11, v7, Lyk;->ap:[I

    aget v11, v11, p3

    move/from16 v29, v14

    const/4 v14, 0x3

    if-ne v11, v14, :cond_23

    iget-object v11, v7, Lyk;->u:[I

    aget v11, v11, p3

    if-nez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    iget-object v14, v4, Lyj;->e:Lyj;

    if-eqz v14, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v14}, Lyj;->b()I

    move-result v14

    add-int/2addr v9, v14

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v8, :cond_25

    const/16 v28, 0x8

    :cond_25
    iget-object v14, v4, Lyj;->e:Lyj;

    if-eqz v14, :cond_28

    if-ne v7, v8, :cond_26

    move-object/from16 v30, v15

    iget-object v15, v4, Lyj;->h:Lyf;

    iget-object v14, v14, Lyj;->h:Lyf;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v9, v2}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_13

    :cond_26
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    iget-object v2, v4, Lyj;->h:Lyf;

    iget-object v14, v14, Lyj;->h:Lyf;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v9, v15}, Lya;->g(Lyf;Lyf;II)V

    :goto_13
    if-eqz v11, :cond_27

    if-nez v3, :cond_27

    const/4 v2, 0x5

    goto :goto_14

    :cond_27
    move/from16 v2, v28

    :goto_14
    iget-object v11, v4, Lyj;->h:Lyf;

    iget-object v4, v4, Lyj;->e:Lyj;

    iget-object v4, v4, Lyj;->h:Lyf;

    invoke-virtual {v10, v11, v4, v9, v2}, Lya;->m(Lyf;Lyf;II)V

    goto :goto_15

    :cond_28
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    :goto_15
    const/4 v2, 0x2

    if-ne v5, v2, :cond_2a

    iget v2, v7, Lyk;->ag:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    iget-object v2, v7, Lyk;->ap:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_29

    iget-object v2, v7, Lyk;->R:[Lyj;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lyj;->h:Lyf;

    aget-object v2, v2, v16

    iget-object v2, v2, Lyj;->h:Lyf;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lya;->g(Lyf;Lyf;II)V

    :cond_29
    iget-object v2, v7, Lyk;->R:[Lyj;

    aget-object v2, v2, v16

    iget-object v2, v2, Lyj;->h:Lyf;

    iget-object v4, v0, Lyl;->R:[Lyj;

    aget-object v4, v4, v16

    iget-object v4, v4, Lyj;->h:Lyf;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v4, v11, v9}, Lya;->g(Lyf;Lyf;II)V

    :cond_2a
    iget-object v2, v7, Lyk;->R:[Lyj;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lyj;->e:Lyj;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lyj;->d:Lyk;

    iget-object v4, v2, Lyk;->R:[Lyj;

    aget-object v4, v4, v16

    iget-object v4, v4, Lyj;->e:Lyj;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lyj;->d:Lyk;

    if-eq v4, v7, :cond_2c

    :cond_2b
    move-object/from16 v2, v17

    :cond_2c
    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    goto :goto_16

    :cond_2d
    const/4 v4, 0x1

    :goto_16
    move-object/from16 v11, p2

    if-eqz v2, :cond_2e

    move-object v7, v2

    :cond_2e
    move/from16 v9, v26

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_10

    :cond_2f
    move-object/from16 v31, v2

    move/from16 v29, v14

    move-object/from16 v30, v15

    if-eqz v6, :cond_34

    add-int/lit8 v2, v16, 0x1

    iget-object v4, v13, Lyk;->R:[Lyj;

    aget-object v4, v4, v2

    iget-object v4, v4, Lyj;->e:Lyj;

    if-eqz v4, :cond_33

    iget-object v4, v6, Lyk;->R:[Lyj;

    aget-object v4, v4, v2

    iget-object v7, v6, Lyk;->ap:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_31

    iget-object v7, v6, Lyk;->u:[I

    aget v7, v7, p3

    if-nez v7, :cond_31

    if-nez v3, :cond_31

    iget-object v7, v4, Lyj;->e:Lyj;

    iget-object v9, v7, Lyj;->d:Lyk;

    if-ne v9, v0, :cond_30

    iget-object v9, v4, Lyj;->h:Lyf;

    iget-object v7, v7, Lyj;->h:Lyf;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v7, v11, v14}, Lya;->m(Lyf;Lyf;II)V

    goto :goto_18

    :cond_30
    const/4 v14, 0x5

    goto :goto_17

    :cond_31
    const/4 v14, 0x5

    :goto_17
    if-eqz v3, :cond_32

    iget-object v7, v4, Lyj;->e:Lyj;

    iget-object v9, v7, Lyj;->d:Lyk;

    if-ne v9, v0, :cond_32

    iget-object v9, v4, Lyj;->h:Lyf;

    iget-object v7, v7, Lyj;->h:Lyf;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v7, v11, v15}, Lya;->m(Lyf;Lyf;II)V

    :cond_32
    :goto_18
    iget-object v7, v4, Lyj;->h:Lyf;

    iget-object v9, v13, Lyk;->R:[Lyj;

    aget-object v2, v9, v2

    iget-object v2, v2, Lyj;->e:Lyj;

    iget-object v2, v2, Lyj;->h:Lyf;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    invoke-virtual {v10, v7, v2, v4, v9}, Lya;->h(Lyf;Lyf;II)V

    goto :goto_19

    :cond_33
    const/4 v14, 0x5

    goto :goto_19

    :cond_34
    const/4 v14, 0x5

    :goto_19
    const/4 v11, 0x2

    if-ne v5, v11, :cond_35

    iget-object v2, v0, Lyl;->R:[Lyj;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lyj;->h:Lyf;

    iget-object v5, v13, Lyk;->R:[Lyj;

    aget-object v4, v5, v4

    iget-object v5, v4, Lyj;->h:Lyf;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v5, v4, v7}, Lya;->g(Lyf;Lyf;II)V

    :cond_35
    iget-object v2, v1, Lyi;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_40

    iget-boolean v5, v1, Lyi;->q:Z

    if-eqz v5, :cond_36

    iget-boolean v5, v1, Lyi;->s:Z

    if-nez v5, :cond_36

    iget v5, v1, Lyi;->j:I

    int-to-float v5, v5

    goto :goto_1a

    :cond_36
    move/from16 v5, v22

    :goto_1a
    move-object/from16 v15, v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v7, v4, :cond_3f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lyk;

    iget-object v14, v11, Lyk;->ak:[F

    aget v14, v14, p3

    const/16 v19, 0x0

    cmpg-float v21, v14, v19

    if-gez v21, :cond_38

    iget-boolean v14, v1, Lyi;->s:Z

    if-eqz v14, :cond_37

    iget-object v0, v11, Lyk;->R:[Lyj;

    add-int/lit8 v11, v16, 0x1

    aget-object v11, v0, v11

    iget-object v11, v11, Lyj;->h:Lyf;

    aget-object v0, v0, v16

    iget-object v0, v0, Lyj;->h:Lyf;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v11, v0, v2, v14}, Lya;->m(Lyf;Lyf;II)V

    const/4 v11, 0x0

    const/16 v22, 0x4

    goto :goto_1d

    :cond_37
    move-object/from16 v21, v2

    const/4 v14, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v22, 0x4

    goto :goto_1c

    :cond_38
    move-object/from16 v21, v2

    const/16 v22, 0x4

    :goto_1c
    const/4 v2, 0x0

    cmpl-float v27, v14, v2

    if-nez v27, :cond_39

    iget-object v0, v11, Lyk;->R:[Lyj;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lyj;->h:Lyf;

    aget-object v0, v0, v16

    iget-object v0, v0, Lyj;->h:Lyf;

    const/4 v11, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v0, v11, v14}, Lya;->m(Lyf;Lyf;II)V

    :goto_1d
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v19, v13

    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_39
    const/16 v18, 0x0

    if-eqz v15, :cond_3e

    iget-object v2, v15, Lyk;->R:[Lyj;

    aget-object v15, v2, v16

    iget-object v15, v15, Lyj;->h:Lyf;

    add-int/lit8 v27, v16, 0x1

    aget-object v2, v2, v27

    iget-object v2, v2, Lyj;->h:Lyf;

    iget-object v0, v11, Lyk;->R:[Lyj;

    move/from16 v32, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Lyj;->h:Lyf;

    aget-object v0, v0, v27

    iget-object v0, v0, Lyj;->h:Lyf;

    move-object/from16 v27, v11

    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxy;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput v1, v11, Lxy;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v34, v5, v1

    if-eqz v34, :cond_3d

    cmpl-float v34, v9, v14

    if-nez v34, :cond_3a

    goto :goto_1e

    :cond_3a
    cmpl-float v34, v9, v1

    if-nez v34, :cond_3b

    iget-object v0, v11, Lxy;->e:Lxx;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15, v4}, Lxx;->g(Lyf;F)V

    iget-object v0, v11, Lxy;->e:Lxx;

    invoke-virtual {v0, v2, v13}, Lxx;->g(Lyf;F)V

    goto :goto_1f

    :cond_3b
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v28, v14, v1

    if-nez v28, :cond_3c

    iget-object v2, v11, Lxy;->e:Lxx;

    invoke-virtual {v2, v4, v13}, Lxx;->g(Lyf;F)V

    iget-object v2, v11, Lxy;->e:Lxx;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v4}, Lxx;->g(Lyf;F)V

    goto :goto_1f

    :cond_3c
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v9, v5

    div-float v28, v14, v5

    div-float v9, v9, v28

    iget-object v1, v11, Lxy;->e:Lxx;

    invoke-virtual {v1, v15, v13}, Lxx;->g(Lyf;F)V

    iget-object v1, v11, Lxy;->e:Lxx;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v13}, Lxx;->g(Lyf;F)V

    iget-object v1, v11, Lxy;->e:Lxx;

    invoke-virtual {v1, v0, v9}, Lxx;->g(Lyf;F)V

    iget-object v0, v11, Lxy;->e:Lxx;

    neg-float v1, v9

    invoke-virtual {v0, v4, v1}, Lxx;->g(Lyf;F)V

    goto :goto_1f

    :cond_3d
    :goto_1e
    iget-object v1, v11, Lxy;->e:Lxx;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15, v9}, Lxx;->g(Lyf;F)V

    iget-object v1, v11, Lxy;->e:Lxx;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v13}, Lxx;->g(Lyf;F)V

    iget-object v1, v11, Lxy;->e:Lxx;

    invoke-virtual {v1, v0, v9}, Lxx;->g(Lyf;F)V

    iget-object v0, v11, Lxy;->e:Lxx;

    invoke-virtual {v0, v4, v13}, Lxx;->g(Lyf;F)V

    :goto_1f
    invoke-virtual {v10, v11}, Lya;->e(Lxy;)V

    goto :goto_20

    :cond_3e
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v27, v11

    move-object/from16 v19, v13

    :goto_20
    move v9, v14

    move-object/from16 v15, v27

    :goto_21
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_22

    :cond_40
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_22

    :cond_41
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v22, 0x4

    :goto_22
    if-eqz v8, :cond_49

    if-eq v8, v6, :cond_43

    if-eqz v3, :cond_42

    goto :goto_23

    :cond_42
    move-object v14, v6

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v15, v26

    goto/16 :goto_28

    :cond_43
    :goto_23
    iget-object v0, v12, Lyk;->R:[Lyj;

    aget-object v0, v0, v16

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v11, v19

    iget-object v2, v11, Lyk;->R:[Lyj;

    aget-object v2, v2, v1

    iget-object v0, v0, Lyj;->e:Lyj;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lyj;->h:Lyf;

    move-object v3, v0

    goto :goto_24

    :cond_44
    move-object/from16 v3, v17

    :goto_24
    iget-object v0, v2, Lyj;->e:Lyj;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lyj;->h:Lyf;

    goto :goto_25

    :cond_45
    move-object/from16 v0, v17

    :goto_25
    iget-object v4, v8, Lyk;->R:[Lyj;

    aget-object v4, v4, v16

    if-eqz v6, :cond_46

    iget-object v2, v6, Lyk;->R:[Lyj;

    aget-object v2, v2, v1

    goto :goto_26

    :cond_46
    :goto_26
    if-eqz v3, :cond_48

    if-eqz v0, :cond_48

    if-nez p3, :cond_47

    move-object/from16 v1, v31

    iget v1, v1, Lyk;->ad:F

    move v5, v1

    goto :goto_27

    :cond_47
    move-object/from16 v1, v31

    iget v1, v1, Lyk;->ae:F

    move v5, v1

    :goto_27
    invoke-virtual {v4}, Lyj;->b()I

    move-result v7

    invoke-virtual {v2}, Lyj;->b()I

    move-result v9

    iget-object v4, v4, Lyj;->h:Lyf;

    iget-object v12, v2, Lyj;->h:Lyf;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v7

    move-object v14, v6

    move-object v6, v0

    move-object v7, v12

    move-object v0, v8

    move v8, v9

    move/from16 v15, v26

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    goto/16 :goto_43

    :cond_48
    move-object v14, v6

    move-object v0, v8

    move/from16 v15, v26

    goto/16 :goto_43

    :cond_49
    move-object v14, v6

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v15, v26

    :goto_28
    if-eqz v23, :cond_5c

    if-eqz v0, :cond_5c

    move-object/from16 v1, v33

    iget v2, v1, Lyi;->j:I

    if-lez v2, :cond_4a

    iget v1, v1, Lyi;->i:I

    if-ne v1, v2, :cond_4a

    const/4 v13, 0x1

    goto :goto_29

    :cond_4a
    const/4 v13, 0x0

    :goto_29
    move-object v8, v0

    move-object v9, v8

    :goto_2a
    if-eqz v9, :cond_5b

    iget-object v1, v9, Lyk;->am:[Lyk;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2b
    if-eqz v7, :cond_4b

    iget v1, v7, Lyk;->ag:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4c

    iget-object v1, v7, Lyk;->am:[Lyk;

    aget-object v7, v1, p3

    goto :goto_2b

    :cond_4b
    const/16 v6, 0x8

    :cond_4c
    if-nez v7, :cond_4e

    if-ne v9, v14, :cond_4d

    goto :goto_2c

    :cond_4d
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move/from16 v20, v13

    move/from16 v26, v15

    const/4 v15, 0x5

    move-object v13, v9

    goto/16 :goto_34

    :cond_4e
    :goto_2c
    iget-object v1, v9, Lyk;->R:[Lyj;

    aget-object v1, v1, v16

    iget-object v2, v1, Lyj;->h:Lyf;

    iget-object v3, v1, Lyj;->e:Lyj;

    if-eqz v3, :cond_4f

    iget-object v3, v3, Lyj;->h:Lyf;

    goto :goto_2d

    :cond_4f
    move-object/from16 v3, v17

    :goto_2d
    if-eq v8, v9, :cond_50

    iget-object v3, v8, Lyk;->R:[Lyj;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lyj;->h:Lyf;

    goto :goto_2e

    :cond_50
    if-ne v9, v0, :cond_52

    iget-object v3, v12, Lyk;->R:[Lyj;

    aget-object v3, v3, v16

    iget-object v3, v3, Lyj;->e:Lyj;

    if-eqz v3, :cond_51

    iget-object v3, v3, Lyj;->h:Lyf;

    goto :goto_2e

    :cond_51
    move-object/from16 v3, v17

    :cond_52
    :goto_2e
    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    add-int/lit8 v4, v16, 0x1

    iget-object v5, v9, Lyk;->R:[Lyj;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lyj;->b()I

    move-result v5

    if-eqz v7, :cond_53

    iget-object v6, v7, Lyk;->R:[Lyj;

    aget-object v6, v6, v16

    move-object/from16 v19, v7

    iget-object v7, v6, Lyj;->h:Lyf;

    goto :goto_2f

    :cond_53
    move-object/from16 v19, v7

    iget-object v6, v11, Lyk;->R:[Lyj;

    aget-object v6, v6, v4

    iget-object v6, v6, Lyj;->e:Lyj;

    if-eqz v6, :cond_54

    iget-object v7, v6, Lyj;->h:Lyf;

    goto :goto_2f

    :cond_54
    move-object/from16 v7, v17

    :goto_2f
    move/from16 v26, v15

    iget-object v15, v9, Lyk;->R:[Lyj;

    aget-object v15, v15, v4

    iget-object v15, v15, Lyj;->h:Lyf;

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_30

    :cond_55
    :goto_30
    iget-object v6, v8, Lyk;->R:[Lyj;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_59

    if-eqz v3, :cond_59

    if-eqz v7, :cond_59

    if-eqz v15, :cond_59

    if-ne v9, v0, :cond_56

    iget-object v1, v0, Lyk;->R:[Lyj;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    move v6, v1

    goto :goto_31

    :cond_56
    move v6, v1

    :goto_31
    if-ne v9, v14, :cond_57

    iget-object v1, v14, Lyk;->R:[Lyj;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    move/from16 v21, v1

    goto :goto_32

    :cond_57
    move/from16 v21, v5

    :goto_32
    const/4 v5, 0x1

    if-eq v5, v13, :cond_58

    const/16 v22, 0x5

    goto :goto_33

    :cond_58
    const/16 v22, 0x8

    :goto_33
    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v27, 0x1

    move/from16 v5, v24

    const/16 v20, 0x8

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v21

    move/from16 v20, v13

    move-object/from16 v21, v15

    const/4 v15, 0x5

    move-object v13, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    goto :goto_34

    :cond_59
    move-object/from16 v21, v8

    move/from16 v20, v13

    const/4 v15, 0x5

    move-object v13, v9

    :goto_34
    iget v1, v13, Lyk;->ag:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_5a

    move-object v8, v13

    goto :goto_35

    :cond_5a
    move-object/from16 v8, v21

    :goto_35
    move-object/from16 v9, v19

    move/from16 v13, v20

    move/from16 v15, v26

    goto/16 :goto_2a

    :cond_5b
    move/from16 v26, v15

    goto/16 :goto_43

    :cond_5c
    move/from16 v26, v15

    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v15, 0x5

    if-eqz v25, :cond_6b

    if-eqz v0, :cond_6b

    iget v2, v1, Lyi;->j:I

    if-lez v2, :cond_5d

    iget v1, v1, Lyi;->i:I

    if-ne v1, v2, :cond_5d

    const/4 v13, 0x1

    goto :goto_36

    :cond_5d
    const/4 v13, 0x0

    :goto_36
    move-object v7, v0

    move-object v8, v7

    :goto_37
    if-eqz v8, :cond_68

    iget-object v1, v8, Lyk;->am:[Lyk;

    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_5e

    iget v2, v1, Lyk;->ag:I

    if-ne v2, v9, :cond_5e

    iget-object v1, v1, Lyk;->am:[Lyk;

    aget-object v1, v1, p3

    goto :goto_38

    :cond_5e
    if-eq v8, v0, :cond_66

    if-eq v8, v14, :cond_66

    if-eqz v1, :cond_66

    if-ne v1, v14, :cond_5f

    move-object/from16 v6, v17

    goto :goto_39

    :cond_5f
    move-object v6, v1

    :goto_39
    iget-object v1, v8, Lyk;->R:[Lyj;

    aget-object v1, v1, v16

    iget-object v2, v1, Lyj;->h:Lyf;

    iget-object v3, v1, Lyj;->e:Lyj;

    add-int/lit8 v3, v16, 0x1

    iget-object v4, v7, Lyk;->R:[Lyj;

    aget-object v4, v4, v3

    iget-object v4, v4, Lyj;->h:Lyf;

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    iget-object v5, v8, Lyk;->R:[Lyj;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lyj;->b()I

    move-result v5

    if-eqz v6, :cond_61

    iget-object v9, v6, Lyk;->R:[Lyj;

    aget-object v9, v9, v16

    iget-object v15, v9, Lyj;->h:Lyf;

    move-object/from16 v19, v6

    iget-object v6, v9, Lyj;->e:Lyj;

    if-eqz v6, :cond_60

    iget-object v6, v6, Lyj;->h:Lyf;

    goto :goto_3a

    :cond_60
    move-object/from16 v6, v17

    :goto_3a
    move-object/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v35

    goto :goto_3c

    :cond_61
    move-object/from16 v19, v6

    iget-object v6, v14, Lyk;->R:[Lyj;

    aget-object v9, v6, v16

    if-eqz v9, :cond_62

    iget-object v6, v9, Lyj;->h:Lyf;

    goto :goto_3b

    :cond_62
    move-object/from16 v6, v17

    :goto_3b
    iget-object v15, v8, Lyk;->R:[Lyj;

    aget-object v15, v15, v3

    iget-object v15, v15, Lyj;->h:Lyf;

    :goto_3c
    if-eqz v9, :cond_63

    invoke-virtual {v9}, Lyj;->b()I

    move-result v9

    add-int/2addr v5, v9

    move v9, v5

    goto :goto_3d

    :cond_63
    move v9, v5

    :goto_3d
    iget-object v5, v7, Lyk;->R:[Lyj;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int v5, v1, v3

    const/4 v3, 0x1

    if-eq v3, v13, :cond_64

    const/16 v20, 0x4

    goto :goto_3e

    :cond_64
    const/16 v20, 0x8

    :goto_3e
    if-eqz v2, :cond_65

    if-eqz v4, :cond_65

    if-eqz v6, :cond_65

    if-eqz v15, :cond_65

    const/high16 v21, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x1

    move-object v3, v4

    move v4, v5

    move/from16 v5, v21

    move-object/from16 v21, v7

    move-object v7, v15

    move-object v15, v8

    move v8, v9

    move/from16 v27, v13

    const/16 v13, 0x8

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    goto :goto_3f

    :cond_65
    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v27, v13

    const/16 v13, 0x8

    const/16 v24, 0x1

    :goto_3f
    move-object/from16 v8, v19

    goto :goto_40

    :cond_66
    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v27, v13

    const/16 v13, 0x8

    const/16 v24, 0x1

    move-object v8, v1

    :goto_40
    iget v1, v15, Lyk;->ag:I

    if-eq v1, v13, :cond_67

    move-object v7, v15

    goto :goto_41

    :cond_67
    move-object/from16 v7, v21

    :goto_41
    move/from16 v13, v27

    const/16 v9, 0x8

    const/4 v15, 0x5

    goto/16 :goto_37

    :cond_68
    iget-object v1, v0, Lyk;->R:[Lyj;

    aget-object v1, v1, v16

    iget-object v2, v12, Lyk;->R:[Lyj;

    aget-object v2, v2, v16

    iget-object v2, v2, Lyj;->e:Lyj;

    add-int/lit8 v3, v16, 0x1

    iget-object v4, v14, Lyk;->R:[Lyj;

    aget-object v12, v4, v3

    iget-object v4, v11, Lyk;->R:[Lyj;

    aget-object v3, v4, v3

    iget-object v13, v3, Lyj;->e:Lyj;

    if-eqz v2, :cond_6a

    if-eq v0, v14, :cond_69

    iget-object v3, v1, Lyj;->h:Lyf;

    iget-object v2, v2, Lyj;->h:Lyf;

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lya;->m(Lyf;Lyf;II)V

    goto :goto_42

    :cond_69
    if-eqz v13, :cond_6a

    iget-object v3, v1, Lyj;->h:Lyf;

    iget-object v4, v2, Lyj;->h:Lyf;

    invoke-virtual {v1}, Lyj;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, Lyj;->h:Lyf;

    iget-object v8, v13, Lyj;->h:Lyf;

    invoke-virtual {v12}, Lyj;->b()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    :cond_6a
    :goto_42
    if-eqz v13, :cond_6b

    if-eq v0, v14, :cond_6b

    iget-object v1, v12, Lyj;->h:Lyf;

    iget-object v2, v13, Lyj;->h:Lyf;

    invoke-virtual {v12}, Lyj;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Lya;->m(Lyf;Lyf;II)V

    :cond_6b
    :goto_43
    if-nez v23, :cond_6c

    if-eqz v25, :cond_73

    :cond_6c
    if-eqz v0, :cond_73

    if-eq v0, v14, :cond_73

    iget-object v1, v0, Lyk;->R:[Lyj;

    aget-object v2, v1, v16

    if-nez v14, :cond_6d

    move-object v8, v0

    goto :goto_44

    :cond_6d
    move-object v8, v14

    :goto_44
    add-int/lit8 v3, v16, 0x1

    iget-object v4, v8, Lyk;->R:[Lyj;

    aget-object v4, v4, v3

    iget-object v5, v2, Lyj;->e:Lyj;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lyj;->h:Lyf;

    goto :goto_45

    :cond_6e
    move-object/from16 v5, v17

    :goto_45
    iget-object v6, v4, Lyj;->e:Lyj;

    if-eqz v6, :cond_6f

    iget-object v6, v6, Lyj;->h:Lyf;

    goto :goto_46

    :cond_6f
    move-object/from16 v6, v17

    :goto_46
    if-eq v11, v8, :cond_71

    iget-object v6, v11, Lyk;->R:[Lyj;

    aget-object v6, v6, v3

    iget-object v6, v6, Lyj;->e:Lyj;

    if-eqz v6, :cond_70

    iget-object v6, v6, Lyj;->h:Lyf;

    goto :goto_47

    :cond_70
    move-object/from16 v6, v17

    :cond_71
    :goto_47
    if-ne v0, v8, :cond_72

    aget-object v4, v1, v3

    goto :goto_48

    :cond_72
    :goto_48
    if-eqz v5, :cond_73

    if-eqz v6, :cond_73

    invoke-virtual {v2}, Lyj;->b()I

    move-result v0

    iget-object v1, v8, Lyk;->R:[Lyj;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v8

    iget-object v2, v2, Lyj;->h:Lyf;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v9, v4, Lyj;->h:Lyf;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v7

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    :cond_73
    :goto_49
    add-int/lit8 v9, v26, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_1

    :cond_74
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FINISHED"

    return-object p0

    :pswitch_0
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_1
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_3
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :pswitch_4
    const-string p0, "INITIALIZE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
