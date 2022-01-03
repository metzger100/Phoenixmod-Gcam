.class public final Llmf;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S


# instance fields
.field public final a:Lllx;

.field public b:I

.field public c:Llmg;

.field public d:Llme;

.field public e:Llmg;

.field public f:Llmg;

.field public final g:Ljava/util/TreeMap;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:[B

.field private v:I

.field private final w:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llmf;->h:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->i:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->j:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->k:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->l:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->m:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->n:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->o:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llmf;->p:I

    iput v0, p0, Llmf;->q:I

    iput-boolean v0, p0, Llmf;->s:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Llmf;->g:Ljava/util/TreeMap;

    iput-object p2, p0, Llmf;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance p2, Lllx;

    invoke-direct {p2, p1}, Lllx;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lllx;->d()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Lmip;->bk(S)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, -0x28

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lllx;->d()S

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lllx;->b()I

    move-result v2

    const/16 v3, -0x1f

    if-ne v1, v3, :cond_2

    const/16 v1, 0x8

    if-lt v2, v1, :cond_2

    invoke-virtual {p2}, Lllx;->a()I

    move-result v1

    invoke-virtual {p2}, Lllx;->d()S

    move-result v3

    add-int/lit8 v2, v2, -0x6

    const v4, 0x45786966

    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    iput v2, p0, Llmf;->t:I

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    :try_start_0
    invoke-static {p2, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lllx;->d()S

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    :cond_3
    const-string p2, "CAM_ExifParser"

    const-string v1, "Invalid JPEG format."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Llmf;->s:Z

    new-instance p2, Lllx;

    invoke-direct {p2, p1}, Lllx;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Llmf;->a:Lllx;

    iget-boolean p1, p0, Llmf;->s:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lllx;->d()S

    move-result p1

    const/16 v1, 0x4949

    const-string v2, "Invalid TIFF header"

    if-ne p1, v1, :cond_5

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lllx;->e(Ljava/nio/ByteOrder;)V

    goto :goto_4

    :cond_5
    const/16 v1, 0x4d4d

    if-ne p1, v1, :cond_9

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lllx;->e(Ljava/nio/ByteOrder;)V

    :goto_4
    invoke-virtual {p2}, Lllx;->d()S

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lllx;->c()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_7

    long-to-int v1, p1

    iput v1, p0, Llmf;->v:I

    iput v0, p0, Llmf;->b:I

    invoke-direct {p0, v0, p1, p2}, Llmf;->g(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, -0x8

    new-array p1, v1, [B

    iput-object p1, p0, Llmf;->u:[B

    invoke-virtual {p0, p1}, Llmf;->b([B)I

    :cond_6
    return-void

    :cond_7
    new-instance v0, Llma;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Llma;

    invoke-direct {p1, v2}, Llma;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Llma;

    invoke-direct {p1, v2}, Llma;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method private final f(Llmg;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llmg;->d:I

    if-eqz v0, :cond_f

    iget-short v0, p1, Llmg;->a:S

    iget v1, p1, Llmg;->e:I

    sget-short v2, Llmf;->i:S

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Llmf;->g(IJ)V

    return-void

    :cond_2
    :goto_0
    sget-short v2, Llmf;->j:S

    if-ne v0, v2, :cond_4

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Llmf;->g(IJ)V

    return-void

    :cond_4
    :goto_1
    sget-short v2, Llmf;->k:S

    const/4 v4, 0x3

    if-ne v0, v2, :cond_6

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Llmf;->g(IJ)V

    return-void

    :cond_6
    :goto_2
    sget-short v2, Llmf;->l:S

    if-ne v0, v2, :cond_8

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v0

    iget-object p1, p0, Llmf;->g:Ljava/util/TreeMap;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Llme;

    invoke-direct {v1}, Llme;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_3
    sget-short v2, Llmf;->m:S

    if-ne v0, v2, :cond_a

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput-object p1, p0, Llmf;->f:Llmg;

    return-void

    :cond_a
    :goto_4
    sget-short v2, Llmf;->n:S

    if-ne v0, v2, :cond_d

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Llmg;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget v0, p1, Llmg;->d:I

    if-ge v3, v0, :cond_e

    iget-short v0, p1, Llmg;->b:S

    if-ne v0, v4, :cond_b

    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Llmf;->h(IJ)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Llmf;->h(IJ)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    iget v1, p1, Llmg;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llmc;

    invoke-direct {v2, p1, v3}, Llmc;-><init>(Llmg;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    sget-short v2, Llmf;->o:S

    if-ne v0, v2, :cond_e

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-direct {p0, v1, v0}, Llmf;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Llmg;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p1, p0, Llmf;->e:Llmg;

    return-void

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method private final g(IJ)V
    .locals 1

    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Llmd;

    invoke-direct {p3, p1}, Llmd;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(IJ)V
    .locals 1

    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Llme;

    invoke-direct {p3, p1}, Llme;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(II)Z
    .locals 1

    iget-object v0, p0, Llmf;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->s(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Llmf;->s:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Llmf;->a:Lllx;

    iget v3, v0, Lllx;->a:I

    iget v4, v1, Llmf;->p:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iget v6, v1, Llmf;->q:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v4, v6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const-string v8, "CAM_ExifParser"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v3, v4, :cond_9

    invoke-virtual {v0}, Lllx;->d()S

    move-result v12

    iget-object v0, v1, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->d()S

    move-result v0

    iget-object v2, v1, Llmf;->a:Lllx;

    invoke-virtual {v2}, Lllx;->c()J

    move-result-wide v2

    const-wide/32 v17, 0x7fffffff

    cmp-long v4, v2, v17

    if-gtz v4, :cond_8

    invoke-static {v0}, Llmg;->g(S)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Llmf;->a:Lllx;

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    long-to-int v3, v2

    new-instance v2, Llmg;

    iget v15, v1, Llmf;->b:I

    if-eqz v3, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    move-object v11, v2

    move v13, v0

    move v14, v3

    invoke-direct/range {v11 .. v16}, Llmg;-><init>(SSIIZ)V

    invoke-virtual {v2}, Llmg;->a()I

    move-result v4

    if-le v4, v7, :cond_5

    iget-object v4, v1, Llmf;->a:Lllx;

    invoke-virtual {v4}, Lllx;->c()J

    move-result-wide v4

    cmp-long v7, v4, v17

    if-gtz v7, :cond_4

    iget v7, v1, Llmf;->v:I

    int-to-long v7, v7

    cmp-long v11, v4, v7

    if-gez v11, :cond_3

    if-ne v0, v6, :cond_3

    new-array v0, v3, [B

    iget-object v6, v1, Llmf;->u:[B

    long-to-int v5, v4

    add-int/lit8 v5, v5, -0x8

    invoke-static {v6, v5, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v0}, Llmg;->j([B)Z

    goto :goto_1

    :cond_3
    long-to-int v0, v4

    iput v0, v2, Llmg;->g:I

    goto :goto_1

    :cond_4
    new-instance v0, Llma;

    const-string v2, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Llma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v2, Llmg;->c:Z

    iput-boolean v9, v2, Llmg;->c:Z

    invoke-virtual {v1, v2}, Llmf;->e(Llmg;)V

    iput-boolean v0, v2, Llmg;->c:Z

    iget-object v0, v1, Llmf;->a:Lllx;

    sub-int/2addr v7, v4

    int-to-long v3, v7

    invoke-static {v0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    iget-object v0, v1, Llmf;->a:Lllx;

    iget v0, v0, Lllx;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v2, Llmg;->g:I

    :goto_1
    move-object v0, v2

    :goto_2
    iput-object v0, v1, Llmf;->c:Llmg;

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Llmf;->a()I

    move-result v0

    return v0

    :cond_6
    iget-boolean v2, v1, Llmf;->r:Z

    if-eqz v2, :cond_7

    invoke-direct {v1, v0}, Llmf;->f(Llmg;)V

    :cond_7
    return v10

    :cond_8
    new-instance v0, Llma;

    const-string v2, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Llma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eq v3, v4, :cond_a

    goto :goto_4

    :cond_a
    iget v0, v1, Llmf;->b:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Llmf;->d()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_e

    invoke-direct {v1, v10, v11, v12}, Llmf;->g(IJ)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v11, v1, Llmf;->a:Lllx;

    iget v11, v11, Lllx;->a:I

    sub-int/2addr v0, v11

    goto :goto_3

    :cond_c
    const/4 v0, 0x4

    :goto_3
    if-ge v0, v7, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Llmf;->d()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid link to next IFD: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v1, Llmf;->a:Lllx;

    int-to-long v11, v0

    iget v13, v7, Lllx;->a:I

    int-to-long v13, v13

    sub-long/2addr v11, v13

    invoke-static {v7, v11, v12}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_5
    iget-object v7, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_f

    iget-object v7, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_f
    instance-of v0, v4, Llmd;

    if-eqz v0, :cond_11

    check-cast v4, Llmd;

    iget v0, v4, Llmd;->a:I

    iput v0, v1, Llmf;->b:I

    iget-object v0, v1, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->b()I

    move-result v0

    iput v0, v1, Llmf;->q:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Llmf;->p:I

    iget v3, v1, Llmf;->q:I

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    iget v0, v1, Llmf;->t:I

    if-gt v3, v0, :cond_10

    iget v0, v1, Llmf;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_6

    :goto_6
    :pswitch_0
    iput-boolean v10, v1, Llmf;->r:Z

    iget-boolean v0, v4, Llmd;->b:Z

    return v9

    :cond_10
    iget v0, v1, Llmf;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of IFD "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_11
    instance-of v0, v4, Llme;

    if-eqz v0, :cond_12

    check-cast v4, Llme;

    iput-object v4, v1, Llmf;->d:Llme;

    iget v0, v4, Llme;->b:I

    return v0

    :cond_12
    check-cast v4, Llmc;

    iget-object v0, v4, Llmc;->a:Llmg;

    iput-object v0, v1, Llmf;->c:Llmg;

    if-eqz v0, :cond_13

    iget-short v3, v0, Llmg;->b:S

    if-eq v3, v6, :cond_13

    invoke-virtual {v1, v0}, Llmf;->e(Llmg;)V

    iget-object v0, v1, Llmf;->c:Llmg;

    invoke-direct {v1, v0}, Llmf;->f(Llmg;)V

    :cond_13
    iget-boolean v0, v4, Llmc;->b:Z

    if-eqz v0, :cond_e

    return v5

    :catch_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v7

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to skip to data at: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_14
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)I
    .locals 3

    iget-object v0, p0, Llmf;->a:Lllx;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->a()I

    move-result v0

    return v0
.end method

.method protected final d()J
    .locals 4

    invoke-virtual {p0}, Llmf;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Llmg;)V
    .locals 8

    iget-short v0, p1, Llmg;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :cond_0
    iget v0, p1, Llmg;->d:I

    iget-object v1, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llmf;->a:Lllx;

    iget v2, v2, Lllx;->a:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llme;

    const-string v2, "CAM_ExifParser"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid thumbnail offset: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Llmd;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_3

    check-cast v0, Llmd;

    iget v0, v0, Llmd;->a:I

    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    instance-of v1, v0, Llmc;

    if-eqz v1, :cond_4

    check-cast v0, Llmc;

    iget-object v0, v0, Llmc;->a:Llmg;

    invoke-virtual {v0}, Llmg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llmf;->a:Lllx;

    iget v1, v1, Lllx;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setting count to: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Llmg;->d:I

    :cond_5
    :goto_2
    iget-short v0, p1, Llmg;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Llmg;->d:I

    new-array v2, v0, [Llid;

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Llmf;->c()I

    move-result v3

    invoke-virtual {p0}, Llmf;->c()I

    move-result v4

    new-instance v5, Llid;

    int-to-long v6, v3

    int-to-long v3, v4

    invoke-direct {v5, v6, v7, v3, v4}, Llid;-><init>(JJ)V

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Llmg;->m([Llid;)Z

    return-void

    :pswitch_2
    iget v0, p1, Llmg;->d:I

    new-array v2, v0, [I

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Llmf;->c()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Llmg;->k([I)Z

    return-void

    :pswitch_3
    iget v0, p1, Llmg;->d:I

    new-array v2, v0, [Llid;

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, Llmf;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Llmf;->d()J

    move-result-wide v5

    new-instance v7, Llid;

    invoke-direct {v7, v3, v4, v5, v6}, Llid;-><init>(JJ)V

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Llmg;->m([Llid;)Z

    return-void

    :pswitch_4
    iget v0, p1, Llmg;->d:I

    new-array v2, v0, [J

    :goto_6
    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, Llmf;->d()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v2}, Llmg;->l([J)Z

    return-void

    :pswitch_5
    iget v0, p1, Llmg;->d:I

    new-array v2, v0, [I

    :goto_7
    if-ge v1, v0, :cond_a

    iget-object v3, p0, Llmf;->a:Lllx;

    invoke-virtual {v3}, Lllx;->d()S

    move-result v3

    int-to-char v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Llmg;->k([I)Z

    return-void

    :pswitch_6
    iget v0, p1, Llmg;->d:I

    sget-object v1, Llmf;->h:Ljava/nio/charset/Charset;

    if-lez v0, :cond_b

    iget-object v2, p0, Llmf;->a:Lllx;

    new-array v3, v0, [B

    invoke-virtual {v2, v3, v0}, Lllx;->f([BI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_b
    const-string v0, ""

    :goto_8
    invoke-virtual {p1, v0}, Llmg;->i(Ljava/lang/String;)Z

    return-void

    :pswitch_7
    iget v0, p1, Llmg;->d:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Llmf;->b([B)I

    invoke-virtual {p1, v0}, Llmg;->j([B)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
