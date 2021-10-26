.class public final Lpag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpq;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 13

    invoke-interface {p1}, Lmpq;->c()I

    move-result v1

    invoke-interface {p1}, Lmpq;->d()I

    move-result v2

    invoke-interface {p1}, Lmpq;->b()I

    move-result v0

    invoke-interface {p1}, Lmpq;->e()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getPixelStride()I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getRowStride()I

    move-result v5

    invoke-virtual {p0, v0}, Lpag;->a(I)Z

    move-result v6

    const-string v7, "Should must be a compatible image format."

    invoke-static {v6, v7}, Luu;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_1

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v6, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Should have even dimensions, but was: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x37

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Luu;->a(ZLjava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v8, 0x25

    if-ne v0, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    nop

    if-ne v0, v8, :cond_4

    nop

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x23

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unsupported raw format: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Luu;->a(ZLjava/lang/Object;)V

    if-eq v0, v6, :cond_8

    if-ne v0, v8, :cond_a

    rem-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v6, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x4c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Luu;->a(ZLjava/lang/Object;)V

    if-nez v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v6, 0x0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Luu;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x5

    div-int/lit8 v4, v4, 0x4

    if-lt v5, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v6, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "RAW10 row stride "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "should be at least "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Luu;->a(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    nop

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    nop

    const/4 v6, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Luu;->a(ZLjava/lang/Object;)V

    :cond_a
    :goto_7
    nop

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpp;

    invoke-interface {p1}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance p1, Loyy;

    invoke-direct {p1, v9, v10}, Loyy;-><init>(J)V

    if-eq v0, v8, :cond_b

    div-int/lit8 v5, v5, 0x2

    move v3, v5

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v3, v5

    const/4 v4, 0x0

    :goto_8
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIIILoyy;)V

    return-object v6
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lmpq;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmpq;->d()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmpq;->d()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v7, "A YUV image must have even width."

    invoke-static {v0, v7}, Luu;->a(ZLjava/lang/Object;)V

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v3, "A YUV image must have even height."

    invoke-static {v0, v3}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmpq;->b()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    const-string v3, "Format is not YUV_420_888"

    invoke-static {v0, v3}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_3
    const-string v8, "A YUV image must have %s planes."

    invoke-static {v3, v8, v7}, Luu;->a(ZLjava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpp;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v3}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v7}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    invoke-interface {v3}, Lmpp;->getPixelStride()I

    move-result v14

    if-ne v14, v5, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v14, 0x0

    :goto_4
    const-string v15, "Y plane\'s pixel stride is not 1"

    invoke-static {v14, v15}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lmpp;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v14

    if-lt v3, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_5
    const-string v14, "Y plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lmpp;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v14

    if-lt v3, v14, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_6
    const-string v14, "U plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lmpp;->getRowStride()I

    move-result v3

    invoke-interface {v0}, Lmpp;->getRowStride()I

    move-result v14

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 v3, 0x0

    :goto_7
    const-string v14, "U and V planes have different row strides"

    invoke-static {v3, v14}, Luu;->a(ZLjava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_8
    const-string v8, "luma plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v3, v10, v14

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 v3, 0x0

    :goto_9
    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v3, v12, v14

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_a
    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lmpp;->getPixelStride()I

    move-result v3

    if-ne v3, v4, :cond_c

    invoke-interface {v0}, Lmpp;->getPixelStride()I

    move-result v0

    if-ne v0, v4, :cond_c

    sub-long v7, v10, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v14, 0x1

    cmp-long v0, v7, v14

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    nop

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const-string v3, "UV planes not tightly interleaved"

    invoke-static {v0, v3}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v0, v10, v12

    if-gez v0, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    nop

    const/4 v9, 0x2

    :goto_c
    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    new-instance v7, Loyy;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Loyy;-><init>(J)V

    if-ne v9, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    nop

    nop

    :goto_d
    new-instance v8, Loyy;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Loyy;-><init>(J)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->getRowStride()I

    move-result v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getRowStride()I

    move-result v10

    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v2, 0x2

    move-object v0, v11

    move-object v4, v7

    move v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(IIILoyy;IIILoyy;I)V

    return-object v11
.end method

.method public final c(Lmpq;)Loac;
    .locals 12

    invoke-interface {p1}, Lmpq;->b()I

    move-result v0

    invoke-interface {p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have a single PD plane, has: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Luu;->a(ZLjava/lang/Object;)V

    const/16 v2, 0x101

    if-eq v0, v2, :cond_2

    const/16 v5, 0x1002

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported PD format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v7, 0xfc0

    const/16 v8, 0x7e0

    const-string v9, ")."

    if-eq v0, v2, :cond_7

    invoke-interface {p1}, Lmpq;->c()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_3
    const-string v7, "Image width should be divisible by the number of channels."

    invoke-static {v0, v7}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_4
    const-string v8, "Pixel stride should be two bytes."

    invoke-static {v7, v8}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lmpq;->c()I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    invoke-interface {p1}, Lmpq;->d()I

    move-result p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->getRowStride()I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    add-int v2, v8, v8

    mul-int v2, v2, v0

    if-lt v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v0, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "The row stride ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes) should be greater than or equal to the width ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luu;->a(ZLjava/lang/Object;)V

    mul-int v0, v1, p1

    if-ne v6, v0, :cond_6

    goto :goto_6

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x82

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The buffer capacity ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be equal to the row stride in bytes ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") multiplied by the height ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luu;->a(ZLjava/lang/Object;)V

    move v2, p1

    move v1, v8

    goto :goto_8

    :cond_7
    nop

    rem-int/lit16 p1, v6, 0x1f80

    if-eqz p1, :cond_8

    sget-object p1, Lpag;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lnzl;->a:Lnzl;

    return-object p1

    :cond_8
    div-int/lit16 p1, v6, 0x1f80

    const/16 v0, 0x2f4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2f6

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, Lpag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lnzl;->a:Lnzl;

    return-object p1

    :cond_a
    nop

    :goto_7
    move v2, p1

    const/16 v1, 0x7e0

    :goto_8
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v3

    new-instance p1, Loyz;

    invoke-direct {p1, v3, v4}, Loyz;-><init>(J)V

    new-instance v6, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v3, 0x2

    move-object v0, v6

    move-object v4, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILoyz;I)V

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1
.end method
