.class final Lpns;
.super Ljava/lang/Object;

# interfaces
.implements Lpqx;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lpns;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpns;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lpns;->c:I

    return-void
.end method

.method private final V()B
    .locals 3

    iget v0, p0, Lpns;->b:I

    iget v1, p0, Lpns;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpns;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpns;->b:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    throw v0
.end method

.method private final W()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpns;->af(I)V

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    return v0
.end method

.method private final X()I
    .locals 4

    iget v0, p0, Lpns;->b:I

    iget-object v1, p0, Lpns;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lpns;->b:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final Y()I
    .locals 5

    iget v0, p0, Lpns;->b:I

    iget v1, p0, Lpns;->c:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lpns;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lpns;->b:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Lpns;->ab()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v0

    throw v0

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    move v1, v3

    :cond_8
    :goto_0
    iput v1, p0, Lpns;->b:I

    return v0

    :cond_9
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    throw v0
.end method

.method private final Z()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpns;->af(I)V

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v0

    return-wide v0
.end method

.method private final aa()J
    .locals 9

    iget v0, p0, Lpns;->b:I

    iget-object v1, p0, Lpns;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lpns;->b:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final ab()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lpns;->V()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final ac(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpry;->a:Lpry;

    invoke-virtual {p1}, Lpry;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lpns;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lpns;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lpns;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lpns;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lpns;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lpns;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lpns;->q()Lpoc;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpns;->t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lpns;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lpns;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lpns;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lpns;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lpns;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lpns;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lpns;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lpns;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lpns;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final ad(Lprb;Lpos;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpns;->e:I

    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lpsa;->c(II)I

    move-result v1

    iput v1, p0, Lpns;->e:I

    :try_start_0
    invoke-interface {p1}, Lprb;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {p1, v1}, Lprb;->f(Ljava/lang/Object;)V

    iget p1, p0, Lpns;->d:I

    iget p2, p0, Lpns;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lpns;->e:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpns;->e:I

    throw p1
.end method

.method private final ae(Lprb;Lpos;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->af(I)V

    iget v1, p0, Lpns;->c:I

    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpns;->c:I

    :try_start_0
    invoke-interface {p1}, Lprb;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {p1, v0}, Lprb;->f(Ljava/lang/Object;)V

    iget p1, p0, Lpns;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lpns;->c:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lpns;->c:I

    throw p1
.end method

.method private final af(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lpns;->c:I

    iget v1, p0, Lpns;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p1

    throw p1
.end method

.method private final ag(I)V
    .locals 1

    iget v0, p0, Lpns;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p1

    throw p1
.end method

.method private final ah(I)V
    .locals 1

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1
.end method

.method private final ai(I)V
    .locals 1

    invoke-direct {p0, p1}, Lpns;->af(I)V

    iget v0, p0, Lpns;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpns;->b:I

    return-void
.end method

.method private final aj(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpns;->af(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p1

    throw p1
.end method

.method private final ak(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpns;->af(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p1

    throw p1
.end method

.method private final al()Z
    .locals 2

    iget v0, p0, Lpns;->b:I

    iget v1, p0, Lpns;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpoo;

    if-eqz v0, :cond_2

    check-cast p1, Lpoo;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ak(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpoo;->d(D)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lpns;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpoo;->d(D)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ak(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lpns;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lppe;

    if-eqz v0, :cond_2

    check-cast p1, Lppe;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lpns;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lpns;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lppe;

    if-eqz v0, :cond_2

    check-cast p1, Lppe;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    invoke-virtual {p0}, Lpns;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->aj(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :cond_3
    :sswitch_2
    invoke-virtual {p0}, Lpns;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lpns;->b:I

    return-void

    :sswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->aj(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpqb;

    if-eqz v0, :cond_2

    check-cast p1, Lpqb;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ak(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpqb;->d(J)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lpns;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpqb;->d(J)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ak(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lpns;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lpow;

    if-eqz v0, :cond_2

    check-cast p1, Lpow;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    invoke-virtual {p0}, Lpns;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lpow;->g(F)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->aj(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lpow;->g(F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :cond_3
    :sswitch_2
    invoke-virtual {p0}, Lpns;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lpns;->b:I

    return-void

    :sswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->aj(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final F(Ljava/util/List;Lprb;Lpos;)V
    .locals 3

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpns;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpns;->ad(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lpns;->b:I

    return-void

    :cond_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lppe;

    if-eqz v0, :cond_3

    check-cast p1, Lppe;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    return-void

    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lpns;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_3
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    return-void

    :cond_5
    :pswitch_5
    invoke-virtual {p0}, Lpns;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lpns;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpqb;

    if-eqz v0, :cond_3

    check-cast p1, Lpqb;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpqb;->d(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    return-void

    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lpns;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpqb;->d(J)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_3
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    return-void

    :cond_5
    :pswitch_5
    invoke-virtual {p0}, Lpns;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lpns;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final I(Ljava/util/Map;Lpqf;Lpos;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->af(I)V

    iget v1, p0, Lpns;->c:I

    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpns;->c:I

    :try_start_0
    iget-object v0, p2, Lpqf;->b:Ljava/lang/Object;

    iget-object v2, p2, Lpqf;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lpns;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lpns;->c:I

    return-void

    :cond_0
    const-string v4, "Unable to parse map entry."

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lpns;->U()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lpqf;->c:Lpry;

    iget-object v5, p2, Lpqf;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v3, v5, p3}, Lpns;->ac(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    iget-object v3, p2, Lpqf;->a:Lpry;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v5}, Lpns;->ac(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_1

    :goto_2
    goto :goto_4

    :cond_1
    new-instance v3, Lppp;

    invoke-direct {v3, v4}, Lppp;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lpns;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    goto :goto_0

    :cond_2
    new-instance p1, Lppp;

    invoke-direct {p1, v4}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lpns;->c:I

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/List;Lprb;Lpos;)V
    .locals 3

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpns;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpns;->ae(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lpns;->b:I

    return-void

    :cond_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lppe;

    if-eqz v0, :cond_2

    check-cast p1, Lppe;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    invoke-virtual {p0}, Lpns;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->aj(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :cond_3
    :sswitch_2
    invoke-virtual {p0}, Lpns;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lpns;->b:I

    return-void

    :sswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->aj(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpqb;

    if-eqz v0, :cond_2

    check-cast p1, Lpqb;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ak(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpqb;->d(J)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lpns;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpqb;->d(J)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ak(I)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lpns;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lppe;

    if-eqz v0, :cond_2

    check-cast p1, Lppe;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Lpoh;->F(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lpns;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Lpoh;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lpns;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final N(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpqb;

    if-eqz v0, :cond_2

    check-cast p1, Lpqb;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpoh;->G(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpqb;->d(J)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lpns;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpqb;->d(J)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpoh;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lpns;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpns;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lppx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lppx;

    :cond_1
    invoke-virtual {p0}, Lpns;->q()Lpoc;

    move-result-object p1

    invoke-interface {v0, p1}, Lppx;->i(Lpoc;)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result p2

    iget v1, p0, Lpns;->d:I

    if-eq p2, v1, :cond_1

    iput p1, p0, Lpns;->b:I

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lpns;->w(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_5
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpns;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lppe;

    if-eqz v0, :cond_2

    check-cast p1, Lppe;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lpns;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lppe;->g(I)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lpns;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lpns;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final S(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpqb;

    if-eqz v0, :cond_3

    check-cast p1, Lpqb;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpqb;->d(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    return-void

    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lpns;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpqb;->d(J)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_3
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpns;->b:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    return-void

    :cond_5
    :pswitch_5
    invoke-virtual {p0}, Lpns;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lpns;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final T()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()Z
    .locals 7

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lpns;->d:I

    iget v2, p0, Lpns;->e:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-direct {p0, v2}, Lpns;->ai(I)V

    return v3

    :pswitch_2
    iget v0, p0, Lpns;->e:I

    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->a(I)I

    move-result v1

    invoke-static {v1, v2}, Lpsa;->c(II)I

    move-result v1

    iput v1, p0, Lpns;->e:I

    :cond_1
    invoke-virtual {p0}, Lpns;->c()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lpns;->U()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    iget v1, p0, Lpns;->d:I

    iget v2, p0, Lpns;->e:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lpns;->e:I

    return v3

    :cond_3
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ai(I)V

    return v3

    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpns;->ai(I)V

    return v3

    :pswitch_5
    iget v0, p0, Lpns;->c:I

    iget v2, p0, Lpns;->b:I

    sub-int/2addr v0, v2

    const/16 v4, 0xa

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lpns;->a:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_4

    iput v6, p0, Lpns;->b:I

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v1, v4, :cond_7

    invoke-direct {p0}, Lpns;->V()B

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v3

    :cond_7
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iput v0, p0, Lpns;->d:I

    iget v2, p0, Lpns;->e:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lpsa;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpns;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->W()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->W()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Lpoh;->F(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpoh;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 11

    iget v0, p0, Lpns;->b:I

    iget v1, p0, Lpns;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lpns;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lpns;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Lpns;->ab()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    const-wide v2, -0x7f01fc080L

    xor-long/2addr v2, v0

    move v1, v6

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_7

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto :goto_0

    :cond_7
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_8

    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v2, v0

    move v1, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_a

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_9

    move-wide v2, v0

    move v1, v6

    goto :goto_0

    :cond_9
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v0

    throw v0

    :cond_a
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    :goto_0
    iput v1, p0, Lpns;->b:I

    return-wide v2

    :cond_b
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    throw v0
.end method

.method public final q()Lpoc;
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpoc;->b:Lpoc;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lpns;->af(I)V

    iget-object v1, p0, Lpns;->a:[B

    iget v2, p0, Lpns;->b:I

    invoke-static {v1, v2, v0}, Lpoc;->y([BII)Lpoc;

    move-result-object v1

    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpns;->b:I

    return-object v1
.end method

.method public final r(Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpns;->ad(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lprb;Lpos;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0, p1, p2}, Lpns;->ad(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpns;->ae(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lprb;Lpos;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0, p1, p2}, Lpns;->ae(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpns;->w(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lpns;->af(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpns;->a:[B

    iget v1, p0, Lpns;->b:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lprx;->h([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lpns;->a:[B

    iget v2, p0, Lpns;->b:I

    sget-object v3, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lpns;->b:I

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpns;->w(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpnu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lpnu;

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v3, p0, Lpns;->b:I

    add-int/2addr v3, v0

    :goto_0
    iget v0, p0, Lpns;->b:I

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lpnu;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lpns;->ag(I)V

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lpns;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpnu;->f(Z)V

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_4
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_4
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    iget v3, p0, Lpns;->b:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lpns;->b:I

    if-ge v0, v3, :cond_6

    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v3}, Lpns;->ag(I)V

    return-void

    :cond_7
    :pswitch_5
    invoke-virtual {p0}, Lpns;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lpns;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpns;->q()Lpoc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpns;->b:I

    return-void

    :cond_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
