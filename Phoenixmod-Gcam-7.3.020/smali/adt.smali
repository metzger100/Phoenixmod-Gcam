.class final Ladt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Ladr;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lim;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ladt;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ladt;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ladt;->e:F

    iput v0, p0, Ladt;->f:F

    iput v0, p0, Ladt;->g:F

    iput v0, p0, Ladt;->h:F

    const/16 v0, 0xff

    iput v0, p0, Ladt;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ladt;->j:Ljava/lang/String;

    iput-object v0, p0, Ladt;->k:Ljava/lang/Boolean;

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Ladt;->l:Lim;

    new-instance v0, Ladr;

    invoke-direct {v0}, Ladr;-><init>()V

    iput-object v0, p0, Ladt;->d:Ladr;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ladt;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ladt;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ladt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ladt;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ladt;->e:F

    iput v0, p0, Ladt;->f:F

    iput v0, p0, Ladt;->g:F

    iput v0, p0, Ladt;->h:F

    const/16 v0, 0xff

    iput v0, p0, Ladt;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ladt;->j:Ljava/lang/String;

    iput-object v0, p0, Ladt;->k:Ljava/lang/Boolean;

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Ladt;->l:Lim;

    new-instance v0, Ladr;

    iget-object v1, p1, Ladt;->d:Ladr;

    iget-object v2, p0, Ladt;->l:Lim;

    invoke-direct {v0, v1, v2}, Ladr;-><init>(Ladr;Lim;)V

    iput-object v0, p0, Ladt;->d:Ladr;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ladt;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ladt;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ladt;->n:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ladt;->n:Landroid/graphics/Path;

    iget v0, p1, Ladt;->e:F

    iput v0, p0, Ladt;->e:F

    iget v0, p1, Ladt;->f:F

    iput v0, p0, Ladt;->f:F

    iget v0, p1, Ladt;->g:F

    iput v0, p0, Ladt;->g:F

    iget v0, p1, Ladt;->h:F

    iput v0, p0, Ladt;->h:F

    iget v0, p1, Ladt;->q:I

    const/4 v0, 0x0

    iput v0, p0, Ladt;->q:I

    iget v0, p1, Ladt;->i:I

    iput v0, p0, Ladt;->i:I

    iget-object v0, p1, Ladt;->j:Ljava/lang/String;

    iput-object v0, p0, Ladt;->j:Ljava/lang/String;

    iget-object v0, p1, Ladt;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladt;->l:Lim;

    invoke-virtual {v1, v0, p0}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ladt;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Ladt;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ladr;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 39

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Ladr;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Ladr;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Ladr;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_36

    iget-object v0, v7, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loza;

    instance-of v1, v0, Ladr;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ladr;

    iget-object v2, v7, Ladr;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ladt;->a(Ladr;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move/from16 v30, v10

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_0
    instance-of v1, v0, Lads;

    if-eqz v1, :cond_34

    check-cast v0, Lads;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Ladt;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Ladt;->h:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v11, v7, Ladr;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Ladt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Ladt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v11, v4, v9

    const/4 v12, 0x1

    aget v13, v4, v12

    float-to-double v14, v11

    float-to-double v2, v13

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const/4 v11, 0x2

    aget v13, v4, v11

    const/4 v14, 0x3

    aget v15, v4, v14

    float-to-double v11, v13

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    aget v14, v4, v9

    const/4 v15, 0x1

    aget v18, v4, v15

    const/4 v15, 0x2

    aget v19, v4, v15

    const/4 v13, 0x3

    aget v4, v4, v13

    mul-float v14, v14, v4

    mul-float v18, v18, v19

    sub-float v14, v14, v18

    double-to-float v2, v2

    double-to-float v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v2

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    cmpl-float v2, v4, v3

    if-eqz v2, :cond_33

    iget-object v2, v6, Ladt;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lads;->m:[Lhc;

    if-nez v11, :cond_2

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v30, v10

    goto/16 :goto_13

    :cond_2
    nop

    const/4 v12, 0x6

    new-array v14, v12, [F

    const/4 v12, 0x0

    const/16 v18, 0x6d

    :goto_2
    array-length v13, v11

    if-ge v12, v13, :cond_24

    aget-object v13, v11, v12

    iget-char v3, v13, Lhc;->a:C

    iget-object v13, v13, Lhc;->b:[F

    aget v20, v14, v9

    const/16 v16, 0x1

    aget v21, v14, v16

    const/16 v17, 0x2

    aget v22, v14, v17

    const/16 v19, 0x3

    aget v23, v14, v19

    const/16 v19, 0x4

    aget v15, v14, v19

    const/16 v28, 0x5

    aget v9, v14, v28

    sparse-switch v3, :sswitch_data_0

    const/16 v29, 0x2

    goto :goto_4

    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    move/from16 v21, v9

    move/from16 v23, v21

    move/from16 v20, v15

    move/from16 v22, v20

    goto :goto_3

    :sswitch_1
    const/16 v29, 0x4

    goto :goto_4

    :sswitch_2
    nop

    :goto_3
    const/16 v29, 0x2

    goto :goto_4

    :sswitch_3
    const/16 v29, 0x1

    goto :goto_4

    :sswitch_4
    const/16 v29, 0x6

    goto :goto_4

    :sswitch_5
    const/16 v19, 0x7

    const/16 v29, 0x7

    :goto_4
    move/from16 v31, v4

    move/from16 v30, v10

    move/from16 v1, v18

    move/from16 v7, v20

    move/from16 v10, v21

    const/4 v4, 0x0

    :goto_5
    move/from16 v32, v5

    array-length v5, v13

    if-lt v4, v5, :cond_3

    const/4 v1, 0x0

    aput v7, v14, v1

    const/4 v1, 0x1

    aput v10, v14, v1

    const/4 v5, 0x2

    aput v22, v14, v5

    const/16 v17, 0x3

    aput v23, v14, v17

    const/16 v33, 0x4

    aput v15, v14, v33

    aput v9, v14, v28

    aget-object v1, v11, v12

    iget-char v1, v1, Lhc;->a:C

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move/from16 v18, v1

    move/from16 v10, v30

    move/from16 v4, v31

    move/from16 v5, v32

    const/4 v3, 0x0

    const/4 v9, 0x0

    move/from16 v1, p4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const/16 v17, 0x3

    const/16 v33, 0x4

    const/16 v5, 0x41

    if-eq v3, v5, :cond_21

    const/16 v5, 0x43

    if-eq v3, v5, :cond_20

    const/16 v5, 0x48

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x51

    if-eq v3, v5, :cond_1e

    const/16 v5, 0x56

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x61

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x63

    if-eq v3, v5, :cond_19

    const/16 v5, 0x68

    if-eq v3, v5, :cond_18

    const/16 v5, 0x71

    if-eq v3, v5, :cond_17

    const/16 v5, 0x76

    if-eq v3, v5, :cond_16

    const/16 v5, 0x4c

    if-eq v3, v5, :cond_15

    const/16 v5, 0x4d

    if-eq v3, v5, :cond_13

    const/16 v5, 0x53

    if-eq v3, v5, :cond_10

    const/16 v5, 0x54

    if-eq v3, v5, :cond_d

    const/16 v5, 0x6c

    if-eq v3, v5, :cond_c

    const/16 v5, 0x6d

    if-eq v3, v5, :cond_a

    const/16 v5, 0x73

    if-eq v3, v5, :cond_7

    const/16 v5, 0x74

    if-eq v3, v5, :cond_4

    move/from16 v34, v3

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_4
    const/16 v5, 0x71

    if-ne v1, v5, :cond_5

    goto :goto_6

    :cond_5
    const/16 v5, 0x74

    if-eq v1, v5, :cond_6

    const/16 v5, 0x51

    if-eq v1, v5, :cond_6

    const/16 v5, 0x54

    if-eq v1, v5, :cond_6

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    sub-float v1, v7, v22

    sub-float v5, v10, v23

    :goto_7
    add-int/lit8 v18, v4, 0x1

    move/from16 v34, v3

    aget v3, v13, v4

    move/from16 v35, v9

    aget v9, v13, v18

    invoke-virtual {v2, v1, v5, v3, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v1, v7

    add-float/2addr v5, v10

    aget v3, v13, v4

    add-float/2addr v7, v3

    aget v3, v13, v18

    add-float/2addr v10, v3

    nop

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_7
    move/from16 v34, v3

    move/from16 v35, v9

    const/16 v3, 0x63

    if-ne v1, v3, :cond_8

    goto :goto_8

    :cond_8
    const/16 v3, 0x73

    if-eq v1, v3, :cond_9

    const/16 v3, 0x43

    if-eq v1, v3, :cond_9

    const/16 v3, 0x53

    if-eq v1, v3, :cond_9

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    sub-float v1, v7, v22

    sub-float v3, v10, v23

    move/from16 v19, v1

    move/from16 v20, v3

    :goto_9
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v3, v4, 0x2

    add-int/lit8 v5, v4, 0x3

    aget v21, v13, v4

    aget v22, v13, v1

    aget v23, v13, v3

    aget v24, v13, v5

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v9, v13, v4

    add-float/2addr v9, v7

    aget v1, v13, v1

    add-float/2addr v1, v10

    aget v3, v13, v3

    add-float/2addr v7, v3

    aget v3, v13, v5

    add-float/2addr v10, v3

    nop

    move/from16 v23, v1

    move/from16 v22, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_a
    move/from16 v34, v3

    move/from16 v35, v9

    aget v1, v13, v4

    add-float/2addr v7, v1

    add-int/lit8 v3, v4, 0x1

    aget v3, v13, v3

    add-float/2addr v10, v3

    if-lez v4, :cond_b

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    nop

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    nop

    move v15, v7

    move v9, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_c
    move/from16 v34, v3

    move/from16 v35, v9

    add-int/lit8 v1, v4, 0x1

    aget v3, v13, v4

    aget v5, v13, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v13, v4

    add-float/2addr v7, v3

    aget v1, v13, v1

    add-float/2addr v10, v1

    nop

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_d
    move/from16 v34, v3

    move/from16 v35, v9

    const/16 v3, 0x71

    if-ne v1, v3, :cond_e

    goto :goto_a

    :cond_e
    const/16 v3, 0x74

    if-eq v1, v3, :cond_f

    const/16 v3, 0x51

    if-eq v1, v3, :cond_f

    const/16 v3, 0x54

    if-eq v1, v3, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    add-float/2addr v7, v7

    sub-float v7, v7, v22

    add-float/2addr v10, v10

    sub-float v10, v10, v23

    :goto_b
    add-int/lit8 v1, v4, 0x1

    aget v3, v13, v4

    aget v5, v13, v1

    invoke-virtual {v2, v7, v10, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v3, v13, v4

    aget v1, v13, v1

    nop

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    move/from16 v9, v35

    move v10, v1

    move v7, v3

    goto/16 :goto_12

    :cond_10
    move/from16 v34, v3

    move/from16 v35, v9

    const/16 v3, 0x63

    if-ne v1, v3, :cond_11

    goto :goto_c

    :cond_11
    const/16 v3, 0x73

    if-eq v1, v3, :cond_12

    const/16 v3, 0x43

    if-eq v1, v3, :cond_12

    const/16 v3, 0x53

    if-eq v1, v3, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    add-float/2addr v7, v7

    sub-float v7, v7, v22

    add-float/2addr v10, v10

    sub-float v10, v10, v23

    :goto_d
    move/from16 v19, v7

    move/from16 v20, v10

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v3, v4, 0x2

    add-int/lit8 v5, v4, 0x3

    aget v21, v13, v4

    aget v22, v13, v1

    aget v23, v13, v3

    aget v24, v13, v5

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v13, v4

    aget v1, v13, v1

    aget v3, v13, v3

    aget v10, v13, v5

    nop

    move/from16 v23, v1

    move/from16 v22, v7

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    move/from16 v9, v35

    move v7, v3

    goto/16 :goto_12

    :cond_13
    move/from16 v34, v3

    move/from16 v35, v9

    aget v7, v13, v4

    add-int/lit8 v1, v4, 0x1

    aget v10, v13, v1

    if-lez v4, :cond_14

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    nop

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    move v15, v7

    move v9, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_15
    move/from16 v34, v3

    move/from16 v35, v9

    add-int/lit8 v1, v4, 0x1

    aget v3, v13, v4

    aget v5, v13, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v13, v4

    aget v10, v13, v1

    nop

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_16
    move/from16 v34, v3

    move/from16 v35, v9

    aget v1, v13, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v13, v4

    add-float/2addr v10, v1

    nop

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_17
    move/from16 v34, v3

    move/from16 v35, v9

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v3, v4, 0x2

    add-int/lit8 v5, v4, 0x3

    aget v9, v13, v4

    move-object/from16 v36, v11

    aget v11, v13, v1

    move/from16 v37, v12

    aget v12, v13, v3

    move-object/from16 v38, v14

    aget v14, v13, v5

    invoke-virtual {v2, v9, v11, v12, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v9, v13, v4

    add-float/2addr v9, v7

    aget v1, v13, v1

    add-float/2addr v1, v10

    aget v3, v13, v3

    add-float/2addr v7, v3

    aget v3, v13, v5

    add-float/2addr v10, v3

    nop

    move/from16 v23, v1

    move/from16 v22, v9

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_18
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    aget v1, v13, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v13, v4

    add-float/2addr v7, v1

    nop

    goto/16 :goto_12

    :cond_19
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v3, v4, 0x3

    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v9, v4, 0x5

    aget v19, v13, v4

    add-int/lit8 v11, v4, 0x1

    aget v20, v13, v11

    aget v21, v13, v1

    aget v22, v13, v3

    aget v23, v13, v5

    aget v24, v13, v9

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v13, v1

    add-float/2addr v1, v7

    aget v3, v13, v3

    add-float/2addr v3, v10

    aget v5, v13, v5

    add-float/2addr v7, v5

    aget v5, v13, v9

    add-float/2addr v10, v5

    nop

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_1a
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    add-int/lit8 v1, v4, 0x5

    aget v3, v13, v1

    add-float v21, v3, v7

    add-int/lit8 v3, v4, 0x6

    aget v5, v13, v3

    add-float v22, v5, v10

    aget v23, v13, v4

    add-int/lit8 v5, v4, 0x1

    aget v24, v13, v5

    add-int/lit8 v5, v4, 0x2

    aget v25, v13, v5

    add-int/lit8 v5, v4, 0x3

    aget v5, v13, v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_1b

    const/16 v26, 0x1

    goto :goto_e

    :cond_1b
    const/16 v26, 0x0

    :goto_e
    add-int/lit8 v5, v4, 0x4

    aget v5, v13, v5

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_1c

    const/16 v27, 0x1

    goto :goto_f

    :cond_1c
    nop

    const/16 v27, 0x0

    :goto_f
    move-object/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v18 .. v27}, Lhc;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v13, v1

    add-float/2addr v7, v1

    aget v1, v13, v3

    add-float/2addr v10, v1

    nop

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v9, v35

    goto/16 :goto_12

    :cond_1d
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    aget v1, v13, v4

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v10, v13, v4

    nop

    goto/16 :goto_12

    :cond_1e
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v3, v4, 0x2

    add-int/lit8 v5, v4, 0x3

    aget v7, v13, v4

    aget v9, v13, v1

    aget v10, v13, v3

    aget v11, v13, v5

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v7, v13, v4

    aget v1, v13, v1

    aget v3, v13, v3

    aget v10, v13, v5

    nop

    move/from16 v23, v1

    move/from16 v22, v7

    move/from16 v9, v35

    move v7, v3

    goto/16 :goto_12

    :cond_1f
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    aget v1, v13, v4

    invoke-virtual {v2, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v13, v4

    nop

    goto/16 :goto_12

    :cond_20
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v3, v4, 0x3

    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v7, v4, 0x5

    aget v19, v13, v4

    add-int/lit8 v9, v4, 0x1

    aget v20, v13, v9

    aget v21, v13, v1

    aget v22, v13, v3

    aget v23, v13, v5

    aget v24, v13, v7

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v5, v13, v5

    aget v10, v13, v7

    aget v1, v13, v1

    aget v3, v13, v3

    nop

    move/from16 v22, v1

    move/from16 v23, v3

    move v7, v5

    move/from16 v9, v35

    goto :goto_12

    :cond_21
    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v14

    add-int/lit8 v1, v4, 0x5

    aget v21, v13, v1

    add-int/lit8 v3, v4, 0x6

    aget v22, v13, v3

    aget v23, v13, v4

    add-int/lit8 v5, v4, 0x1

    aget v24, v13, v5

    add-int/lit8 v5, v4, 0x2

    aget v25, v13, v5

    add-int/lit8 v5, v4, 0x3

    aget v5, v13, v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_22

    const/16 v26, 0x1

    goto :goto_10

    :cond_22
    const/16 v26, 0x0

    :goto_10
    add-int/lit8 v5, v4, 0x4

    aget v5, v13, v5

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_23

    const/16 v27, 0x1

    goto :goto_11

    :cond_23
    nop

    const/16 v27, 0x0

    :goto_11
    move-object/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v18 .. v27}, Lhc;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v13, v1

    aget v10, v13, v3

    nop

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v9, v35

    :goto_12
    add-int v4, v4, v29

    nop

    move/from16 v5, v32

    move/from16 v1, v34

    move v3, v1

    move-object/from16 v11, v36

    move/from16 v12, v37

    move-object/from16 v14, v38

    goto/16 :goto_5

    :cond_24
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v30, v10

    :goto_13
    iget-object v1, v6, Ladt;->m:Landroid/graphics/Path;

    iget-object v2, v6, Ladt;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lads;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v6, Ladt;->n:Landroid/graphics/Path;

    iget v0, v0, Lads;->o:I

    if-eqz v0, :cond_25

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_14

    :cond_25
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_14
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Ladt;->n:Landroid/graphics/Path;

    iget-object v2, v6, Ladt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Ladt;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_26
    check-cast v0, Ladq;

    iget v2, v0, Ladq;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_28

    iget v4, v0, Ladq;->h:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_27

    goto :goto_15

    :cond_27
    const/4 v7, 0x0

    goto :goto_17

    :cond_28
    :goto_15
    iget v4, v0, Ladq;->i:F

    add-float/2addr v2, v4

    rem-float/2addr v2, v3

    iget v5, v0, Ladq;->h:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v3

    iget-object v3, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    if-nez v3, :cond_29

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v3, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    :cond_29
    iget-object v3, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    iget-object v4, v6, Ladt;->m:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v3, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v5, v5, v3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    cmpl-float v4, v2, v5

    if-lez v4, :cond_2a

    iget-object v4, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    const/4 v9, 0x1

    invoke-virtual {v4, v2, v3, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v2, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v4, v6, Ladt;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v2, v5, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_16
    nop

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_17
    iget-object v2, v6, Ladt;->n:Landroid/graphics/Path;

    iget-object v3, v6, Ladt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ladq;->d:Lgp;

    invoke-virtual {v1}, Lgp;->c()Z

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v1, :cond_2e

    iget-object v1, v0, Ladq;->d:Lgp;

    iget-object v5, v6, Ladt;->c:Landroid/graphics/Paint;

    if-nez v5, :cond_2b

    new-instance v5, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Ladt;->c:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2b
    iget-object v5, v6, Ladt;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lgp;->a()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v1, v1, Lgp;->a:Landroid/graphics/Shader;

    iget-object v9, v6, Ladt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Ladq;->f:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_18

    :cond_2c
    nop

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v1, Lgp;->b:I

    iget v9, v0, Ladq;->f:F

    invoke-static {v1, v9}, Ladw;->a(IF)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_18
    nop

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v6, Ladt;->n:Landroid/graphics/Path;

    iget v9, v0, Ladq;->o:I

    if-eqz v9, :cond_2d

    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_19

    :cond_2d
    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_19
    invoke-virtual {v1, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v6, Ladt;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2e
    iget-object v1, v0, Ladq;->b:Lgp;

    invoke-virtual {v1}, Lgp;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Ladq;->b:Lgp;

    iget-object v5, v6, Ladt;->b:Landroid/graphics/Paint;

    if-nez v5, :cond_2f

    new-instance v5, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Ladt;->b:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2f
    iget-object v5, v6, Ladt;->b:Landroid/graphics/Paint;

    iget-object v9, v0, Ladq;->k:Landroid/graphics/Paint$Join;

    if-eqz v9, :cond_30

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_30
    iget-object v9, v0, Ladq;->j:Landroid/graphics/Paint$Cap;

    if-eqz v9, :cond_31

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_31
    iget v9, v0, Ladq;->l:F

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v1}, Lgp;->a()Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v1, v1, Lgp;->a:Landroid/graphics/Shader;

    iget-object v3, v6, Ladt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Ladq;->e:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1a

    :cond_32
    nop

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v1, Lgp;->b:I

    iget v2, v0, Ladq;->e:F

    invoke-static {v1, v2}, Ladw;->a(IF)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1a
    nop

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, v0, Ladq;->c:F

    mul-float v1, v32, v31

    mul-float v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Ladt;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1b

    :cond_33
    move/from16 v30, v10

    const/4 v7, 0x0

    goto :goto_1b

    :cond_34
    move/from16 v30, v10

    const/4 v7, 0x0

    :cond_35
    :goto_1b
    add-int/lit8 v10, v30, 0x1

    move-object/from16 v7, p1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Ladt;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Ladt;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ladt;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Ladt;->i:I

    return-void
.end method
