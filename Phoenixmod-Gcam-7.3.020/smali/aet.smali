.class public final Laet;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Laet;->a:I

    iput p1, p0, Laet;->b:I

    iput p1, p0, Laet;->c:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-eqz v5, :cond_19

    move/from16 v8, p3

    if-ge v6, v8, :cond_19

    invoke-super {v0, v1, v7, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x5

    if-nez v5, :cond_2

    if-lez v7, :cond_0

    invoke-virtual {v0, v1, v3, v7}, Laet;->unread([CII)V

    iput v9, v0, Laet;->a:I

    nop

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    aget-char v10, v1, v7

    iget v11, v0, Laet;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v11, :cond_14

    if-eq v11, v2, :cond_12

    const/16 v15, 0xa

    const/16 v9, 0x39

    const/16 v2, 0x30

    if-eq v11, v12, :cond_d

    const/16 v12, 0x3b

    if-eq v11, v13, :cond_7

    if-eq v11, v14, :cond_3

    iput v3, v0, Laet;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3
    nop

    if-lt v10, v2, :cond_5

    if-gt v10, v9, :cond_5

    iget v2, v0, Laet;->b:I

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v10, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v0, Laet;->b:I

    iget v2, v0, Laet;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Laet;->c:I

    const/4 v9, 0x5

    if-gt v2, v9, :cond_4

    iput v14, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_4
    iput v9, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_5
    if-ne v10, v12, :cond_6

    iget v2, v0, Laet;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Laew;->a(C)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, v0, Laet;->a:I

    iget v2, v0, Laet;->b:I

    int-to-char v10, v2

    nop

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x5

    iput v2, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_7
    if-ge v10, v2, :cond_8

    goto :goto_2

    :cond_8
    if-le v10, v9, :cond_b

    :goto_2
    const/16 v2, 0x61

    if-lt v10, v2, :cond_9

    const/16 v2, 0x66

    if-gt v10, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x41

    if-lt v10, v2, :cond_a

    const/16 v2, 0x46

    if-le v10, v2, :cond_b

    :cond_a
    if-ne v10, v12, :cond_11

    iget v2, v0, Laet;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Laew;->a(C)Z

    move-result v2

    if-eqz v2, :cond_11

    iput v3, v0, Laet;->a:I

    iget v2, v0, Laet;->b:I

    int-to-char v10, v2

    nop

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    :goto_3
    iget v2, v0, Laet;->b:I

    const/16 v9, 0x10

    mul-int/lit8 v2, v2, 0x10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v0, Laet;->b:I

    iget v2, v0, Laet;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Laet;->c:I

    if-gt v2, v14, :cond_c

    iput v13, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_c
    const/4 v2, 0x5

    iput v2, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_d
    const/16 v11, 0x78

    if-ne v10, v11, :cond_e

    iput v3, v0, Laet;->b:I

    iput v3, v0, Laet;->c:I

    iput v13, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_e
    if-ge v10, v2, :cond_10

    :cond_f
    goto :goto_4

    :cond_10
    if-gt v10, v9, :cond_f

    invoke-static {v10, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    iput v2, v0, Laet;->b:I

    const/4 v2, 0x1

    iput v2, v0, Laet;->c:I

    iput v14, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v2, 0x5

    iput v2, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_12
    const/16 v2, 0x23

    if-ne v10, v2, :cond_13

    iput v12, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_13
    const/4 v2, 0x5

    iput v2, v0, Laet;->a:I

    nop

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_14
    const/16 v2, 0x26

    if-ne v10, v2, :cond_15

    const/4 v2, 0x1

    iput v2, v0, Laet;->a:I

    nop

    const/4 v11, 0x1

    goto :goto_5

    :cond_15
    const/4 v2, 0x1

    :goto_5
    if-nez v11, :cond_17

    invoke-static {v10}, Laew;->a(C)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_6

    :cond_16
    const/16 v10, 0x20

    :goto_6
    add-int/lit8 v7, v4, 0x1

    aput-char v10, p1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    const/4 v7, 0x0

    goto :goto_7

    :cond_17
    nop

    const/4 v9, 0x5

    if-ne v11, v9, :cond_18

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v3, v7}, Laet;->unread([CII)V

    nop

    const/4 v7, 0x0

    goto :goto_7

    :cond_18
    add-int/lit8 v7, v7, 0x1

    nop

    :goto_7
    nop

    goto/16 :goto_0

    :cond_19
    if-gtz v6, :cond_1a

    if-nez v5, :cond_1a

    const/4 v1, -0x1

    return v1

    :cond_1a
    return v6
.end method
