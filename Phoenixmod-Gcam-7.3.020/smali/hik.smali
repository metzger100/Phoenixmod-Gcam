.class public Lhik;
.super Lhip;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected final a:Lluo;

.field protected final b:I

.field private final j:Llvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhik;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;ILhsw;Lluo;ILlvj;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhip;-><init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;ILhsw;)V

    iput-object p6, p0, Lhik;->a:Lluo;

    iput p7, p0, Lhik;->b:I

    iput-object p8, p0, Lhik;->j:Llvj;

    return-void
.end method

.method private static a(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method

.method protected static final a(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static final a(Lhhr;)V
    .locals 3

    new-instance v0, Lhim;

    iget-object v1, p0, Lhhr;->b:Lluk;

    iget-object v2, p0, Lhhr;->a:Lmpq;

    invoke-interface {v2}, Lmpq;->c()I

    move-result v2

    iget-object p0, p0, Lhhr;->a:Lmpq;

    invoke-interface {p0}, Lmpq;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lhim;-><init>(Lluk;II)V

    return-void
.end method


# virtual methods
.method protected final a(Lhhr;I)Lhim;
    .locals 3

    iget-object v0, p1, Lhhr;->a:Lmpq;

    iget-object v1, p1, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhik;->a(Lmpq;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lhik;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lhik;->a(II)I

    move-result p2

    add-int v1, p2, p2

    nop

    move v0, v1

    :goto_0
    new-instance p2, Lhim;

    iget-object p1, p1, Lhhr;->b:Lluk;

    invoke-direct {p2, p1, v1, v0}, Lhim;-><init>(Lluk;II)V

    return-object p2
.end method

.method public a()V
    .locals 1

    sget-object v0, Lhik;->i:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhim;[II)V
    .locals 3

    new-instance v0, Lhin;

    iget-wide v1, p0, Lhik;->e:J

    invoke-direct {v0, v1, v2, p1, p3}, Lhin;-><init>(JLhim;I)V

    iget-object p1, p0, Lhik;->c:Lhhp;

    check-cast p1, Lhgy;

    iget-object p1, p1, Lhgy;->k:Lhhl;

    new-instance p3, Lhio;

    invoke-direct {p3, p2}, Lhio;-><init>([I)V

    invoke-interface {p1, v0, p3}, Lhhg;->a(Lhin;Lhio;)V

    return-void
.end method

.method protected final a(Lmpq;Landroid/graphics/Rect;I)[I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    iget v3, v0, Lhik;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v3, v11, :cond_1

    if-eq v3, v4, :cond_0

    nop

    invoke-virtual {v0, v1, v2, v9, v12}, Lhik;->a(Lmpq;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0, v1, v2, v9, v10}, Lhik;->a(Lmpq;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p2}, Lhik;->a(Lmpq;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_31

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v9

    div-int/2addr v4, v9

    invoke-static {v3, v4}, Lhik;->a(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Lhik;->a(I)I

    move-result v13

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lhik;->a(I)I

    move-result v14

    if-le v3, v4, :cond_2

    div-int/lit8 v2, v3, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Lhik;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Lhik;->a(I)I

    move-result v2

    move v8, v2

    move v15, v4

    move/from16 v17, v6

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v4, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Lhik;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Lhik;->a(I)I

    move-result v2

    nop

    move v15, v2

    move v8, v3

    move/from16 v16, v6

    const/16 v17, 0x0

    :goto_0
    nop

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmpp;

    invoke-interface/range {v18 .. v18}, Lmpp;->getRowStride()I

    move-result v18

    mul-int v18, v18, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmpp;

    invoke-interface/range {v19 .. v19}, Lmpp;->getRowStride()I

    move-result v19

    mul-int v19, v19, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmpp;

    invoke-interface/range {v20 .. v20}, Lmpp;->getRowStride()I

    move-result v20

    mul-int v20, v20, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmpp;

    invoke-interface/range {v21 .. v21}, Lmpp;->getPixelStride()I

    move-result v21

    mul-int v21, v21, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmpp;

    invoke-interface/range {v22 .. v22}, Lmpp;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lmpp;

    invoke-interface/range {v23 .. v23}, Lmpp;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v9

    add-int v24, v5, v5

    div-int/lit8 v25, v4, 0x2

    div-int/lit8 v26, v3, 0x2

    mul-int v27, v5, v5

    mul-int/lit8 v5, v27, 0x4

    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\t Y-Plane Size="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->getRowStride()I

    move-result v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getPixelStride()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x33

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\t U-Plane Size="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pixel Stride="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpp;

    invoke-interface {v10}, Lmpp;->getRowStride()I

    move-result v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->getPixelStride()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\t V-Plane Size="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    move/from16 v10, v16

    :goto_1
    if-ge v10, v15, :cond_30

    sub-int v1, v10, v16

    mul-int v11, v1, v24

    const/4 v4, 0x1

    move/from16 v1, v17

    move-object v12, v2

    move v2, v10

    move/from16 v3, p3

    move-object/from16 v29, v5

    move/from16 v5, v18

    move-object/from16 v30, v6

    move/from16 v6, v21

    move-object/from16 v31, v7

    move v7, v14

    move v0, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Lhik;->a(IIIIIIII)I

    move-result v32

    const/16 v28, 0x2

    div-int/lit8 v33, v14, 0x2

    div-int/lit8 v34, v13, 0x2

    const/4 v4, 0x2

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v7, v33

    move/from16 v8, v34

    invoke-static/range {v1 .. v8}, Lhik;->a(IIIIIIII)I

    move-result v35

    move/from16 v5, v20

    move/from16 v6, v23

    invoke-static/range {v1 .. v8}, Lhik;->a(IIIIIIII)I

    move-result v1

    sub-int v2, v10, v25

    mul-int v2, v2, v2

    sub-int v2, v27, v2

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v26, v2

    add-int v2, v26, v2

    add-int/lit8 v6, v10, 0x1

    sub-int v6, v6, v25

    mul-int v6, v6, v6

    sub-int v6, v27, v6

    int-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    sub-int v5, v26, v4

    add-int v4, v26, v4

    move/from16 v8, v17

    move/from16 v6, v32

    move/from16 v7, v35

    :goto_2
    if-lt v8, v0, :cond_3

    add-int/lit8 v10, v10, 0x2

    move v8, v0

    move-object v2, v12

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    if-gt v8, v2, :cond_4

    goto :goto_3

    :cond_4
    if-gt v8, v4, :cond_2f

    :goto_3
    move/from16 v32, v0

    add-int/lit8 v0, v8, 0x1

    if-lt v0, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ge v8, v5, :cond_6

    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v40, v7

    move-object/from16 v37, v12

    move/from16 p1, v13

    move/from16 v38, v15

    move-object/from16 v33, v30

    move-object/from16 v12, v31

    const/4 v1, 0x0

    move/from16 v30, v10

    move/from16 v31, v14

    goto/16 :goto_21

    :cond_6
    :goto_4
    move-object/from16 v9, v30

    move/from16 v30, v10

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    move-object/from16 v33, v9

    const/16 v9, 0xff

    and-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x80

    move/from16 p1, v13

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x80

    mul-int/lit16 v9, v13, 0x166

    shr-int/lit8 v9, v9, 0x8

    mul-int/lit8 v34, v10, -0x58

    mul-int/lit16 v13, v13, -0xb6

    add-int v34, v34, v13

    shr-int/lit8 v13, v34, 0x8

    mul-int/lit16 v10, v10, 0x1c5

    shr-int/lit8 v10, v10, 0x8

    const/high16 v34, -0x1000000

    const/high16 v35, -0x80000000

    if-gt v8, v2, :cond_10

    if-lt v8, v3, :cond_f

    if-ne v8, v2, :cond_8

    :cond_7
    const/high16 v36, -0x80000000

    goto :goto_5

    :cond_8
    if-eq v8, v3, :cond_7

    const/high16 v36, -0x1000000

    :goto_5
    move-object/from16 v37, v12

    move-object/from16 v12, v31

    move/from16 v31, v14

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    move/from16 v38, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    add-int v15, v14, v13

    add-int v39, v14, v10

    add-int/2addr v14, v9

    if-gez v15, :cond_9

    const/4 v15, 0x0

    :cond_9
    if-gez v14, :cond_a

    const/4 v14, 0x0

    :cond_a
    if-ltz v39, :cond_b

    move/from16 v42, v39

    move/from16 v39, v1

    move/from16 v1, v42

    goto :goto_6

    :cond_b
    move/from16 v39, v1

    const/4 v1, 0x0

    :goto_6
    move/from16 v40, v7

    const/16 v7, 0xff

    if-gt v15, v7, :cond_c

    goto :goto_7

    :cond_c
    const/16 v15, 0xff

    :goto_7
    if-gt v14, v7, :cond_d

    goto :goto_8

    :cond_d
    const/16 v14, 0xff

    :goto_8
    if-gt v1, v7, :cond_e

    goto :goto_9

    :cond_e
    nop

    const/16 v1, 0xff

    :goto_9
    and-int/2addr v14, v7

    shl-int/lit8 v14, v14, 0x10

    and-int/2addr v15, v7

    shl-int/lit8 v7, v15, 0x8

    or-int/2addr v7, v14

    or-int/2addr v1, v7

    or-int v1, v1, v36

    aput v1, v29, v11

    goto :goto_b

    :cond_f
    move/from16 v39, v1

    move/from16 v40, v7

    move-object/from16 v37, v12

    move/from16 v38, v15

    move-object/from16 v12, v31

    move/from16 v31, v14

    goto :goto_a

    :cond_10
    move/from16 v39, v1

    move/from16 v40, v7

    move-object/from16 v37, v12

    move/from16 v38, v15

    move-object/from16 v12, v31

    move/from16 v31, v14

    :goto_a
    nop

    const/4 v1, 0x0

    aput v1, v29, v11

    :goto_b
    if-le v0, v2, :cond_11

    move/from16 v36, v2

    goto :goto_11

    :cond_11
    if-lt v0, v3, :cond_1a

    if-ne v0, v2, :cond_13

    :cond_12
    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_13
    if-eq v0, v3, :cond_12

    const/high16 v1, -0x1000000

    :goto_c
    add-int v7, v6, v21

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v14, 0xff

    and-int/2addr v7, v14

    add-int v14, v7, v13

    add-int v15, v7, v10

    add-int/2addr v7, v9

    if-gez v14, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-gez v7, :cond_15

    const/4 v7, 0x0

    :cond_15
    if-ltz v15, :cond_16

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    :goto_d
    move/from16 v36, v2

    const/16 v2, 0xff

    if-gt v14, v2, :cond_17

    goto :goto_e

    :cond_17
    const/16 v14, 0xff

    :goto_e
    if-gt v7, v2, :cond_18

    goto :goto_f

    :cond_18
    const/16 v7, 0xff

    :goto_f
    if-gt v15, v2, :cond_19

    goto :goto_10

    :cond_19
    nop

    const/16 v15, 0xff

    :goto_10
    add-int/lit8 v41, v11, 0x1

    and-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x8

    or-int/2addr v2, v7

    or-int/2addr v2, v15

    or-int/2addr v1, v2

    aput v1, v29, v41

    goto :goto_12

    :cond_1a
    move/from16 v36, v2

    :goto_11
    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    aput v2, v29, v1

    :goto_12
    if-le v8, v4, :cond_1b

    goto :goto_18

    :cond_1b
    if-lt v8, v5, :cond_24

    if-ne v8, v4, :cond_1d

    :cond_1c
    const/high16 v1, -0x80000000

    goto :goto_13

    :cond_1d
    if-eq v8, v5, :cond_1c

    const/high16 v1, -0x1000000

    :goto_13
    add-int v2, v6, v18

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    add-int v7, v2, v13

    add-int v14, v2, v10

    add-int/2addr v2, v9

    if-gez v7, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    if-gez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    if-ltz v14, :cond_20

    goto :goto_14

    :cond_20
    const/4 v14, 0x0

    :goto_14
    const/16 v15, 0xff

    if-gt v7, v15, :cond_21

    goto :goto_15

    :cond_21
    const/16 v7, 0xff

    :goto_15
    if-gt v2, v15, :cond_22

    goto :goto_16

    :cond_22
    const/16 v2, 0xff

    :goto_16
    if-gt v14, v15, :cond_23

    goto :goto_17

    :cond_23
    nop

    const/16 v14, 0xff

    :goto_17
    add-int v41, v11, v24

    and-int/2addr v2, v15

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v7, v15

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    or-int/2addr v2, v14

    or-int/2addr v1, v2

    aput v1, v29, v41

    goto :goto_19

    :cond_24
    :goto_18
    add-int v1, v11, v24

    const/4 v2, 0x0

    aput v2, v29, v1

    :goto_19
    if-le v0, v4, :cond_25

    goto :goto_20

    :cond_25
    if-lt v0, v5, :cond_2e

    if-ne v0, v4, :cond_27

    :cond_26
    const/high16 v34, -0x80000000

    goto :goto_1a

    :cond_27
    if-eq v0, v5, :cond_26

    nop

    :goto_1a
    add-int v0, v6, v18

    add-int v0, v0, v21

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    add-int/2addr v10, v0

    add-int/2addr v0, v9

    if-gez v13, :cond_28

    const/4 v15, 0x0

    goto :goto_1b

    :cond_28
    move v15, v13

    :goto_1b
    if-gez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    if-ltz v10, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v10, 0x0

    :goto_1c
    const/16 v1, 0xff

    if-gt v15, v1, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v15, 0xff

    :goto_1d
    if-gt v0, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    const/16 v0, 0xff

    :goto_1e
    if-gt v10, v1, :cond_2d

    goto :goto_1f

    :cond_2d
    nop

    const/16 v10, 0xff

    :goto_1f
    add-int v2, v11, v24

    const/4 v7, 0x1

    add-int/2addr v2, v7

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v15

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v10

    or-int v0, v0, v34

    aput v0, v29, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_22

    :cond_2e
    :goto_20
    add-int v0, v11, v24

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v1, v29, v0

    const/4 v2, 0x1

    goto :goto_22

    :cond_2f
    move/from16 v32, v0

    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v40, v7

    move-object/from16 v37, v12

    move/from16 p1, v13

    move/from16 v38, v15

    move-object/from16 v33, v30

    move-object/from16 v12, v31

    const/4 v1, 0x0

    move/from16 v30, v10

    move/from16 v31, v14

    :goto_21
    nop

    aput v1, v29, v11

    add-int/lit8 v0, v11, 0x1

    aput v1, v29, v0

    add-int v0, v11, v24

    aput v1, v29, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v1, v29, v0

    :goto_22
    add-int/lit8 v8, v8, 0x2

    add-int v0, v21, v21

    add-int/2addr v6, v0

    add-int/lit8 v11, v11, 0x2

    add-int v7, v40, v22

    add-int v0, v39, v23

    move/from16 v13, p1

    move/from16 v9, p3

    move v1, v0

    move/from16 v10, v30

    move/from16 v14, v31

    move/from16 v0, v32

    move-object/from16 v30, v33

    move/from16 v2, v36

    move/from16 v15, v38

    move-object/from16 v31, v12

    move-object/from16 v12, v37

    goto/16 :goto_2

    :cond_30
    move-object/from16 v29, v5

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    return-object v29

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method protected final a(Lmpq;Landroid/graphics/Rect;IZ)[I
    .locals 33

    invoke-static/range {p1 .. p2}, Lhik;->a(Lmpq;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p3

    div-int v3, v3, p3

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getRowStride()I

    move-result v5

    mul-int v13, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getRowStride()I

    move-result v5

    mul-int v14, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getRowStride()I

    move-result v5

    mul-int v15, v5, p3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lhik;->a(I)I

    move-result v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lhik;->a(I)I

    move-result v20

    if-eqz p4, :cond_1

    invoke-static {v2, v3}, Lhik;->a(II)I

    move-result v0

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x4

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v7, v2, 0x2

    sub-int v21, v7, v0

    invoke-static/range {v21 .. v21}, Lhik;->a(I)I

    move-result v21

    add-int/2addr v7, v0

    invoke-static {v7}, Lhik;->a(I)I

    move-result v0

    move v7, v3

    const/16 v22, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v7, v3, 0x2

    sub-int v21, v7, v0

    invoke-static/range {v21 .. v21}, Lhik;->a(I)I

    move-result v21

    add-int/2addr v7, v0

    invoke-static {v7}, Lhik;->a(I)I

    move-result v0

    nop

    move v7, v0

    move v0, v2

    move/from16 v22, v21

    const/16 v21, 0x0

    :goto_0
    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v6

    move v6, v7

    move v7, v0

    goto :goto_1

    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Lhik;->a(I)I

    move-result v0

    invoke-static {v3}, Lhik;->a(I)I

    move-result v7

    nop

    move/from16 v21, v2

    move v6, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v7, v0

    :goto_1
    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t Y-Plane Size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getRowStride()I

    move-result v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getPixelStride()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t U-Plane Size="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pixel Stride="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getRowStride()I

    move-result v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->getPixelStride()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t V-Plane Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    move/from16 v8, v23

    :goto_2
    if-ge v8, v6, :cond_1b

    sub-int v0, v8, v23

    mul-int v24, v0, v21

    const/4 v3, 0x1

    move/from16 v0, v22

    move v1, v8

    move/from16 v2, p3

    move v4, v13

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lhik;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Lhik;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Lhik;->a(IIIIIIII)I

    move-result v0

    move/from16 v3, v22

    move/from16 v1, v28

    move/from16 v2, v31

    :goto_3
    move/from16 v4, v27

    if-ge v3, v4, :cond_1a

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v11, v7, 0x166

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v27, v5, -0x58

    mul-int/lit16 v7, v7, -0xb6

    add-int v27, v27, v7

    shr-int/lit8 v7, v27, 0x8

    mul-int/lit16 v5, v5, 0x1c5

    shr-int/lit8 v5, v5, 0x8

    move/from16 v27, v4

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v6

    add-int v28, v4, v7

    add-int v29, v4, v5

    add-int/2addr v4, v11

    if-gez v28, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    move/from16 v6, v28

    :goto_4
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    move-object/from16 v28, v10

    if-ltz v29, :cond_4

    move/from16 v10, v29

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    move-object/from16 v29, v12

    const/16 v12, 0xff

    if-gt v6, v12, :cond_5

    goto :goto_6

    :cond_5
    const/16 v6, 0xff

    :goto_6
    if-gt v4, v12, :cond_6

    goto :goto_7

    :cond_6
    const/16 v4, 0xff

    :goto_7
    if-gt v10, v12, :cond_7

    goto :goto_8

    :cond_7
    nop

    const/16 v10, 0xff

    :goto_8
    and-int/2addr v4, v12

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v6, v12

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    aput v4, v25, v24

    add-int v4, v1, v16

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v12

    add-int v10, v4, v7

    add-int v12, v4, v5

    add-int/2addr v4, v11

    if-gez v10, :cond_8

    const/4 v10, 0x0

    :cond_8
    if-gez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-ltz v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const/16 v6, 0xff

    if-gt v10, v6, :cond_b

    goto :goto_a

    :cond_b
    const/16 v10, 0xff

    :goto_a
    if-gt v4, v6, :cond_c

    goto :goto_b

    :cond_c
    const/16 v4, 0xff

    :goto_b
    if-gt v12, v6, :cond_d

    goto :goto_c

    :cond_d
    nop

    const/16 v12, 0xff

    :goto_c
    add-int/lit8 v31, v24, 0x1

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v10, v6

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v4, v10

    or-int/2addr v4, v12

    const/high16 v10, -0x1000000

    or-int/2addr v4, v10

    aput v4, v25, v31

    add-int v4, v1, v13

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v6

    add-int v6, v10, v7

    add-int v12, v10, v5

    add-int/2addr v10, v11

    if-gez v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    if-gez v10, :cond_f

    const/4 v10, 0x0

    :cond_f
    if-ltz v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    move/from16 v31, v13

    const/16 v13, 0xff

    if-gt v6, v13, :cond_11

    goto :goto_e

    :cond_11
    const/16 v6, 0xff

    :goto_e
    if-gt v10, v13, :cond_12

    goto :goto_f

    :cond_12
    const/16 v10, 0xff

    :goto_f
    if-gt v12, v13, :cond_13

    goto :goto_10

    :cond_13
    nop

    const/16 v12, 0xff

    :goto_10
    add-int v32, v24, v21

    and-int/2addr v10, v13

    shl-int/lit8 v10, v10, 0x10

    and-int/2addr v6, v13

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    const/high16 v10, -0x1000000

    or-int/2addr v6, v10

    aput v6, v25, v32

    add-int v4, v4, v16

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v13

    add-int/2addr v7, v4

    add-int/2addr v5, v4

    add-int/2addr v4, v11

    if-gez v7, :cond_14

    const/4 v12, 0x0

    goto :goto_11

    :cond_14
    move v12, v7

    :goto_11
    if-gez v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    if-ltz v5, :cond_16

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    const/16 v6, 0xff

    if-gt v12, v6, :cond_17

    goto :goto_13

    :cond_17
    const/16 v12, 0xff

    :goto_13
    if-gt v4, v6, :cond_18

    goto :goto_14

    :cond_18
    const/16 v4, 0xff

    :goto_14
    if-gt v5, v6, :cond_19

    goto :goto_15

    :cond_19
    nop

    const/16 v5, 0xff

    :goto_15
    add-int/lit8 v32, v32, 0x1

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v6, v12

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v25, v32

    add-int/lit8 v3, v3, 0x2

    add-int v4, v16, v16

    add-int/2addr v1, v4

    add-int/lit8 v24, v24, 0x2

    add-int v2, v2, v17

    add-int v0, v0, v18

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move/from16 v13, v31

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v31, v13

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lhik;->a()V

    return-object v25

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Lhik;->j:Llvj;

    sget-object v1, Lhik;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhik;->f:Lhhr;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhr;

    iget-object v1, v0, Lhhr;->a:Lmpq;

    iget-object v2, v0, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhik;->a(Lmpq;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lhik;->a(Lhhr;)V

    new-instance v2, Lluo;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lluo;-><init>(II)V

    iget v3, p0, Lhik;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    :goto_0
    iget-object v3, p0, Lhik;->a:Lluo;

    iget v6, v2, Lluo;->a:I

    iget v7, v3, Lluo;->a:I

    div-int/2addr v6, v7

    iget v7, v2, Lluo;->b:I

    iget v3, v3, Lluo;->b:I

    div-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_3

    iget v6, v2, Lluo;->a:I

    iget v2, v2, Lluo;->b:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lt v3, v4, :cond_2

    invoke-static {v2, v3}, Lhig;->a(II)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    nop

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lhik;->a:Lluo;

    invoke-static {v2, v3}, Lhig;->a(Lluo;Lluo;)I

    move-result v4

    :goto_2
    invoke-virtual {p0, v0, v4}, Lhik;->a(Lhhr;I)Lhim;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Lhik;->e:J

    invoke-virtual {p0, v6, v7, v2, v5}, Lhip;->a(JLhim;I)V

    iget-object v3, v0, Lhhr;->a:Lmpq;

    invoke-interface {v3}, Lmpq;->c()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v6, v0, Lhhr;->a:Lmpq;

    invoke-interface {v6}, Lmpq;->d()I

    move-result v6

    div-int/2addr v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of subsample "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lhik;->a()V

    iget-object v3, v0, Lhhr;->a:Lmpq;

    invoke-virtual {p0, v3, v1, v4}, Lhik;->a(Lmpq;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lhik;->c:Lhhp;

    iget-object v0, v0, Lhhr;->a:Lmpq;

    iget-object v4, p0, Lhik;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v1, v5}, Lhik;->a(Lhim;[II)V

    iget-object v0, p0, Lhik;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhik;->c:Lhhp;

    iget-object v0, v0, Lhhr;->a:Lmpq;

    iget-object v3, p0, Lhik;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
