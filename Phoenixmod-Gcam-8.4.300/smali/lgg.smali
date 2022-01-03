.class final Llgg;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Llgi;

.field private b:Z


# direct methods
.method public constructor <init>(Llgi;)V
    .locals 0

    iput-object p1, p0, Llgg;->a:Llgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llgg;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-boolean v2, v0, Llgg;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Llgg;->b:Z

    return-void

    :cond_0
    iget-object v2, v0, Llgg;->a:Llgi;

    iget-object v2, v2, Llgi;->e:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const-string v4, "MetaEncoder"

    if-eqz v2, :cond_e

    iget-object v2, v0, Llgg;->a:Llgi;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Llgg;->a:Llgi;

    iget-object v1, v1, Llgi;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :cond_1
    :goto_0
    iget-object v9, v2, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v2, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgh;

    iget-wide v9, v9, Llgh;->a:J

    sget-object v11, Llgi;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v5

    if-gtz v11, :cond_c

    iget-object v9, v2, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgh;

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v11, v9, Llgh;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-string v9, "Multiple metadata (%d) found for video frame (%d)"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v11, v9, Llgh;->a:J

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget-object v13, Llgi;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1

    iget-object v8, v9, Llgh;->b:Lcmj;

    const/4 v11, 0x3

    new-array v12, v11, [[B

    iget-object v13, v8, Lcmj;->b:[B

    const/16 v14, 0x100

    if-nez v13, :cond_3

    new-array v13, v3, [B

    goto :goto_2

    :cond_3
    array-length v13, v13

    if-ge v13, v14, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    const-string v11, "AF data too large."

    invoke-static {v15, v11}, Lobr;->aR(ZLjava/lang/Object;)V

    add-int/lit8 v11, v13, 0x2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    int-to-byte v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v13, v8, Lcmj;->b:[B

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    :goto_2
    aput-object v13, v12, v3

    iget-object v11, v8, Lcmj;->a:[B

    if-nez v11, :cond_5

    new-array v11, v3, [B

    goto :goto_4

    :cond_5
    array-length v11, v11

    if-ge v11, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const-string v15, "AE data too large."

    invoke-static {v13, v15}, Lobr;->aR(ZLjava/lang/Object;)V

    add-int/lit8 v13, v11, 0x2

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v13

    int-to-byte v11, v11

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v13, v8, Lcmj;->a:[B

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    :goto_4
    aput-object v11, v12, v7

    iget-object v11, v8, Lcmj;->c:[B

    if-nez v11, :cond_7

    new-array v8, v3, [B

    goto :goto_6

    :cond_7
    array-length v11, v11

    if-ge v11, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    const-string v14, "AWB data too large."

    invoke-static {v13, v14}, Lobr;->aR(ZLjava/lang/Object;)V

    add-int/lit8 v13, v11, 0x2

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v13

    int-to-byte v11, v11

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v8, v8, Lcmj;->c:[B

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_6
    aput-object v8, v12, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x3

    if-ge v8, v11, :cond_9

    aget-object v11, v12, v8

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    new-array v8, v10, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/4 v13, 0x3

    if-ge v10, v13, :cond_a

    aget-object v14, v12, v10

    array-length v15, v14

    invoke-static {v14, v3, v8, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    iput v11, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v11, v2, Llgi;->c:Lleh;

    iget-object v11, v11, Lleh;->c:Lldz;

    sget-object v12, Lldz;->c:Lldz;

    if-ne v11, v12, :cond_b

    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v11, :cond_b

    iget-wide v11, v9, Llgh;->a:J

    :cond_b
    iget-object v9, v2, Llgi;->b:Llfe;

    invoke-interface {v9, v8, v10, v1}, Llfe;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v8, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No metadata found for video frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    :cond_e
    const-string v1, "Fail to write metadata. Metadata track is not present."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
