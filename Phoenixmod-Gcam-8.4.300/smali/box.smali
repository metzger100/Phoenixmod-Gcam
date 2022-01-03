.class public final Lbox;
.super Lmip;


# instance fields
.field private final a:Lfjs;

.field private final b:Ljava/lang/Boolean;

.field private final c:F

.field private final d:Llco;

.field private final g:Llwd;

.field private final h:Z

.field private final i:Ljrl;

.field private final j:Llvs;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:Llzv;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lfjs;Ljava/lang/Boolean;Llvp;Llco;Llvs;Ljrl;)V
    .locals 1

    invoke-direct {p0}, Lmip;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbox;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbox;->m:Llzv;

    const/4 v0, -0x1

    iput v0, p0, Lbox;->n:I

    iput v0, p0, Lbox;->o:I

    iput v0, p0, Lbox;->p:I

    iput-object p1, p0, Lbox;->a:Lfjs;

    iput-object p2, p0, Lbox;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lbox;->d:Llco;

    invoke-interface {p3}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    int-to-float p1, p2

    iput p1, p0, Lbox;->c:F

    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object p1

    iput-object p1, p0, Lbox;->g:Llwd;

    iput-object p5, p0, Lbox;->j:Llvs;

    invoke-interface {p3}, Llvp;->L()Z

    move-result p1

    iput-boolean p1, p0, Lbox;->h:Z

    iput-object p6, p0, Lbox;->i:Ljrl;

    return-void
.end method

.method private final declared-synchronized eW(Ljava/util/List;II)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    move/from16 v5, p3

    if-eq v5, v3, :cond_1

    const/4 v5, 0x2

    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-ne v5, v4, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbow;

    iget-object v7, v6, Lbow;->a:Loom;

    iget-object v10, v6, Lbow;->b:Loom;

    iget v11, v6, Lbow;->c:I

    iget v6, v6, Lbow;->d:I

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    move-object v10, v7

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ne v5, v3, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x28

    if-ge v10, v11, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbow;

    iget-object v15, v15, Lbow;->a:Loom;

    invoke-virtual {v15, v10}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    int-to-float v11, v6

    div-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    goto :goto_3

    :cond_5
    sget-object v11, Loih;->a:Loih;

    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbow;

    iget-object v10, v6, Lbow;->b:Loom;

    iget v11, v6, Lbow;->c:I

    iget v6, v6, Lbow;->d:I

    goto :goto_4

    :cond_7
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lojc;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lojc;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lojc;

    const/4 v3, 0x4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lojc;

    const/4 v3, 0x5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lojc;

    const/4 v3, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lojc;

    const/4 v3, 0x7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojc;

    const/16 v4, 0x8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lojc;

    const/16 v4, 0x9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojc;

    const/16 v12, 0xa

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lojc;

    const/16 v8, 0xb

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojc;

    const/16 v9, 0xc

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojc;

    move/from16 v25, v5

    const/16 v5, 0xd

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojc;

    move/from16 v26, v6

    const/16 v6, 0xe

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojc;

    move/from16 v27, v11

    const/16 v11, 0xf

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojc;

    const/16 v2, 0x10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lojc;

    const/16 v2, 0x11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v29, v2

    const/16 v2, 0x12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v30, v2

    const/16 v2, 0x13

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v31, v2

    const/16 v2, 0x14

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v32, v2

    const/16 v2, 0x15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v33, v2

    const/16 v2, 0x16

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v34, v2

    const/16 v2, 0x17

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v35, v2

    const/16 v2, 0x18

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v36, v2

    const/16 v2, 0x19

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v37, v2

    const/16 v2, 0x1a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v38, v2

    const/16 v2, 0x1b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v39, v2

    const/16 v2, 0x1c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v40, v2

    const/16 v2, 0x1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v41, v2

    const/16 v2, 0x1e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v42, v2

    const/16 v2, 0x1f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v43, v2

    const/16 v2, 0x20

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lojc;

    const/16 v2, 0x21

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v45, v2

    const/16 v2, 0x22

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v46, v2

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v47, v2

    const/16 v2, 0x24

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v48, v2

    const/16 v2, 0x25

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v49, v2

    const/16 v2, 0x26

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v50, v2

    const/16 v2, 0x27

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lojc;

    const/4 v7, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lojc;

    const/4 v7, 0x2

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lojc;

    const/4 v7, 0x3

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojc;

    move-object/from16 v17, v2

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lojc;

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    sget-object v10, Lpea;->ad:Lpea;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    move-object/from16 v22, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v55, v7

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_8
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    move-object/from16 v56, v11

    iget v11, v7, Lpea;->a:I

    const/16 v24, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->c:I

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_9
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->d:F

    :cond_a
    invoke-virtual {v14}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_b
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->e:F

    :cond_c
    invoke-virtual {v15}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_d
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    const/16 v13, 0x10

    or-int/2addr v11, v13

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->f:F

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v16 .. v16}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_f
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    const/16 v13, 0x20

    or-int/2addr v11, v13

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->g:F

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v18 .. v18}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_11
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->h:F

    :cond_12
    invoke-virtual/range {v19 .. v19}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {v19 .. v19}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_13
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->i:F

    :cond_14
    invoke-virtual/range {v21 .. v21}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v21 .. v21}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_15

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    :cond_15
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lpea;

    iget v11, v7, Lpea;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lpea;->a:I

    iput v2, v7, Lpea;->j:F

    :cond_16
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_17
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v7, v3, Lpea;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lpea;->a:I

    iput v2, v3, Lpea;->k:F

    :cond_18
    invoke-virtual/range {v23 .. v23}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v23 .. v23}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_19
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v7, v3, Lpea;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lpea;->a:I

    iput v2, v3, Lpea;->l:F

    :cond_1a
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_1b
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v4, v3, Lpea;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpea;->a:I

    iput v2, v3, Lpea;->m:F

    :cond_1c
    invoke-virtual {v12}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_1d
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v4, v3, Lpea;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lpea;->a:I

    iput v2, v3, Lpea;->n:F

    :cond_1e
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_1f
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v4, v3, Lpea;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lpea;->a:I

    iput v2, v3, Lpea;->o:F

    :cond_20
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_21

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_21
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v4, v3, Lpea;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lpea;->a:I

    iput v2, v3, Lpea;->p:F

    :cond_22
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v2

    const v3, 0x8000

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v10, Lpoy;->c:Z

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lpoy;->c:Z

    :cond_23
    iget-object v4, v10, Lpoy;->b:Lppd;

    check-cast v4, Lpea;

    iget v5, v4, Lpea;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lpea;->a:I

    iput v2, v4, Lpea;->q:F

    :cond_24
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v2

    const/high16 v4, 0x10000

    if-eqz v2, :cond_26

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_25
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->r:F

    :cond_26
    invoke-virtual/range {v56 .. v56}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v56 .. v56}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_27
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->s:F

    :cond_28
    invoke-virtual/range {v28 .. v28}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_29
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->t:F

    :cond_2a
    invoke-virtual/range {v29 .. v29}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v29 .. v29}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_2b
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->u:F

    :cond_2c
    invoke-virtual/range {v30 .. v30}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_2d
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->v:F

    :cond_2e
    invoke-virtual/range {v31 .. v31}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {v31 .. v31}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_2f
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->w:F

    :cond_30
    invoke-virtual/range {v32 .. v32}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {v32 .. v32}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_31

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_31
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->x:F

    :cond_32
    invoke-virtual/range {v33 .. v33}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {v33 .. v33}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_33

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_33
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->y:F

    :cond_34
    invoke-virtual/range {v34 .. v34}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {v34 .. v34}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_35

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_35
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->z:F

    :cond_36
    invoke-virtual/range {v35 .. v35}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {v35 .. v35}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_37

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_37
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->A:F

    :cond_38
    invoke-virtual/range {v36 .. v36}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {v36 .. v36}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_39

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_39
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->B:F

    :cond_3a
    invoke-virtual/range {v37 .. v37}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {v37 .. v37}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_3b
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->C:F

    :cond_3c
    invoke-virtual/range {v38 .. v38}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {v38 .. v38}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_3d
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->D:F

    :cond_3e
    invoke-virtual/range {v51 .. v51}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {v51 .. v51}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_3f
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->E:I

    :cond_40
    invoke-virtual/range {v39 .. v39}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {v39 .. v39}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_41

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_41
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->F:F

    :cond_42
    invoke-virtual/range {v40 .. v40}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual/range {v40 .. v40}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_43

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_43
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->a:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->a:I

    iput v2, v5, Lpea;->G:F

    :cond_44
    invoke-virtual/range {v52 .. v52}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {v52 .. v52}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_45

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_45
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->H:I

    :cond_46
    invoke-virtual/range {v41 .. v41}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {v41 .. v41}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_47

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_47
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->I:F

    :cond_48
    invoke-virtual/range {v42 .. v42}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual/range {v42 .. v42}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_49

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_49
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->J:F

    :cond_4a
    invoke-virtual/range {v43 .. v43}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {v43 .. v43}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_4b

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_4b
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->K:F

    :cond_4c
    invoke-virtual/range {v44 .. v44}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {v44 .. v44}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_4d

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_4d
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    const/16 v7, 0x10

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->L:F

    :cond_4e
    invoke-virtual/range {v53 .. v53}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {v53 .. v53}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_4f

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_4f
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    const/16 v7, 0x20

    or-int/2addr v6, v7

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->M:I

    :cond_50
    invoke-virtual/range {v45 .. v45}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual/range {v45 .. v45}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_51

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_51
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->N:F

    :cond_52
    invoke-virtual/range {v46 .. v46}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual/range {v46 .. v46}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_53

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_53
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->O:F

    :cond_54
    invoke-virtual/range {v47 .. v47}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual/range {v47 .. v47}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_55

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_55
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->P:F

    :cond_56
    invoke-virtual/range {v48 .. v48}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual/range {v48 .. v48}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_57

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_57
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->Q:F

    :cond_58
    invoke-virtual/range {v49 .. v49}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual/range {v49 .. v49}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_59

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_59
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->R:F

    :cond_5a
    invoke-virtual/range {v55 .. v55}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual/range {v55 .. v55}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_5b

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_5b
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->T:I

    :cond_5c
    invoke-virtual/range {v54 .. v54}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual/range {v54 .. v54}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_5d

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_5d
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lpea;->b:I

    iput v2, v5, Lpea;->U:I

    :cond_5e
    invoke-virtual/range {v50 .. v50}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual/range {v50 .. v50}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_5f

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_5f
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lpea;

    iget v6, v5, Lpea;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lpea;->b:I

    iput v2, v5, Lpea;->W:F

    :cond_60
    invoke-virtual/range {v17 .. v17}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual/range {v17 .. v17}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_61

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_61
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v5, v3, Lpea;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lpea;->b:I

    iput v2, v3, Lpea;->X:F

    :cond_62
    invoke-virtual/range {v20 .. v20}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual/range {v20 .. v20}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_63

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_63
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v4, v3, Lpea;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lpea;->b:I

    iput v2, v3, Lpea;->Y:I

    :cond_64
    invoke-virtual/range {v22 .. v22}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual/range {v22 .. v22}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_65

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_65
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    iget v4, v3, Lpea;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lpea;->b:I

    iput v2, v3, Lpea;->Z:I

    :cond_66
    move/from16 v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_68

    iget v3, v1, Lbox;->n:I

    iget-boolean v4, v10, Lpoy;->c:Z

    if-eqz v4, :cond_67

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lpoy;->c:Z

    :cond_67
    iget-object v4, v10, Lpoy;->b:Lppd;

    check-cast v4, Lpea;

    iget v5, v4, Lpea;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lpea;->b:I

    iput v3, v4, Lpea;->aa:I

    iget v3, v1, Lbox;->o:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lpea;->b:I

    iput v3, v4, Lpea;->ab:I

    iget v3, v1, Lbox;->p:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Lpea;->b:I

    iput v3, v4, Lpea;->ac:I

    :cond_68
    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_69

    invoke-virtual {v10}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpoy;->c:Z

    :cond_69
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpea;

    add-int/lit8 v11, v27, -0x1

    if-eqz v27, :cond_6c

    iput v11, v3, Lpea;->S:I

    iget v4, v3, Lpea;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpea;->b:I

    add-int/lit8 v6, v26, -0x1

    if-eqz v26, :cond_6b

    iput v6, v3, Lpea;->V:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lpea;->b:I

    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpea;

    iget-object v4, v1, Lbox;->a:Lfjs;

    sget-object v5, Lpeb;->e:Lpeb;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_6a

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpoy;->c:Z

    :cond_6a
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpeb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lpeb;->b:I

    iget v2, v6, Lpeb;->a:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v6, Lpeb;->a:I

    add-int/lit8 v7, v25, -0x1

    iput v7, v6, Lpeb;->c:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v6, Lpeb;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpeb;->d:Lpea;

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v6, Lpeb;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpeb;

    invoke-interface {v4, v2}, Lfjs;->H(Lpeb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6b
    const/4 v2, 0x0

    :try_start_2
    throw v2

    :cond_6c
    const/4 v2, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method private final w(Llzv;)Lbow;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lkdc;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    sget-object v0, Loid;->o:Loid;

    invoke-static {v0, v4}, Loid;->o(Lppd;Ljava/io/InputStream;)Lppd;

    move-result-object v0

    check-cast v0, Loid;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lkdc;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    sget-object v0, Loib;->h:Loib;

    invoke-static {v0, v5}, Loib;->o(Lppd;Ljava/io/InputStream;)Lppd;

    move-result-object v0

    check-cast v0, Loib;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v0, Lkdc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    sget-object v0, Loic;->k:Loic;

    invoke-static {v0, v6}, Loic;->o(Lppd;Ljava/io/InputStream;)Lppd;

    move-result-object v0

    check-cast v0, Loic;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    iget v12, v4, Loid;->a:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->c:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->d:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->e:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->f:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v4, Loid;->g:Z

    if-eq v11, v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->h:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->i:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->j:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->k:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->l:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->m:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Loid;->n:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0xd

    if-ge v12, v13, :cond_5

    sget-object v13, Loih;->a:Loih;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v12, 0x5

    if-eqz v5, :cond_8

    iget v13, v5, Loib;->a:I

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v5, Loib;->b:Z

    if-eq v11, v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v5, Loib;->c:I

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v5, Loib;->e:Z

    if-eq v11, v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v5, Loib;->g:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_9

    sget-object v14, Loih;->a:Loih;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v13, 0x9

    if-eqz v0, :cond_a

    iget v14, v0, Loic;->a:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->b:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->c:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->d:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->e:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->f:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->g:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->h:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Loic;->i:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_b

    sget-object v15, Loih;->a:Loih;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    invoke-static {v2, v10, v11, v10}, Lbox;->x(Llzv;ZZZ)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v14}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-static {v14}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v11, v10, v10}, Lbox;->x(Llzv;ZZZ)Lojc;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eqz v5, :cond_c

    iget-object v3, v5, Loib;->f:Lppj;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v15, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_c
    invoke-static {v8}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10, v10, v11}, Lbox;->x(Llzv;ZZZ)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lbox;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_e

    array-length v8, v3

    if-lez v8, :cond_e

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x0

    :goto_d
    if-ge v10, v8, :cond_d

    aget-object v18, v3, v10

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    mul-int v12, v19, v18

    int-to-float v12, v12

    add-float v16, v16, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_d

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v9

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_e
    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbox;->d:Llco;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_f

    :cond_f
    sget-object v3, Loih;->a:Loih;

    :goto_f
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v11, v3, :cond_10

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    sget-object v3, Loih;->a:Loih;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    if-eqz v5, :cond_14

    iget v5, v5, Loib;->d:I

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_12

    :pswitch_0
    const/4 v5, 0x5

    goto :goto_12

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_12

    :pswitch_2
    const/4 v5, 0x3

    goto :goto_12

    :pswitch_3
    const/4 v5, 0x2

    :goto_12
    if-nez v5, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-eq v5, v11, :cond_13

    add-int/lit8 v5, v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v5, Loih;->a:Loih;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-eqz v4, :cond_15

    iget v4, v4, Loid;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    sget-object v4, Loih;->a:Loih;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_16

    iget v0, v0, Loic;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_16
    sget-object v0, Loih;->a:Loih;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v0, v1, Lbox;->g:Llwd;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Llwd;->c:Llwd;

    if-ne v0, v4, :cond_17

    const/4 v13, 0x4

    goto :goto_17

    :cond_17
    sget-object v4, Llwd;->a:Llwd;

    if-eqz v2, :cond_1b

    iget-boolean v5, v1, Lbox;->h:Z

    if-nez v5, :cond_18

    goto :goto_16

    :cond_18
    iget-object v5, v1, Lbox;->j:Llvs;

    iget-object v5, v5, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-ne v0, v4, :cond_1d

    const/16 v13, 0xb

    goto :goto_17

    :cond_19
    if-ne v0, v4, :cond_1a

    const/16 v13, 0xc

    goto :goto_17

    :cond_1a
    const/16 v13, 0xa

    goto :goto_17

    :cond_1b
    :goto_16
    if-ne v0, v4, :cond_1c

    const/4 v13, 0x2

    goto :goto_17

    :cond_1c
    const/4 v13, 0x3

    :cond_1d
    :goto_17
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    invoke-static {v6}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v2

    if-eqz v2, :cond_25

    iput-object v2, v0, Lbov;->a:Loom;

    invoke-static {v7}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v2

    if-eqz v2, :cond_24

    iput-object v2, v0, Lbov;->b:Loom;

    iput v13, v0, Lbov;->c:I

    iget-object v2, v1, Lbox;->i:Ljrl;

    sget-object v4, Ljrl;->a:Ljrl;

    invoke-virtual {v2}, Ljrl;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v12, 0x1

    goto :goto_18

    :sswitch_0
    const/4 v12, 0x5

    goto :goto_18

    :sswitch_1
    const/4 v12, 0x4

    goto :goto_18

    :sswitch_2
    const/4 v12, 0x6

    goto :goto_18

    :sswitch_3
    const/4 v12, 0x3

    goto :goto_18

    :sswitch_4
    const/4 v12, 0x2

    :goto_18
    iput v12, v0, Lbov;->d:I

    iget-object v2, v0, Lbov;->a:Loom;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lbov;->b:Loom;

    if-eqz v3, :cond_1f

    iget v4, v0, Lbov;->c:I

    if-eqz v4, :cond_1f

    new-instance v0, Lbow;

    invoke-direct {v0, v2, v3, v4, v12}, Lbow;-><init>(Loom;Loom;II)V

    iget-object v2, v0, Lbow;->a:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x28

    if-ne v2, v4, :cond_1e

    iget-object v2, v0, Lbow;->b:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    if-ne v2, v3, :cond_1e

    const/4 v5, 0x1

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Lbow;->a:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, Lbow;->b:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "Incorrect number of data fields. expected floats=%s, integers=%s. received floats=%s, integers=%s"

    invoke-static/range {v5 .. v10}, Lobr;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbov;->a:Loom;

    if-nez v3, :cond_20

    const-string v3, " dataFieldsFloat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, v0, Lbov;->b:Loom;

    if-nez v3, :cond_21

    const-string v3, " dataFieldsInteger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v3, v0, Lbov;->c:I

    if-nez v3, :cond_22

    const-string v3, " cameraPosition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v0, v0, Lbov;->d:I

    if-eqz v0, :cond_23

    goto :goto_1a

    :cond_23
    const-string v0, " cameraApplicationMode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dataFieldsInteger"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dataFieldsFloat"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static x(Llzv;ZZZ)Lojc;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p3

    mul-int v1, v1, p3

    int-to-float p3, v1

    add-float/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbox;->m:Llzv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lbox;->w(Llzv;)Lbow;

    move-result-object v0

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lbox;->eW(Ljava/util/List;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Llzv;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbox;->m:Llzv;

    iget v0, p0, Lbox;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbox;->k:I

    iget v0, p0, Lbox;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->n:I

    :cond_3
    :goto_0
    iget v0, p0, Lbox;->o:I

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->o:I

    :cond_6
    :goto_1
    iget v0, p0, Lbox;->p:I

    if-ne v0, v3, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->p:I

    :cond_9
    :goto_2
    iget v0, p0, Lbox;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    invoke-direct {p0, p1}, Lbox;->w(Llzv;)Lbow;

    move-result-object p1

    iget-object v0, p0, Lbox;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbox;->k:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lbox;->l:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lbox;->eW(Ljava/util/List;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
