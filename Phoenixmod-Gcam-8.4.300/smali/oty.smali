.class final Loty;
.super Lotn;


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Loty;->c:[I

    return-void
.end method

.method public constructor <init>(Lpfc;)V
    .locals 0

    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    sget-object p1, Loty;->c:[I

    iput-object p1, p0, Loty;->d:[I

    iput-object p1, p0, Loty;->e:[I

    iput-object p1, p0, Loty;->f:[I

    iput-object p1, p0, Loty;->g:[I

    iput-object p1, p0, Loty;->h:[I

    iput-object p1, p0, Loty;->i:[I

    return-void
.end method

.method private final c(IZ)V
    .locals 1

    iget-object v0, p0, Loty;->d:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Loty;->f:[I

    invoke-static {v0, p1, p2}, Loty;->f([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Loty;->f:[I

    iget-object v0, p0, Loty;->e:[I

    invoke-static {v0, p1, p2}, Loty;->f([IIZ)[I

    move-result-object p2

    iput-object p2, p0, Loty;->e:[I

    iget-object p2, p0, Loty;->d:[I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Loty;->f([IIZ)[I

    move-result-object p1

    iput-object p1, p0, Loty;->d:[I

    :cond_0
    return-void
.end method

.method private final d(IZ)V
    .locals 1

    iget-object v0, p0, Loty;->g:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Loty;->i:[I

    invoke-static {v0, p1, p2}, Loty;->f([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Loty;->i:[I

    iget-object v0, p0, Loty;->h:[I

    invoke-static {v0, p1, p2}, Loty;->f([IIZ)[I

    move-result-object p2

    iput-object p2, p0, Loty;->h:[I

    iget-object p2, p0, Loty;->g:[I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Loty;->f([IIZ)[I

    move-result-object p1

    iput-object p1, p0, Loty;->g:[I

    :cond_0
    return-void
.end method

.method private static final e(IILpfc;Lpfc;III)I
    .locals 2

    iget v0, p2, Lpfc;->c:I

    iget v1, p3, Lpfc;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_1
    if-ge p1, p4, :cond_1

    add-int p5, p1, p0

    invoke-virtual {p2, p5}, Lpfc;->a(I)I

    move-result p5

    invoke-virtual {p3, p1}, Lpfc;->a(I)I

    move-result p6

    if-ne p5, p6, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static final f([IIZ)[I
    .locals 1

    new-array p1, p1, [I

    if-eqz p2, :cond_0

    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, Loty;->b:Lpfc;

    iget v1, v8, Lpfc;->c:I

    move-object/from16 v9, p1

    iget v10, v9, Lpfc;->c:I

    sub-int v11, v1, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-gtz v11, :cond_1

    invoke-direct {v0, v1, v12}, Loty;->d(IZ)V

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_0

    iget-object v3, v0, Loty;->h:[I

    sub-int v4, v1, v2

    add-int/2addr v4, v14

    aput v4, v3, v2

    iget-object v3, v0, Loty;->i:[I

    aput v14, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v15, v1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v1, v12}, Loty;->c(IZ)V

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v1, :cond_2

    iget-object v3, v0, Loty;->e:[I

    aput v14, v3, v2

    iget-object v3, v0, Loty;->f:[I

    aput v14, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v15, v1

    const/16 v16, 0x1

    :goto_2
    sub-int v1, v15, v11

    div-int/lit8 v7, v1, 0x2

    invoke-direct {v0, v7, v13}, Loty;->d(IZ)V

    if-eqz v16, :cond_3

    iget-object v1, v0, Loty;->h:[I

    aput v14, v1, v7

    move/from16 v18, v7

    const/16 v17, -0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v7

    const/16 v17, -0x1

    :goto_3
    if-lez v18, :cond_4

    iget-object v6, v0, Loty;->g:[I

    add-int/lit8 v19, v18, -0x1

    add-int v1, v11, v18

    sub-int v2, v15, v18

    iget-object v3, v0, Loty;->i:[I

    aget v5, v3, v19

    iget-object v3, v0, Loty;->h:[I

    aget v20, v3, v18

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v21, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Loty;->e(IILpfc;Lpfc;III)I

    move-result v17

    aput v17, v21, v18

    move/from16 v18, v19

    move/from16 v7, v20

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    add-int v1, v15, v11

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1, v13}, Loty;->c(IZ)V

    if-eqz v16, :cond_5

    iget-object v2, v0, Loty;->e:[I

    add-int/lit8 v7, v20, -0x1

    aput v7, v2, v1

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_6

    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    move/from16 v7, v20

    :goto_5
    move/from16 v18, v1

    move v5, v7

    :goto_6
    if-lez v18, :cond_7

    iget-object v7, v0, Loty;->d:[I

    add-int/lit8 v19, v18, -0x1

    sub-int v1, v11, v18

    sub-int v2, v15, v18

    iget-object v3, v0, Loty;->e:[I

    aget v6, v3, v18

    iget-object v3, v0, Loty;->f:[I

    aget v20, v3, v19

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v21, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Loty;->e(IILpfc;Lpfc;III)I

    move-result v5

    aput v5, v21, v18

    move/from16 v18, v19

    goto :goto_6

    :cond_7
    iget-object v1, v0, Loty;->e:[I

    aget v6, v1, v12

    move v1, v11

    move v2, v15

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Loty;->e(IILpfc;Lpfc;III)I

    move-result v1

    if-eq v1, v10, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Loty;->d:[I

    iget-object v3, v0, Loty;->g:[I

    aput v1, v3, v12

    aput v1, v2, v12

    iget-object v1, v0, Loty;->e:[I

    iput-object v1, v0, Loty;->f:[I

    iput-object v2, v0, Loty;->e:[I

    iput-object v1, v0, Loty;->d:[I

    iget-object v1, v0, Loty;->i:[I

    iget-object v2, v0, Loty;->h:[I

    iput-object v2, v0, Loty;->i:[I

    iput-object v3, v0, Loty;->h:[I

    iput-object v1, v0, Loty;->g:[I

    xor-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_7
    return v15
.end method
