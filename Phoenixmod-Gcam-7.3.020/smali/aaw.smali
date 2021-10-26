.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laaw;-><init>(II[B[B)V

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaw;->a:I

    iput p2, p0, Laaw;->b:I

    iput-object p3, p0, Laaw;->c:[B

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Laaw;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    sget-object p0, Laaz;->e:[I

    const/4 v3, 0x3

    aget p0, p0, v3

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget p1, v1, v2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance p1, Laaw;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Laaw;-><init>(II[B)V

    return-object p1
.end method

.method public static a(JLjava/nio/ByteOrder;)Laaw;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Laaz;->e:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-wide v2, v1, v2

    long-to-int p2, v2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p2, Laaw;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Laaw;-><init>(II[B)V

    return-object p2
.end method

.method public static a(Laay;Ljava/nio/ByteOrder;)Laaw;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Laay;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Laaz;->e:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-object p1, v1, v2

    iget-wide v1, p1, Laay;->a:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, p1, Laay;->b:J

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Laaw;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Laaw;-><init>(II[B)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Laaw;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Laaz;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Laaw;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Laaw;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Laav;

    iget-object v4, p0, Laaw;->c:[B

    invoke-direct {v3, v4}, Laav;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v3, Laav;->a:Ljava/nio/ByteOrder;

    iget p1, p0, Laaw;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_2
    invoke-virtual {v3}, Laav;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_19

    :pswitch_0
    :try_start_3
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [D

    :goto_0
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Laav;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Laav;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1

    :pswitch_1
    :try_start_5
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [D

    :goto_2
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Laav;->readFloat()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    :try_start_6
    invoke-virtual {v3}, Laav;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    :pswitch_2
    :try_start_7
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [Laay;

    :goto_4
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v3}, Laav;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Laav;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-instance v9, Laay;

    invoke-direct {v9, v5, v6, v7, v8}, Laay;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    :try_start_8
    invoke-virtual {v3}, Laav;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p1

    :pswitch_3
    :try_start_9
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [I

    :goto_6
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_3

    invoke-virtual {v3}, Laav;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_3
    :try_start_a
    invoke-virtual {v3}, Laav;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object p1

    :pswitch_4
    :try_start_b
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [I

    :goto_8
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Laav;->readShort()S

    move-result v5

    aput v5, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_4
    :try_start_c
    invoke-virtual {v3}, Laav;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object p1

    :pswitch_5
    :try_start_d
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [Laay;

    :goto_a
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_5

    invoke-virtual {v3}, Laav;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Laav;->a()J

    move-result-wide v7

    new-instance v9, Laay;

    invoke-direct {v9, v5, v6, v7, v8}, Laay;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_5
    :try_start_e
    invoke-virtual {v3}, Laav;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object p1

    :pswitch_6
    :try_start_f
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [J

    :goto_c
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_6

    invoke-virtual {v3}, Laav;->a()J

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_6
    :try_start_10
    invoke-virtual {v3}, Laav;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_d

    :catch_6
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-object p1

    :pswitch_7
    :try_start_11
    iget p1, p0, Laaw;->b:I

    new-array p1, p1, [I

    :goto_e
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_7

    invoke-virtual {v3}, Laav;->readUnsignedShort()I

    move-result v5

    aput v5, p1, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_7
    :try_start_12
    invoke-virtual {v3}, Laav;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_f

    :catch_7
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object p1

    :pswitch_8
    :try_start_13
    iget p1, p0, Laaw;->b:I

    sget-object v5, Laaz;->f:[B

    array-length v5, v5

    if-lt p1, v5, :cond_9

    const/4 p1, 0x0

    :goto_10
    sget-object v5, Laaz;->f:[B

    array-length v5, v5

    if-ge p1, v5, :cond_8

    iget-object v5, p0, Laaw;->c:[B

    aget-byte v5, v5, p1

    sget-object v6, Laaz;->f:[B

    aget-byte v6, v6, p1

    if-ne v5, v6, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_8
    sget-object p1, Laaz;->f:[B

    array-length v4, p1

    goto :goto_11

    :cond_9
    nop

    nop

    :cond_a
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    iget v5, p0, Laaw;->b:I

    if-ge v4, v5, :cond_d

    iget-object v5, p0, Laaw;->c:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_b

    goto :goto_14

    :cond_b
    const/16 v6, 0x20

    if-lt v5, v6, :cond_c

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v3}, Laav;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_15

    :catch_8
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    return-object p1

    :pswitch_9
    :try_start_15
    iget-object p1, p0, Laaw;->c:[B

    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    aget-byte v5, p1, v4

    if-gez v5, :cond_e

    goto :goto_17

    :cond_e
    if-gt v5, v6, :cond_f

    new-instance p1, Ljava/lang/String;

    new-array v6, v6, [C

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v6, v4

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3}, Laav;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_16

    :catch_9
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object p1

    :cond_f
    :goto_17
    :try_start_17
    new-instance v4, Ljava/lang/String;

    sget-object v5, Laaz;->h:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v3}, Laav;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_18

    :catch_a
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    return-object v4

    :catch_b
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1c

    :catch_c
    move-exception p1

    nop

    goto :goto_1a

    :catchall_1
    move-exception p1

    goto :goto_1c

    :catch_d
    move-exception p1

    move-object v3, v2

    :goto_1a
    :try_start_19
    const-string v4, "IOException occurred during reading a value"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v3, :cond_10

    :try_start_1a
    invoke-virtual {v3}, Laav;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    goto :goto_1b

    :catch_e
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_1b
    return-object v2

    :catchall_2
    move-exception p1

    nop

    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_11

    :try_start_1b
    invoke-virtual {v2}, Laav;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_1d

    :catch_f
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_1d
    goto :goto_1f

    :goto_1e
    throw p1

    :goto_1f
    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    invoke-virtual {p0, p1}, Laaw;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    nop

    aget p1, p1, v1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Laaw;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p1, [J

    check-cast p1, [J

    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v2, p1, [I

    if-eqz v2, :cond_5

    check-cast p1, [I

    check-cast p1, [I

    :cond_3
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_4

    aget v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v2, p1, [D

    if-eqz v2, :cond_8

    check-cast p1, [D

    check-cast p1, [D

    :cond_6
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_7

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v2, p1, [Laay;

    if-eqz v2, :cond_b

    check-cast p1, [Laay;

    check-cast p1, [Laay;

    :cond_9
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_a

    aget-object v2, p1, v4

    iget-wide v5, v2, Laay;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v4

    iget-wide v5, v2, Laay;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_d
    nop

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Laaz;->d:[Ljava/lang/String;

    iget v2, p0, Laaw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaw;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
