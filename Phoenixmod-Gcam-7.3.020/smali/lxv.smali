.class public final Llxv;
.super Llml;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Llxk;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llxv;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llxv;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Llxk;)V
    .locals 1

    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    invoke-direct {p0, p1, v0}, Llml;-><init>(Ljava/io/OutputStream;Llty;)V

    const/4 p1, 0x0

    iput-short p1, p0, Llxv;->i:S

    iput-short p1, p0, Llxv;->j:S

    iput p1, p0, Llxv;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxv;->l:Z

    iput-object p2, p0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Llxv;->g:Llxk;

    return-void
.end method

.method private static final a(Llya;I)I
    .locals 5

    invoke-virtual {p0}, Llya;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0}, Llya;->a()[Llxu;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Llxu;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    iput p1, v2, Llxu;->g:I

    invoke-virtual {v2}, Llxu;->a()I

    move-result v2

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static a(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Llxu;Llyc;)V
    .locals 5

    iget-short v0, p0, Llxu;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget v0, p0, Llxu;->d:I

    :goto_0
    if-ge v1, v0, :cond_8

    iget-short v2, p0, Llxu;->b:S

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Llxu;->b(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get RATIONAL value from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v2, p0, Llxu;->f:Ljava/lang/Object;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llxu;->f:Ljava/lang/Object;

    check-cast v2, [Llul;

    aget-object v2, v2, v1

    iget-wide v3, v2, Llul;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Llyc;->a(I)V

    iget-wide v2, v2, Llul;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Llyc;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Llxu;->d:I

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Llxu;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Llyc;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    iget v0, p0, Llxu;->d:I

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Llxu;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Llyc;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Llxu;->f:Ljava/lang/Object;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llxu;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Llxu;->d:I

    if-ne v2, p0, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Llyc;->write([B)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Llyc;->write([B)V

    invoke-virtual {p1, v1}, Llyc;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Llxu;->d:I

    new-array v3, v2, [B

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Llxu;->b(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get BYTE value from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_6
    iget-object v0, p0, Llxu;->f:Ljava/lang/Object;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llxu;->f:Ljava/lang/Object;

    iget p0, p0, Llxu;->d:I

    if-gt v2, p0, :cond_7

    goto :goto_7

    :cond_7
    move v2, p0

    :goto_7
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Llyc;->write([B)V

    return-void

    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Llya;Llyc;)V
    .locals 7

    invoke-virtual {p0}, Llya;->a()[Llxu;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Llyc;->a(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v1, :cond_3

    iget p0, p0, Llya;->b:I

    invoke-virtual {p1, p0}, Llyc;->a(I)V

    array-length p0, v0

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Llxu;->a()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-static {v1, p1}, Llxv;->a(Llxu;Llyc;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    aget-object v5, v0, v3

    if-eqz v5, :cond_5

    iget-short v6, v5, Llxu;->a:S

    invoke-virtual {p1, v6}, Llyc;->a(S)V

    iget-short v6, v5, Llxu;->b:S

    invoke-virtual {p1, v6}, Llyc;->a(S)V

    iget v6, v5, Llxu;->d:I

    invoke-virtual {p1, v6}, Llyc;->a(I)V

    invoke-virtual {v5}, Llxu;->a()I

    move-result v6

    if-le v6, v4, :cond_4

    iget v4, v5, Llxu;->g:I

    invoke-virtual {p1, v4}, Llyc;->a(I)V

    goto :goto_4

    :cond_4
    invoke-static {v5, p1}, Llxv;->a(Llxu;Llyc;)V

    invoke-virtual {v5}, Llxu;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v2}, Llyc;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_e

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Llml;->b(I)S

    move-result v1

    iput-short v1, v0, Llxv;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llxv;->k:I

    iget-short v2, v0, Llxv;->i:S

    invoke-static {v1, v2}, Llxv;->a(IS)V

    iget v1, v0, Llxv;->k:I

    invoke-virtual {v0, v1}, Llml;->d(I)V

    return v7

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "No such state: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-super/range {p0 .. p0}, Llml;->a()V

    iget-object v1, v0, Llml;->a:Llty;

    iget-object v2, v0, Llml;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Llty;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Llty;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Llml;->d:I

    return v5

    :cond_2
    nop

    invoke-virtual {v0, v4}, Llml;->b(I)S

    move-result v1

    iput-short v1, v0, Llxv;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llxv;->k:I

    iget-short v4, v0, Llxv;->i:S

    invoke-static {v1, v4}, Llxv;->a(IS)V

    iget v1, v0, Llxv;->k:I

    if-lt v1, v2, :cond_7

    :cond_3
    nop

    invoke-super {v0, v5, v3}, Llml;->a(II)V

    invoke-super/range {p0 .. p0}, Llml;->a()V

    iget-object v1, v0, Llml;->a:Llty;

    iget v2, v1, Llty;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v4, v1, Llty;->c:I

    if-gt v3, v4, :cond_6

    nop

    new-array v3, v5, [B

    iget-object v4, v1, Llty;->a:[B

    invoke-static {v4, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Llty;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Llty;->b:I

    iget v1, v0, Llxv;->k:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Llxv;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-byte v2, v3, v1

    sget-object v4, Llxv;->e:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_4

    iget-short v1, v0, Llxv;->i:S

    invoke-virtual {v0, v1}, Llml;->a(S)V

    iget-short v1, v0, Llxv;->j:S

    invoke-virtual {v0, v1}, Llml;->a(S)V

    invoke-virtual {v0, v3}, Llml;->a([B)V

    iget v1, v0, Llxv;->k:I

    invoke-virtual {v0, v1}, Llml;->c(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v1, v0, Llxv;->k:I

    invoke-virtual {v0, v1}, Llml;->d(I)V

    :goto_1
    return v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-short v1, v0, Llxv;->i:S

    invoke-virtual {v0, v1}, Llml;->a(S)V

    iget-short v1, v0, Llxv;->j:S

    invoke-virtual {v0, v1}, Llml;->a(S)V

    iget v1, v0, Llxv;->k:I

    invoke-virtual {v0, v1}, Llml;->c(I)V

    return v7

    :cond_8
    nop

    invoke-virtual {v0, v7}, Llml;->b(I)S

    move-result v1

    iput-short v1, v0, Llxv;->i:S

    and-int/lit16 v8, v1, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_3c

    const v8, 0xffff

    const/16 v9, -0x1f

    const/16 v11, -0x28

    if-eq v1, v11, :cond_13

    const/16 v12, -0x27

    if-ne v1, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {v1}, Llyb;->a(S)Z

    move-result v1

    const/16 v3, -0x1e

    if-nez v1, :cond_f

    iget-object v1, v0, Llxv;->g:Llxk;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-short v1, v0, Llxv;->i:S

    if-ne v1, v9, :cond_b

    return v4

    :cond_b
    :goto_2
    iget-short v1, v0, Llxv;->i:S

    if-ne v1, v3, :cond_d

    iget-object v3, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    if-nez v3, :cond_c

    iput-boolean v7, v0, Llxv;->l:Z

    goto :goto_3

    :cond_c
    nop

    return v2

    :cond_d
    :goto_3
    invoke-virtual {v0, v1}, Llml;->a(S)V

    :cond_e
    nop

    invoke-virtual {v0, v6}, Llml;->b(I)S

    move-result v1

    iput-short v1, v0, Llxv;->j:S

    invoke-virtual {v0, v1}, Llml;->a(S)V

    iget-short v1, v0, Llxv;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llxv;->k:I

    iget-short v2, v0, Llxv;->i:S

    invoke-static {v1, v2}, Llxv;->a(IS)V

    iget v1, v0, Llxv;->k:I

    invoke-virtual {v0, v1}, Llml;->c(I)V

    return v7

    :cond_f
    iget-boolean v1, v0, Llxv;->l:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    if-eq v1, v4, :cond_10

    sget-object v1, Lpng;->a:[C

    goto :goto_4

    :cond_10
    sget-object v1, Lpnf;->a:[C

    :goto_4
    array-length v2, v1

    add-int/2addr v2, v2

    sget-object v4, Llxv;->f:[B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    if-gt v4, v8, :cond_11

    goto :goto_5

    :cond_11
    nop

    const/4 v6, 0x0

    :goto_5
    const-string v4, "ICC profile does not fit in one marker segment!"

    invoke-static {v6, v4}, Luu;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Llml;->a(S)V

    sget-object v3, Llxv;->f:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Llml;->a(S)V

    sget-object v2, Llxv;->f:[B

    invoke-virtual {v0, v2}, Llml;->a([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Llml;->a(S)V

    :goto_6
    array-length v2, v1

    if-ge v7, v2, :cond_12

    aget-char v2, v1, v7

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Llml;->a(S)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    iget-short v1, v0, Llxv;->i:S

    invoke-virtual {v0, v1}, Llml;->a(S)V

    return v5

    :cond_13
    :goto_7
    invoke-virtual {v0, v1}, Llml;->a(S)V

    iget-short v1, v0, Llxv;->i:S

    if-ne v1, v11, :cond_3b

    iget-object v1, v0, Llxv;->g:Llxk;

    if-eqz v1, :cond_3b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Llxk;->a:[Llya;

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v2, :cond_17

    aget-object v15, v13, v14

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Llya;->a()[Llxu;

    move-result-object v15

    array-length v2, v15

    const/4 v9, 0x0

    :goto_9
    if-lt v9, v2, :cond_14

    goto :goto_b

    :cond_14
    aget-object v8, v15, v9

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const v8, 0xffff

    goto :goto_9

    :cond_16
    :goto_b
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x5

    const v8, 0xffff

    const/16 v9, -0x1f

    goto :goto_8

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_1a

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxu;

    iget-object v13, v9, Llxu;->f:Ljava/lang/Object;

    if-eqz v13, :cond_18

    goto :goto_d

    :cond_18
    iget-short v13, v9, Llxu;->a:S

    invoke-static {v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v13

    if-nez v13, :cond_19

    iget-short v13, v9, Llxu;->a:S

    iget v14, v9, Llxu;->e:I

    invoke-virtual {v1, v13, v14}, Llxk;->a(SI)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2, v7}, Llxk;->b(I)Llya;

    move-result-object v2

    if-nez v2, :cond_1b

    new-instance v2, Llya;

    invoke-direct {v2, v7}, Llya;-><init>(I)V

    iget-object v8, v0, Llxv;->g:Llxk;

    invoke-virtual {v8, v2}, Llxk;->a(Llya;)V

    :cond_1b
    iget-object v8, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v8

    const-string v9, "No definition for crucial exif tag: "

    const/16 v12, 0x2f

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v8}, Llya;->a(Llxu;)V

    iget-object v8, v0, Llxv;->g:Llxk;

    invoke-virtual {v8, v4}, Llxk;->b(I)Llya;

    move-result-object v8

    if-nez v8, :cond_1c

    new-instance v8, Llya;

    invoke-direct {v8, v4}, Llya;-><init>(I)V

    iget-object v13, v0, Llxv;->g:Llxk;

    invoke-virtual {v13, v8}, Llxk;->a(Llya;)V

    :cond_1c
    iget-object v13, v0, Llxv;->g:Llxk;

    invoke-virtual {v13, v5}, Llxk;->b(I)Llya;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v13, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v13}, Llya;->a(Llxu;)V

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_e
    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2, v3}, Llxk;->b(I)Llya;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-virtual {v2, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v8, v2}, Llya;->a(Llxu;)V

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_f
    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2, v6}, Llxk;->b(I)Llya;

    move-result-object v2

    iget-object v8, v0, Llxv;->g:Llxk;

    invoke-virtual {v8}, Llxk;->a()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v0, Llxv;->g:Llxk;

    invoke-virtual {v8}, Llxk;->c()Z

    move-result v8

    if-nez v8, :cond_21

    if-eqz v2, :cond_28

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Llya;->b(S)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Llya;->b(S)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Llya;->b(S)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Llya;->b(S)V

    goto/16 :goto_12

    :cond_21
    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    new-instance v2, Llya;

    invoke-direct {v2, v6}, Llya;-><init>(I)V

    iget-object v8, v0, Llxv;->g:Llxk;

    invoke-virtual {v8, v2}, Llxk;->a(Llya;)V

    :goto_10
    iget-object v8, v0, Llxv;->g:Llxk;

    invoke-virtual {v8}, Llxk;->b()I

    move-result v8

    iget-object v13, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v14, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v14

    if-eqz v14, :cond_24

    new-array v8, v8, [J

    const/4 v9, 0x0

    :goto_11
    iget-object v12, v0, Llxv;->g:Llxk;

    invoke-virtual {v12}, Llxk;->b()I

    move-result v12

    if-ge v9, v12, :cond_23

    iget-object v12, v0, Llxv;->g:Llxk;

    invoke-virtual {v12, v9}, Llxk;->a(I)[B

    move-result-object v12

    array-length v12, v12

    int-to-long v3, v12

    aput-wide v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_11

    :cond_23
    invoke-virtual {v14, v8}, Llxu;->a([J)Z

    invoke-virtual {v2, v13}, Llya;->a(Llxu;)V

    invoke-virtual {v2, v14}, Llya;->a(Llxu;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Llya;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Llya;->b(S)V

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-nez v2, :cond_27

    new-instance v2, Llya;

    invoke-direct {v2, v6}, Llya;-><init>(I)V

    iget-object v3, v0, Llxv;->g:Llxk;

    invoke-virtual {v3, v2}, Llxk;->a(Llya;)V

    :cond_27
    iget-object v3, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v2, v3}, Llya;->a(Llxu;)V

    iget-object v3, v0, Llxv;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Llxu;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, v0, Llxv;->g:Llxk;

    iget-object v4, v4, Llxk;->b:[B

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Llxu;->b(I)Z

    invoke-virtual {v2, v3}, Llya;->a(Llxu;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Llya;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Llya;->b(S)V

    :cond_28
    :goto_12
    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2, v7}, Llxk;->b(I)Llya;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llya;

    invoke-static {v2, v10}, Llxv;->a(Llya;I)I

    move-result v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v4

    invoke-virtual {v2, v4}, Llya;->a(S)Llxu;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxu;

    invoke-virtual {v4, v3}, Llxu;->b(I)Z

    iget-object v4, v0, Llxv;->g:Llxk;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Llxk;->b(I)Llya;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llya;

    invoke-static {v4, v3}, Llxv;->a(Llya;I)I

    move-result v3

    iget-object v8, v0, Llxv;->g:Llxk;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Llxk;->b(I)Llya;

    move-result-object v8

    if-eqz v8, :cond_29

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v4, v9}, Llya;->a(S)Llxu;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxu;

    invoke-virtual {v4, v3}, Llxu;->b(I)Z

    invoke-static {v8, v3}, Llxv;->a(Llya;I)I

    move-result v3

    :cond_29
    iget-object v4, v0, Llxv;->g:Llxk;

    invoke-virtual {v4, v5}, Llxk;->b(I)Llya;

    move-result-object v4

    if-eqz v4, :cond_2a

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Llya;->a(S)Llxu;

    move-result-object v8

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxu;

    invoke-virtual {v8, v3}, Llxu;->b(I)Z

    invoke-static {v4, v3}, Llxv;->a(Llya;I)I

    move-result v3

    :cond_2a
    iget-object v4, v0, Llxv;->g:Llxk;

    invoke-virtual {v4, v6}, Llxk;->b(I)Llya;

    move-result-object v4

    if-eqz v4, :cond_2b

    iput v3, v2, Llya;->b:I

    invoke-static {v4, v3}, Llxv;->a(Llya;I)I

    move-result v2

    move v3, v2

    :cond_2b
    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2}, Llxk;->a()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2}, Llxk;->c()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Llxv;->g:Llxk;

    invoke-virtual {v2}, Llxk;->b()I

    move-result v2

    new-array v2, v2, [J

    const/4 v8, 0x0

    :goto_13
    iget-object v9, v0, Llxv;->g:Llxk;

    invoke-virtual {v9}, Llxk;->b()I

    move-result v9

    if-ge v8, v9, :cond_2c

    int-to-long v12, v3

    aput-wide v12, v2, v8

    iget-object v9, v0, Llxv;->g:Llxk;

    invoke-virtual {v9, v8}, Llxk;->a(I)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2c
    if-eqz v4, :cond_30

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v4, v8}, Llya;->a(S)Llxu;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxu;

    invoke-virtual {v4, v2}, Llxu;->a([J)Z

    goto :goto_15

    :cond_2d
    if-nez v4, :cond_2e

    goto :goto_14

    :cond_2e
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v2

    invoke-virtual {v4, v2}, Llya;->a(S)Llxu;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxu;

    invoke-virtual {v2, v3}, Llxu;->b(I)Z

    :goto_14
    iget-object v2, v0, Llxv;->g:Llxk;

    iget-object v2, v2, Llxk;->b:[B

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v3, v2

    goto :goto_15

    :cond_2f
    nop

    const/16 v3, 0x8

    :cond_30
    :goto_15
    add-int/lit8 v2, v3, 0x8

    const v4, 0xffff

    if-gt v2, v4, :cond_37

    const/16 v2, -0x1f

    invoke-virtual {v0, v2}, Llml;->a(S)V

    sget-object v2, Llxv;->e:[B

    array-length v2, v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Llml;->a(S)V

    sget-object v2, Llxv;->e:[B

    invoke-virtual {v0, v2}, Llml;->a([B)V

    iget-object v2, v1, Llxk;->d:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_31

    const/16 v2, 0x4d4d

    invoke-virtual {v0, v2}, Llml;->a(S)V

    goto :goto_16

    :cond_31
    const/16 v2, 0x4949

    invoke-virtual {v0, v2}, Llml;->a(S)V

    :goto_16
    new-instance v2, Llyc;

    iget-object v3, v0, Llml;->b:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Llyc;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, v1, Llxk;->d:Ljava/nio/ByteOrder;

    iget-object v4, v2, Llyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Llyc;->a(S)V

    invoke-virtual {v2, v10}, Llyc;->a(I)V

    iget-object v3, v0, Llxv;->g:Llxk;

    invoke-virtual {v3, v7}, Llxk;->b(I)Llya;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llya;

    invoke-static {v3, v2}, Llxv;->a(Llya;Llyc;)V

    iget-object v3, v0, Llxv;->g:Llxk;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Llxk;->b(I)Llya;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llya;

    invoke-static {v3, v2}, Llxv;->a(Llya;Llyc;)V

    iget-object v3, v0, Llxv;->g:Llxk;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Llxk;->b(I)Llya;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_17

    :cond_32
    invoke-static {v3, v2}, Llxv;->a(Llya;Llyc;)V

    :goto_17
    iget-object v3, v0, Llxv;->g:Llxk;

    invoke-virtual {v3, v5}, Llxk;->b(I)Llya;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_18

    :cond_33
    invoke-static {v3, v2}, Llxv;->a(Llya;Llyc;)V

    :goto_18
    iget-object v3, v0, Llxv;->g:Llxk;

    invoke-virtual {v3, v6}, Llxk;->b(I)Llya;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_19

    :cond_34
    invoke-static {v3, v2}, Llxv;->a(Llya;Llyc;)V

    :goto_19
    iget-object v3, v0, Llxv;->g:Llxk;

    invoke-virtual {v3}, Llxk;->a()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, Llxv;->g:Llxk;

    iget-object v3, v3, Llxk;->b:[B

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3}, Llyc;->write([B)V

    goto :goto_1b

    :cond_35
    iget-object v3, v0, Llxv;->g:Llxk;

    invoke-virtual {v3}, Llxk;->c()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    :goto_1a
    iget-object v4, v0, Llxv;->g:Llxk;

    invoke-virtual {v4}, Llxk;->b()I

    move-result v4

    if-ge v3, v4, :cond_36

    iget-object v4, v0, Llxv;->g:Llxk;

    invoke-virtual {v4, v3}, Llxk;->a(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Llyc;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_36
    :goto_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_3b

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxu;

    invoke-virtual {v1, v4}, Llxk;->a(Llxu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_37
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>64Kb)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    nop

    return v7

    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    shr-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-short v1, v0, Llxv;->i:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method
