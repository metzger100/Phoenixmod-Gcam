.class public final Llmh;
.super Llmm;


# static fields
.field public static final synthetic a:I

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final h:Llly;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llmh;->f:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llmh;->g:[B

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

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Llly;)V
    .locals 1

    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    invoke-direct {p0, p1, v0}, Llmm;-><init>(Ljava/io/OutputStream;Lllw;)V

    const/4 p1, 0x0

    iput-short p1, p0, Llmh;->j:S

    iput-short p1, p0, Llmh;->k:S

    iput p1, p0, Llmh;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llmh;->m:Z

    iput-object p2, p0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Llmh;->h:Llly;

    return-void
.end method

.method private static k(IS)V
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

.method private static l(Llmg;Llmk;)V
    .locals 5

    iget-short v0, p0, Llmg;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget v0, p0, Llmg;->d:I

    :goto_0
    if-ge v1, v0, :cond_5

    iget-short v2, p0, Llmg;->b:S

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Llmg;->c(S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get RATIONAL value from "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Llmg;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Llid;

    aget-object v2, v2, v1

    iget-wide v3, v2, Llid;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Llmk;->a(I)V

    iget-wide v2, v2, Llid;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Llmk;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Llmg;->d:I

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Llmg;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Llmk;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget v0, p0, Llmg;->d:I

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Llmg;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Llmk;->b(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Llmg;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Llmg;->d:I

    if-ne v2, p0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Llmk;->write([B)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Llmk;->write([B)V

    invoke-virtual {p1, v1}, Llmk;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Llmg;->d:I

    new-array v3, v2, [B

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    invoke-static {v0}, Llmg;->c(S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get BYTE value from "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p0, p0, Llmg;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Llmk;->write([B)V

    return-void

    :cond_5
    :goto_5
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

.method private static final m(Llmj;I)I
    .locals 5

    invoke-virtual {p0}, Llmj;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0}, Llmj;->d()[Llmg;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Llmg;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    iput p1, v2, Llmg;->g:I

    invoke-virtual {v2}, Llmg;->a()I

    move-result v2

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static final n(Llmj;Llmk;)V
    .locals 7

    invoke-virtual {p0}, Llmj;->d()[Llmg;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Llmk;->b(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, v5, Llmg;->a:S

    invoke-virtual {p1, v6}, Llmk;->b(S)V

    iget-short v6, v5, Llmg;->b:S

    invoke-virtual {p1, v6}, Llmk;->b(S)V

    iget v6, v5, Llmg;->d:I

    invoke-virtual {p1, v6}, Llmk;->a(I)V

    invoke-virtual {v5}, Llmg;->a()I

    move-result v6

    if-le v6, v4, :cond_1

    iget v4, v5, Llmg;->g:I

    invoke-virtual {p1, v4}, Llmk;->a(I)V

    goto :goto_2

    :cond_1
    invoke-static {v5, p1}, Llmh;->l(Llmg;Llmk;)V

    invoke-virtual {v5}, Llmg;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v2}, Llmk;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p0, p0, Llmj;->c:I

    invoke-virtual {p1, p0}, Llmk;->a(I)V

    array-length p0, v0

    :goto_3
    if-ge v2, p0, :cond_5

    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llmg;->a()I

    move-result v3

    if-le v3, v4, :cond_4

    invoke-static {v1, p1}, Llmh;->l(Llmg;Llmk;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1}, Llmm;->b(I)S

    move-result v1

    iput-short v1, v0, Llmh;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llmh;->l:I

    iget-short v2, v0, Llmh;->j:S

    invoke-static {v1, v2}, Llmh;->k(IS)V

    iget v1, v0, Llmh;->l:I

    invoke-virtual {v0, v1}, Llmm;->j(I)V

    return v6

    :pswitch_0
    invoke-super/range {p0 .. p0}, Llmm;->d()V

    iget-object v1, v0, Llmm;->b:Lllw;

    iget-object v2, v0, Llmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lllw;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lllw;->c(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Llmm;->e:I

    return v4

    :pswitch_1
    invoke-virtual {v0, v3}, Llmm;->b(I)S

    move-result v3

    iput-short v3, v0, Llmh;->k:S

    int-to-char v3, v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v0, Llmh;->l:I

    iget-short v5, v0, Llmh;->j:S

    invoke-static {v3, v5}, Llmh;->k(IS)V

    iget v3, v0, Llmh;->l:I

    if-ge v3, v1, :cond_0

    iget-short v1, v0, Llmh;->j:S

    invoke-virtual {v0, v1}, Llmm;->h(S)V

    iget-short v1, v0, Llmh;->k:S

    invoke-virtual {v0, v1}, Llmm;->h(S)V

    iget v1, v0, Llmh;->l:I

    invoke-virtual {v0, v1}, Llmm;->i(I)V

    return v6

    :cond_0
    :pswitch_2
    invoke-super {v0, v4, v2}, Llmm;->c(II)V

    invoke-super/range {p0 .. p0}, Llmm;->d()V

    iget-object v1, v0, Llmm;->b:Lllw;

    iget v2, v1, Lllw;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v5, v1, Lllw;->c:I

    if-gt v3, v5, :cond_3

    new-array v3, v4, [B

    iget-object v5, v1, Lllw;->a:[B

    invoke-static {v5, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lllw;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Lllw;->b:I

    iget v1, v0, Llmh;->l:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Llmh;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-byte v2, v3, v1

    sget-object v5, Llmh;->f:[B

    aget-byte v5, v5, v1

    if-eq v2, v5, :cond_1

    iget-short v1, v0, Llmh;->j:S

    invoke-virtual {v0, v1}, Llmm;->h(S)V

    iget-short v1, v0, Llmh;->k:S

    invoke-virtual {v0, v1}, Llmm;->h(S)V

    invoke-virtual {v0, v3}, Llmm;->g([B)V

    iget v1, v0, Llmh;->l:I

    invoke-virtual {v0, v1}, Llmm;->i(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Llmh;->l:I

    invoke-virtual {v0, v1}, Llmm;->j(I)V

    :goto_1
    return v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v0, v6}, Llmm;->b(I)S

    move-result v7

    iput-short v7, v0, Llmh;->j:S

    and-int/lit16 v8, v7, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_34

    const/16 v8, -0x1f

    const/16 v9, -0x28

    if-eq v7, v9, :cond_c

    const/16 v11, -0x27

    if-ne v7, v11, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, Lmip;->bk(S)Z

    move-result v2

    const/16 v7, -0x1e

    if-eqz v2, :cond_7

    iget-boolean v1, v0, Llmh;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    if-ne v1, v3, :cond_5

    sget-object v1, Lqbb;->a:[C

    goto :goto_2

    :cond_5
    sget-object v1, Lqbc;->a:[C

    :goto_2
    array-length v2, v1

    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v5, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {v0, v7}, Llmm;->h(S)V

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    sget-object v2, Llmh;->g:[B

    invoke-virtual {v0, v2}, Llmm;->g([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_6

    aget-char v2, v1, v6

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-short v1, v0, Llmh;->j:S

    invoke-virtual {v0, v1}, Llmm;->h(S)V

    return v4

    :cond_7
    iget-object v2, v0, Llmh;->h:Llly;

    if-eqz v2, :cond_9

    iget-short v2, v0, Llmh;->j:S

    if-eq v2, v8, :cond_8

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    iget-short v2, v0, Llmh;->j:S

    if-ne v2, v7, :cond_b

    iget-object v2, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v2, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    if-nez v2, :cond_a

    iput-boolean v6, v0, Llmh;->m:Z

    goto :goto_5

    :cond_a
    return v1

    :cond_b
    move v7, v2

    :goto_5
    invoke-virtual {v0, v7}, Llmm;->h(S)V

    :pswitch_4
    invoke-virtual {v0, v5}, Llmm;->b(I)S

    move-result v1

    iput-short v1, v0, Llmh;->k:S

    invoke-virtual {v0, v1}, Llmm;->h(S)V

    iget-short v1, v0, Llmh;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llmh;->l:I

    iget-short v2, v0, Llmh;->j:S

    invoke-static {v1, v2}, Llmh;->k(IS)V

    iget v1, v0, Llmh;->l:I

    invoke-virtual {v0, v1}, Llmm;->i(I)V

    return v6

    :cond_c
    :goto_6
    invoke-virtual {v0, v7}, Llmm;->h(S)V

    iget-short v1, v0, Llmh;->j:S

    if-ne v1, v9, :cond_33

    iget-object v1, v0, Llmh;->h:Llly;

    if-eqz v1, :cond_33

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Llly;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llmg;

    iget-object v12, v11, Llmg;->f:Ljava/lang/Object;

    if-nez v12, :cond_d

    iget-short v12, v11, Llmg;->a:S

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->t(S)Z

    move-result v12

    if-nez v12, :cond_d

    iget-short v12, v11, Llmg;->a:S

    iget v13, v11, Llmg;->e:I

    invoke-virtual {v1, v12, v13}, Llly;->h(SI)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v0, Llmh;->h:Llly;

    invoke-virtual {v9, v6}, Llly;->b(I)Llmj;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Llmj;

    invoke-direct {v9, v6}, Llmj;-><init>(I)V

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11, v9}, Llly;->d(Llmj;)V

    :cond_f
    iget-object v11, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v11

    const-string v12, "No definition for crucial exif tag: "

    const/16 v13, 0x2f

    if-eqz v11, :cond_32

    invoke-virtual {v9, v11}, Llmj;->e(Llmg;)V

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11, v3}, Llly;->b(I)Llmj;

    move-result-object v11

    if-nez v11, :cond_10

    new-instance v11, Llmj;

    invoke-direct {v11, v3}, Llmj;-><init>(I)V

    iget-object v14, v0, Llmh;->h:Llly;

    invoke-virtual {v14, v11}, Llly;->d(Llmj;)V

    :cond_10
    iget-object v14, v0, Llmh;->h:Llly;

    invoke-virtual {v14, v4}, Llly;->b(I)Llmj;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v9, v14}, Llmj;->e(Llmg;)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    iget-object v9, v0, Llmh;->h:Llly;

    invoke-virtual {v9, v2}, Llly;->b(I)Llmj;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-virtual {v9, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v11, v9}, Llmj;->e(Llmg;)V

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    iget-object v9, v0, Llmh;->h:Llly;

    invoke-virtual {v9, v5}, Llly;->b(I)Llmj;

    move-result-object v9

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11}, Llly;->f()Z

    move-result v11

    if-eqz v11, :cond_18

    if-nez v9, :cond_15

    new-instance v9, Llmj;

    invoke-direct {v9, v5}, Llmj;-><init>(I)V

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11, v9}, Llly;->d(Llmj;)V

    :cond_15
    iget-object v11, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v11, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v9, v11}, Llmj;->e(Llmg;)V

    iget-object v11, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v11, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v12, v0, Llmh;->h:Llly;

    iget-object v12, v12, Llly;->b:[B

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, [B

    array-length v12, v12

    invoke-virtual {v11, v12}, Llmg;->h(I)Z

    invoke-virtual {v9, v11}, Llmj;->e(Llmg;)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v9, v11}, Llmj;->c(S)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v9, v11}, Llmj;->c(S)V

    goto/16 :goto_b

    :cond_16
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11}, Llly;->g()Z

    move-result v11

    if-eqz v11, :cond_1d

    if-nez v9, :cond_19

    new-instance v9, Llmj;

    invoke-direct {v9, v5}, Llmj;-><init>(I)V

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11, v9}, Llly;->d(Llmj;)V

    :cond_19
    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11}, Llly;->a()I

    move-result v11

    iget-object v14, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v15, v0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v15, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Llmg;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-array v11, v11, [J

    const/4 v12, 0x0

    :goto_a
    iget-object v13, v0, Llmh;->h:Llly;

    invoke-virtual {v13}, Llly;->a()I

    move-result v13

    if-ge v12, v13, :cond_1a

    iget-object v13, v0, Llmh;->h:Llly;

    invoke-virtual {v13, v12}, Llly;->i(I)[B

    move-result-object v13

    array-length v13, v13

    int-to-long v4, v13

    aput-wide v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v8, v11}, Llmg;->l([J)Z

    invoke-virtual {v9, v14}, Llmj;->e(Llmg;)V

    invoke-virtual {v9, v8}, Llmj;->e(Llmg;)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    invoke-virtual {v9, v4}, Llmj;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    invoke-virtual {v9, v4}, Llmj;->c(S)V

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    if-eqz v9, :cond_1e

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    invoke-virtual {v9, v4}, Llmj;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    invoke-virtual {v9, v4}, Llmj;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    invoke-virtual {v9, v4}, Llmj;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    invoke-virtual {v9, v4}, Llmj;->c(S)V

    :cond_1e
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Llmh;->h:Llly;

    invoke-virtual {v5}, Llly;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Llmh;->h:Llly;

    invoke-virtual {v5}, Llly;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Llmg;

    iget-object v8, v0, Llmh;->h:Llly;

    iget-object v8, v8, Llly;->b:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x1

    check-cast v8, [B

    array-length v8, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Llmg;-><init>(SSIIZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v5, Lcdg;->p:Lcdg;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Llmh;->h:Llly;

    invoke-virtual {v5, v6}, Llly;->b(I)Llmj;

    move-result-object v5

    if-nez v5, :cond_20

    const/16 v8, 0x8

    goto/16 :goto_d

    :cond_20
    invoke-static {v5, v10}, Llmh;->m(Llmj;I)I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v9

    invoke-virtual {v5, v9}, Llmj;->b(S)Llmg;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Llmg;->h(I)Z

    iget-object v9, v0, Llmh;->h:Llly;

    invoke-virtual {v9, v3}, Llly;->b(I)Llmj;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-static {v9, v8}, Llmh;->m(Llmj;I)I

    move-result v8

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11, v2}, Llly;->b(I)Llmj;

    move-result-object v11

    if-eqz v11, :cond_21

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v12

    invoke-virtual {v9, v12}, Llmj;->b(S)Llmg;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Llmg;->h(I)Z

    invoke-static {v11, v8}, Llmh;->m(Llmj;I)I

    move-result v8

    :cond_21
    iget-object v9, v0, Llmh;->h:Llly;

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Llly;->b(I)Llmj;

    move-result-object v9

    if-eqz v9, :cond_22

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v5, v11}, Llmj;->b(S)Llmg;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8}, Llmg;->h(I)Z

    invoke-static {v9, v8}, Llmh;->m(Llmj;I)I

    move-result v8

    :cond_22
    iget-object v9, v0, Llmh;->h:Llly;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Llly;->b(I)Llmj;

    move-result-object v9

    if-eqz v9, :cond_23

    iput v8, v5, Llmj;->c:I

    invoke-static {v9, v8}, Llmh;->m(Llmj;I)I

    move-result v5

    move v8, v5

    :cond_23
    iget-object v5, v0, Llmh;->h:Llly;

    invoke-virtual {v5}, Llly;->f()Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v9, :cond_24

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v5

    invoke-virtual {v9, v5}, Llmj;->b(S)Llmg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Llmg;->h(I)Z

    :cond_24
    iget-object v5, v0, Llmh;->h:Llly;

    iget-object v5, v5, Llly;->b:[B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v8, v5

    goto :goto_d

    :cond_25
    iget-object v5, v0, Llmh;->h:Llly;

    invoke-virtual {v5}, Llly;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Llmh;->h:Llly;

    invoke-virtual {v5}, Llly;->a()I

    move-result v5

    new-array v5, v5, [J

    const/4 v11, 0x0

    :goto_c
    iget-object v12, v0, Llmh;->h:Llly;

    invoke-virtual {v12}, Llly;->a()I

    move-result v12

    if-ge v11, v12, :cond_26

    int-to-long v12, v8

    aput-wide v12, v5, v11

    iget-object v12, v0, Llmh;->h:Llly;

    invoke-virtual {v12, v11}, Llly;->i(I)[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_26
    if-eqz v9, :cond_27

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v9, v11}, Llmj;->b(S)Llmg;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5}, Llmg;->l([J)Z

    :cond_27
    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const v11, 0xffff

    if-ge v5, v9, :cond_2a

    if-le v8, v11, :cond_2a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmg;

    iget-short v11, v9, Llmg;->a:S

    const-string v12, " as Exif data exceeds max size 65535!"

    const-string v13, "CAM_ExifTransFSM"

    if-nez v11, :cond_28

    iget-object v11, v0, Llmh;->h:Llly;

    invoke-virtual {v11}, Llly;->e()V

    iget-object v11, v11, Llly;->a:[Llmj;

    const/4 v14, 0x0

    const/16 v16, 0x1

    aput-object v14, v11, v16

    invoke-virtual {v9}, Llmg;->a()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x4c

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Removed thumbnail with size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Llmg;->a()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_f

    :cond_28
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_29

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_29

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_29

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_29

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_29

    iget-object v11, v0, Llmh;->h:Llly;

    iget-short v14, v9, Llmg;->a:S

    iget v15, v9, Llmg;->e:I

    invoke-virtual {v11, v14, v15}, Llly;->h(SI)Z

    move-result v11

    if-eqz v11, :cond_29

    iget-short v11, v9, Llmg;->a:S

    invoke-virtual {v9}, Llmg;->a()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removed tag "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Llmg;->a()I

    move-result v2

    sub-int/2addr v8, v2

    :cond_29
    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_2a
    if-gt v8, v11, :cond_31

    const/16 v2, -0x1f

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    add-int/2addr v8, v10

    int-to-short v2, v8

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    sget-object v2, Llmh;->f:[B

    invoke-virtual {v0, v2}, Llmm;->g([B)V

    iget-object v2, v1, Llly;->d:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_2b

    const/16 v2, 0x4d4d

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    goto :goto_10

    :cond_2b
    const/16 v2, 0x4949

    invoke-virtual {v0, v2}, Llmm;->h(S)V

    :goto_10
    new-instance v2, Llmk;

    iget-object v4, v0, Llmm;->c:Ljava/io/OutputStream;

    invoke-direct {v2, v4}, Llmk;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, v1, Llly;->d:Ljava/nio/ByteOrder;

    iget-object v5, v2, Llmk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Llmk;->b(S)V

    invoke-virtual {v2, v10}, Llmk;->a(I)V

    iget-object v4, v0, Llmh;->h:Llly;

    invoke-virtual {v4, v6}, Llly;->b(I)Llmj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Llmh;->n(Llmj;Llmk;)V

    iget-object v4, v0, Llmh;->h:Llly;

    invoke-virtual {v4, v3}, Llly;->b(I)Llmj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Llmh;->n(Llmj;Llmk;)V

    iget-object v3, v0, Llmh;->h:Llly;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Llly;->b(I)Llmj;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3, v2}, Llmh;->n(Llmj;Llmk;)V

    :cond_2c
    iget-object v3, v0, Llmh;->h:Llly;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Llly;->b(I)Llmj;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3, v2}, Llmh;->n(Llmj;Llmk;)V

    :cond_2d
    iget-object v3, v0, Llmh;->h:Llly;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llly;->b(I)Llmj;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3, v2}, Llmh;->n(Llmj;Llmk;)V

    :cond_2e
    iget-object v3, v0, Llmh;->h:Llly;

    invoke-virtual {v3}, Llly;->f()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Llmh;->h:Llly;

    iget-object v3, v3, Llly;->b:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [B

    invoke-virtual {v2, v3}, Llmk;->write([B)V

    goto :goto_12

    :cond_2f
    iget-object v3, v0, Llmh;->h:Llly;

    invoke-virtual {v3}, Llly;->g()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    :goto_11
    iget-object v4, v0, Llmh;->h:Llly;

    invoke-virtual {v4}, Llly;->a()I

    move-result v4

    if-ge v3, v4, :cond_30

    iget-object v4, v0, Llmh;->h:Llly;

    invoke-virtual {v4, v3}, Llly;->i(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Llmk;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_33

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmg;

    invoke-virtual {v1, v4}, Llly;->j(Llmg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>65535), even after pruning non-essential tags!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    return v6

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v3, [Ljava/lang/Object;

    shr-int/lit8 v3, v7, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-short v3, v0, Llmh;->j:S

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unexpected section marker: %02X%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
