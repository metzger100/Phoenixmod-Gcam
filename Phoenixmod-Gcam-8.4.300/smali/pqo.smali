.class public final Lpqo;
.super Ljava/lang/Object;

# interfaces
.implements Lprb;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lpqm;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lpqa;

.field private final o:Lplk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpqo;->a:[I

    invoke-static {}, Lprv;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILpqm;Z[IIILpqa;Lplk;Lplk;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lpqo;->c:[I

    move-object v2, p2

    iput-object v2, v0, Lpqo;->d:[Ljava/lang/Object;

    move v2, p3

    iput v2, v0, Lpqo;->e:I

    move v2, p4

    iput v2, v0, Lpqo;->f:I

    instance-of v2, v1, Lppd;

    iput-boolean v2, v0, Lpqo;->i:Z

    move v2, p6

    iput-boolean v2, v0, Lpqo;->j:Z

    const/4 v2, 0x0

    if-eqz p12, :cond_0

    instance-of v3, v1, Lppb;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v2, v0, Lpqo;->h:Z

    move-object v2, p7

    iput-object v2, v0, Lpqo;->k:[I

    move v2, p8

    iput v2, v0, Lpqo;->l:I

    move v2, p9

    iput v2, v0, Lpqo;->m:I

    move-object v2, p10

    iput-object v2, v0, Lpqo;->n:Lpqa;

    move-object v2, p11

    iput-object v2, v0, Lpqo;->o:Lplk;

    iput-object v1, v0, Lpqo;->g:Lpqm;

    return-void
.end method

.method private final A(II)I
    .locals 5

    iget-object v0, p0, Lpqo;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lpqo;->s(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lpqo;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(I)Lppi;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpqo;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lppi;

    return-object p1
.end method

.method private final G(I)Lprb;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lpqo;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lprb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpqu;->a:Lpqu;

    iget-object v1, p0, Lpqo;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    iget-object v1, p0, Lpqo;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final H(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpqo;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static J(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, Lpqo;->C(I)I

    move-result v0

    invoke-static {v0}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lpqo;->N(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1, v0, v1, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lpqo;->N(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lpqo;->C(I)I

    move-result v0

    invoke-direct {p0, p3}, Lpqo;->s(I)I

    move-result v1

    invoke-static {v0}, Lpqo;->D(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lpqo;->O(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1, v2, v3, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lpqo;->O(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final M(Ljava/lang/Object;ILpqx;)V
    .locals 2

    invoke-static {p2}, Lpqo;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpqx;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpqo;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpqx;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpqx;->q()Lpoc;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final N(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lpqo;->z(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lprv;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final O(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lpqo;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lprv;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static Q(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R(Ljava/lang/Object;I)Z
    .locals 8

    invoke-direct {p0, p2}, Lpqo;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    invoke-direct {p0, p2}, Lpqo;->C(I)I

    move-result p2

    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {p2}, Lpqo;->B(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v0, v1}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1, v0, v1}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    sget-object p2, Lpoc;->b:Lpoc;

    invoke-static {p1, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpoc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    :cond_a
    instance-of p2, p1, Lpoc;

    if-eqz p2, :cond_c

    sget-object p2, Lpoc;->b:Lpoc;

    invoke-virtual {p2, p1}, Lpoc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_c
    invoke-static {p1, v0, v1}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_d
    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_e
    invoke-static {p1, v0, v1}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_f
    invoke-static {p1, v0, v1}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_10
    invoke-static {p1, v0, v1}, Lprv;->c(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_11
    invoke-static {p1, v0, v1}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v4

    :cond_13
    return v3

    :cond_14
    invoke-static {p1, v1, v2}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static T(Ljava/lang/Object;ILprb;)Z
    .locals 2

    invoke-static {p1}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lprb;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final U(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lpqo;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final W([BIILpry;Ljava/lang/Class;Lpnr;)I
    .locals 1

    sget-object v0, Lpry;->a:Lpry;

    invoke-virtual {p3}, Lpry;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lplk;->A([BILpnr;)I

    move-result p0

    iget-wide p1, p5, Lpnr;->b:J

    invoke-static {p1, p2}, Lpoh;->G(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpnr;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, p5}, Lplk;->x([BILpnr;)I

    move-result p0

    iget p1, p5, Lpnr;->a:I

    invoke-static {p1}, Lpoh;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpnr;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lplk;->o([BILpnr;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p3, Lpqu;->a:Lpqu;

    invoke-virtual {p3, p4}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, p5}, Lplk;->v([BILpnr;)I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Lplk;->A([BILpnr;)I

    move-result p0

    iget-wide p1, p5, Lpnr;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lpnr;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lplk;->p([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lpnr;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lplk;->C([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lpnr;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lplk;->x([BILpnr;)I

    move-result p0

    iget p1, p5, Lpnr;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpnr;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lplk;->A([BILpnr;)I

    move-result p0

    iget-wide p1, p5, Lpnr;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpnr;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lplk;->n([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lpnr;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lplk;->m([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lpnr;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final X(Ljava/lang/Object;[BIILpnr;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lpqo;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_21

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lplk;->y(I[BILpnr;)I

    move-result v0

    iget v3, v11, Lpnr;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lpqo;->y(II)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lpqo;->x(I)I

    move-result v0

    move v2, v0

    :goto_2
    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_2
    iget-object v0, v15, Lpqo;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lpqo;->B(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Lpqo;->D(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_16

    iget-object v10, v15, Lpqo;->c:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_5

    if-eq v7, v13, :cond_3

    move/from16 v23, v1

    move/from16 v19, v2

    int-to-long v1, v7

    move-object/from16 v7, v18

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    goto :goto_4

    :cond_4
    :goto_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_5

    :cond_5
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v10, v18

    :goto_5
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lplk;->A([BILpnr;)I

    move-result v17

    iget-wide v0, v11, Lpnr;->b:J

    invoke-static {v0, v1}, Lpoh;->G(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v11, Lpnr;->a:I

    invoke-static {v1}, Lpoh;->F(I)I

    move-result v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    invoke-static {v12, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v11, Lpnr;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_3
    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    invoke-static {v12, v4, v11}, Lplk;->o([BILpnr;)I

    move-result v0

    iget-object v1, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_9
    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_b

    invoke-direct {v15, v13}, Lpqo;->G(I)Lprb;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    invoke-static {v0, v12, v4, v2, v11}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_b
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_c

    invoke-static {v12, v4, v11}, Lplk;->u([BILpnr;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {v12, v4, v11}, Lplk;->v([BILpnr;)I

    move-result v0

    :goto_7
    iget-object v1, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_d
    goto/16 :goto_9

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_f

    invoke-static {v12, v4, v11}, Lplk;->A([BILpnr;)I

    move-result v0

    iget-wide v3, v11, Lpnr;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v14, v8, v9, v5}, Lprv;->m(Ljava/lang/Object;JZ)V

    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_f
    goto/16 :goto_9

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_10

    invoke-static {v12, v4}, Lplk;->p([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_10
    goto/16 :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_11

    invoke-static {v12, v4}, Lplk;->C([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    move v8, v4

    goto/16 :goto_9

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_12

    invoke-static {v12, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v11, Lpnr;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    goto/16 :goto_9

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_13

    invoke-static {v12, v4, v11}, Lplk;->A([BILpnr;)I

    move-result v17

    iget-wide v4, v11, Lpnr;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    goto :goto_9

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_14

    invoke-static {v12, v4}, Lplk;->n([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lprv;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    goto :goto_9

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_15

    invoke-static {v12, v4}, Lplk;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lprv;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    :goto_9
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_d

    :cond_16
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_19

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Lppm;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_a

    :cond_17
    add-int/2addr v1, v1

    :goto_a
    invoke-interface {v0, v1}, Lppm;->e(I)Lppm;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_b

    :cond_18
    move-object v5, v0

    :goto_b
    invoke-direct {v15, v13}, Lpqo;->G(I)Lprb;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lplk;->s(Lprb;I[BIILppm;Lpnr;)I

    move-result v0

    move v6, v8

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move v8, v6

    move v15, v4

    move/from16 v25, v7

    move/from16 v24, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_c

    :cond_1a
    const/16 v1, 0x31

    if-gt v0, v1, :cond_1c

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lpqo;->w(Ljava/lang/Object;[BIIIIIIJIJLpnr;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1b
    move v2, v0

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_d

    :cond_1c
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_1f

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lpqo;->u(Ljava/lang/Object;[BIIIJLpnr;)I

    move-result v0

    if-eq v0, v15, :cond_1d

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1d
    move v2, v0

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_d

    :cond_1e
    :goto_c
    move v2, v15

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_d

    :cond_1f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lpqo;->v(Ljava/lang/Object;[BIIIIIIIJILpnr;)I

    move-result v0

    if-eq v0, v15, :cond_20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v6, v24

    move/from16 v7, v25

    :goto_d
    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lplk;->w(I[BIILprn;Lpnr;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_21
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_22

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    return-void

    :cond_23
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Ljava/lang/Object;Lpon;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lpqo;->h:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v3

    invoke-virtual {v3}, Lpou;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lpou;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lpqo;->c:[I

    array-length v6, v6

    sget-object v7, Lpqo;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_18

    invoke-direct {v0, v10}, Lpqo;->C(I)I

    move-result v13

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v14

    invoke-static {v13}, Lpqo;->B(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lpqo;->c:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    goto :goto_2

    :cond_1
    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Lplk;->f(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    invoke-static {v2, v5}, Lplk;->j(Lpon;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v13}, Lpqo;->D(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lpon;->h(ILjava/lang/Object;Lprb;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->p(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->o(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->n(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->m(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->d(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->r(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    invoke-virtual {v2, v14, v4}, Lpon;->b(ILpoc;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lpon;->k(ILjava/lang/Object;Lprb;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lpqo;->aa(ILjava/lang/Object;Lpon;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1, v8, v9}, Lpqo;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->a(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->e(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->f(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->i(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->s(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->j(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v1, v8, v9}, Lpqo;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->g(IF)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1, v8, v9}, Lpqo;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->c(ID)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lpqo;->Z(Lpon;ILjava/lang/Object;I)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lprc;->I(ILjava/util/List;Lpon;Lprb;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lprc;->P(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->O(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->N(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->M(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->E(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->R(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->B(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->F(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->G(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->J(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->S(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->K(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->H(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->D(ILjava/util/List;Lpon;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_22
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lprc;->P(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->O(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->N(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->M(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->E(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->R(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lprc;->C(ILjava/util/List;Lpon;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_29
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lprc;->L(ILjava/util/List;Lpon;Lprb;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_2a
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lprc;->Q(ILjava/util/List;Lpon;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_2b
    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lprc;->B(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->F(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->G(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->J(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->S(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->K(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->H(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lpqo;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lprc;->D(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lpon;->h(ILjava/lang/Object;Lprb;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->r(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    invoke-virtual {v2, v14, v4}, Lpon;->b(ILpoc;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lpon;->k(ILjava/lang/Object;Lprb;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lpqo;->aa(ILjava/lang/Object;Lpon;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-static {v1, v8, v9}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->e(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->s(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->j(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-static {v1, v8, v9}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpon;->g(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    invoke-static {v1, v8, v9}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpon;->c(ID)V

    :cond_17
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_18
    :goto_5
    if-eqz v5, :cond_1a

    invoke-static {v2, v5}, Lplk;->j(Lpon;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    goto :goto_5

    :cond_1a
    invoke-static/range {p1 .. p2}, Lpqo;->ad(Ljava/lang/Object;Lpon;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Z(Lpon;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-direct {p0, p4}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object p4

    check-cast p3, Lpqh;

    iget-object v0, p1, Lpon;->a:Lpom;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lpon;->a:Lpom;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lpom;->A(II)V

    iget-object v1, p1, Lpon;->a:Lpom;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lpqg;->a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpom;->C(I)V

    iget-object v1, p1, Lpon;->a:Lpom;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lpqg;->c(Lpom;Lpqf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final aa(ILjava/lang/Object;Lpon;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lpon;->q(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lpoc;

    invoke-virtual {p2, p0, p1}, Lpon;->b(ILpoc;)V

    return-void
.end method

.method private final ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p2}, Lpqo;->s(I)I

    move-result v0

    invoke-direct {p0, p2}, Lpqo;->C(I)I

    move-result v1

    invoke-static {v1}, Lpqo;->D(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lpqo;->F(I)Lppi;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lpqh;

    invoke-direct {p0, p2}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lppi;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lpqg;->a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lpoc;->b:Lpoc;

    new-array v3, v3, [B

    invoke-static {v3}, Lpom;->ai([B)Lpom;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lpqg;->c(Lpom;Lpqf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Lplk;->l(Lpom;[B)Lpoc;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lplk;->aD(Ljava/lang/Object;ILpoc;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final ac(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->a()I

    move-result p0

    return p0
.end method

.method private static final ad(Ljava/lang/Object;Lpon;)V
    .locals 0

    invoke-static {p0}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lprn;->e(Lpon;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Lprn;
    .locals 2

    check-cast p0, Lppd;

    iget-object v0, p0, Lppd;->aF:Lprn;

    sget-object v1, Lprn;->a:Lprn;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v0

    iput-object v0, p0, Lppd;->aF:Lprn;

    :cond_0
    return-object v0
.end method

.method static m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;
    .locals 0

    instance-of p1, p0, Lpqw;

    if-eqz p1, :cond_0

    check-cast p0, Lpqw;

    invoke-static {p0, p2, p3, p4, p5}, Lpqo;->n(Lpqw;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lprk;

    const/4 p0, 0x0

    throw p0
.end method

.method static n(Lpqw;Lpqa;Lplk;Lplk;Lplk;)Lpqo;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lpqw;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lpqw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    goto :goto_3

    :cond_4
    :goto_3
    if-nez v7, :cond_5

    sget-object v7, Lpqo;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    goto :goto_5

    :cond_7
    :goto_5
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_6
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_6

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    goto :goto_7

    :cond_9
    :goto_7
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_8
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_8

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    goto :goto_9

    :cond_b
    :goto_9
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_a
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_a

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    goto :goto_b

    :cond_d
    :goto_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_c
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_c

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_d

    :cond_f
    :goto_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_e
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_e

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_f

    :cond_11
    :goto_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_10

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_11

    :cond_13
    :goto_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_12
    add-int/lit8 v17, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_12

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v17

    goto :goto_13

    :cond_15
    :goto_13
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v12

    move v12, v10

    move v10, v13

    move-object v13, v2

    move v2, v5

    move/from16 v5, v16

    :goto_14
    sget-object v8, Lpqo;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Lpqw;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lpqw;->a:Lpqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v7, 0x3

    new-array v5, v5, [I

    add-int/2addr v7, v7

    new-array v7, v7, [Ljava/lang/Object;

    add-int v22, v15, v10

    move/from16 v21, v15

    move/from16 v10, v19

    move/from16 v23, v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_15
    if-ge v10, v4, :cond_33

    add-int/lit8 v24, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v10, v4, :cond_17

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_16
    add-int/lit8 v26, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v10, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_16

    :cond_16
    shl-int v4, v4, v24

    or-int/2addr v10, v4

    move/from16 v4, v26

    goto :goto_17

    :cond_17
    move/from16 v27, v15

    move/from16 v4, v24

    :goto_17
    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_18
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v12

    const v12, 0xd800

    if-lt v15, v12, :cond_18

    and-int/lit16 v12, v15, 0x1fff

    shl-int v12, v12, v24

    or-int/2addr v4, v12

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v12, v28

    goto :goto_18

    :cond_18
    shl-int v12, v15, v24

    or-int/2addr v4, v12

    move/from16 v15, v26

    goto :goto_19

    :cond_19
    move/from16 v28, v12

    move/from16 v15, v24

    :goto_19
    and-int/lit16 v12, v4, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v20, 0x1

    aput v19, v13, v20

    move/from16 v20, v9

    :cond_1a
    const/16 v9, 0x33

    if-lt v12, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v26

    move/from16 v26, v15

    move/from16 v15, v33

    :goto_1a
    add-int/lit8 v32, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v31

    or-int v26, v26, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v9, 0xd800

    goto :goto_1a

    :cond_1b
    shl-int v9, v15, v31

    or-int v15, v26, v9

    move/from16 v9, v32

    goto :goto_1b

    :cond_1c
    move/from16 v9, v26

    :goto_1b
    move/from16 v26, v9

    add-int/lit8 v9, v12, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1d

    goto :goto_1c

    :cond_1d
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v3, v14

    aput-object v14, v7, v0

    move v14, v9

    goto :goto_1d

    :cond_1e
    :goto_1c
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v3, v14

    aput-object v14, v7, v0

    move v14, v9

    :cond_1f
    :goto_1d
    add-int/2addr v15, v15

    aget-object v0, v3, v15

    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v3, v15

    :goto_1e
    move/from16 v31, v10

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    add-int/lit8 v15, v15, 0x1

    aget-object v9, v3, v15

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v3, v15

    :goto_1f
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    move v9, v0

    move/from16 v29, v10

    move/from16 v30, v14

    move/from16 v15, v26

    const v0, 0xd800

    const/16 v17, 0x1

    move-object v10, v1

    move v14, v11

    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_22
    move/from16 v31, v10

    add-int/lit8 v0, v14, 0x1

    aget-object v9, v3, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x31

    const/16 v14, 0x9

    if-eq v12, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v12, v14, :cond_23

    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_23
    const/16 v14, 0x1b

    if-eq v12, v14, :cond_2a

    if-ne v12, v10, :cond_24

    goto :goto_23

    :cond_24
    const/16 v14, 0xc

    if-eq v12, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v12, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v12, v14, :cond_25

    goto :goto_21

    :cond_25
    const/16 v14, 0x32

    if-ne v12, v14, :cond_27

    add-int/lit8 v14, v21, 0x1

    aput v19, v13, v21

    div-int/lit8 v21, v19, 0x3

    add-int v21, v21, v21

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v3, v0

    aput-object v0, v7, v21

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v0, v26, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-object v26, v3, v26

    aput-object v26, v7, v21

    move/from16 v21, v14

    goto :goto_20

    :cond_26
    move/from16 v21, v14

    move/from16 v0, v26

    :goto_20
    const/16 v17, 0x1

    goto :goto_25

    :cond_27
    goto :goto_20

    :cond_28
    :goto_21
    if-nez v11, :cond_29

    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v3, v0

    aput-object v0, v7, v14

    move/from16 v0, v26

    :goto_22
    const/16 v17, 0x1

    goto :goto_25

    :cond_29
    goto :goto_22

    :cond_2a
    :goto_23
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v3, v0

    aput-object v0, v7, v14

    move/from16 v0, v26

    goto :goto_25

    :cond_2b
    const/16 v17, 0x1

    :goto_24
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v7, v14

    :goto_25
    move v14, v11

    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v9, v10

    and-int/lit16 v10, v4, 0x1000

    const/16 v11, 0x1000

    if-ne v10, v11, :cond_2f

    const/16 v10, 0x11

    if-gt v12, v10, :cond_2f

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v15, 0xd800

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v18, 0xd

    :goto_26
    add-int/lit8 v29, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v18

    or-int/2addr v11, v10

    add-int/lit8 v18, v18, 0xd

    move/from16 v10, v29

    goto :goto_26

    :cond_2c
    shl-int v10, v10, v18

    or-int/2addr v11, v10

    goto :goto_27

    :cond_2d
    move/from16 v29, v10

    :goto_27
    add-int v10, v2, v2

    div-int/lit8 v18, v11, 0x20

    add-int v10, v10, v18

    aget-object v15, v3, v10

    move/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_28

    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v3, v10

    :goto_28
    move-object v10, v1

    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v11, v11, 0x20

    move/from16 v15, v29

    const v0, 0xd800

    move/from16 v29, v1

    goto :goto_29

    :cond_2f
    move/from16 v30, v0

    move-object v10, v1

    const v0, 0xd800

    const/4 v11, 0x0

    const v29, 0xfffff

    :goto_29
    const/16 v1, 0x12

    if-lt v12, v1, :cond_30

    const/16 v1, 0x31

    if-gt v12, v1, :cond_30

    add-int/lit8 v1, v23, 0x1

    aput v9, v13, v23

    move/from16 v23, v1

    goto :goto_2a

    :cond_30
    :goto_2a
    add-int/lit8 v1, v19, 0x1

    aput v31, v5, v19

    add-int/lit8 v18, v1, 0x1

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_2b

    :cond_31
    const/4 v0, 0x0

    :goto_2b
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_2c

    :cond_32
    const/4 v4, 0x0

    :goto_2c
    or-int/2addr v0, v4

    shl-int/lit8 v4, v12, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v9

    aput v0, v5, v1

    add-int/lit8 v0, v18, 0x1

    shl-int/lit8 v1, v11, 0x14

    or-int v1, v1, v29

    aput v1, v5, v18

    move/from16 v19, v0

    move-object v1, v10

    move v11, v14

    move v10, v15

    move/from16 v9, v24

    move/from16 v4, v25

    move/from16 v15, v27

    move/from16 v12, v28

    move/from16 v14, v30

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_33
    move/from16 v24, v9

    move v14, v11

    move/from16 v28, v12

    move/from16 v27, v15

    new-instance v0, Lpqo;

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v2, p0

    iget-object v10, v2, Lpqw;->a:Lpqm;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v1

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v22

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v5 .. v21}, Lpqo;-><init>([I[Ljava/lang/Object;IILpqm;Z[IIILpqa;Lplk;Lplk;[B[B[B[B)V

    return-object v0
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final q(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lpqo;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    invoke-direct {p0, v3}, Lpqo;->C(I)I

    move-result v7

    invoke-direct {p0, v3}, Lpqo;->s(I)I

    move-result v8

    invoke-static {v7}, Lpqo;->B(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_1

    iget-object v10, p0, Lpqo;->c:[I

    add-int/lit8 v11, v3, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_0

    int-to-long v5, v11

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    :cond_0
    :goto_1
    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v7}, Lpqo;->D(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqm;

    invoke-direct {p0, v3}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpom;->K(ILpqm;Lprb;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpom;->X(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->V(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->aB(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->aA(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->J(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->ac(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoc;

    invoke-static {v8, v7}, Lpom;->H(ILpoc;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lpoc;

    if-eqz v9, :cond_2

    check-cast v7, Lpoc;

    invoke-static {v8, v7}, Lpom;->H(ILpoc;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lpom;->Z(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->av(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->ax(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->ay(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->M(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpom;->ae(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v11, v12}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpom;->O(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->az(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->aw(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lplk;->aO(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lprc;->f(ILjava/util/List;Lprb;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->o(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lprc;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lpom;->ab(I)I

    move-result v8

    invoke-static {v7}, Lpom;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->y(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->x(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->s(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->z(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->b(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lprc;->j(ILjava/util/List;Lprb;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->m(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->r(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->v(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->A(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->w(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lprc;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqm;

    invoke-direct {p0, v3}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpom;->K(ILpqm;Lprb;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpom;->X(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->V(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->aB(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->aA(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->J(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->ac(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoc;

    invoke-static {v8, v7}, Lpom;->H(ILpoc;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lpoc;

    if-eqz v9, :cond_3

    check-cast v7, Lpoc;

    invoke-static {v8, v7}, Lpom;->H(ILpoc;)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lpom;->Z(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->av(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->ax(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->ay(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpom;->M(II)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpom;->ae(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpom;->O(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->az(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-static {v8}, Lpom;->aw(I)I

    move-result v7

    add-int/2addr v4, v7

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lpqo;->ac(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lpqo;->h:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Lpou;->b:Lprj;

    invoke-virtual {v1}, Lprj;->a()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p1, Lpou;->b:Lprj;

    invoke-virtual {v1, v2}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lpou;->j(Lppc;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lpou;->b:Lprj;

    invoke-virtual {p1}, Lprj;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lpou;->j(Lppc;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpqo;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, Lpqo;->C(I)I

    move-result v3

    invoke-static {v3}, Lpqo;->B(I)I

    move-result v4

    invoke-direct {p0, v1}, Lpqo;->s(I)I

    move-result v5

    invoke-static {v3}, Lpqo;->D(I)J

    move-result-wide v6

    sget-object v3, Lpov;->J:Lpov;

    iget v3, v3, Lpov;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lpov;->W:Lpov;

    iget v3, v3, Lpov;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lpqo;->c:[I

    add-int/lit8 v8, v1, 0x2

    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqm;

    invoke-direct {p0, v1}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpom;->K(ILpqm;Lprb;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpom;->X(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->V(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->aB(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->aA(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->J(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->ac(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    invoke-static {v5, v3}, Lpom;->H(ILpoc;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpoc;

    if-eqz v4, :cond_1

    check-cast v3, Lpoc;

    invoke-static {v5, v3}, Lpom;->H(ILpoc;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lpom;->Z(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->av(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->ax(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->ay(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->M(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpom;->ae(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpom;->O(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->az(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->aw(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lplk;->aO(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lprc;->f(ILjava/util/List;Lprb;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lprc;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpom;->ab(I)I

    move-result v4

    invoke-static {v3}, Lpom;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->y(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->x(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->s(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->z(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->b(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lprc;->j(ILjava/util/List;Lprb;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->m(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->r(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->v(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->A(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->w(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lprc;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqm;

    invoke-direct {p0, v1}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpom;->K(ILpqm;Lprb;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpom;->X(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->V(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->aB(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->aA(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->J(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->ac(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    invoke-static {v5, v3}, Lpom;->H(ILpoc;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpoc;

    if-eqz v4, :cond_2

    check-cast v3, Lpoc;

    invoke-static {v5, v3}, Lpom;->H(ILpoc;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lpom;->Z(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->av(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->ax(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->ay(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpom;->M(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpom;->ae(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpom;->O(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->az(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v1}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpom;->aw(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lpqo;->ac(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(I)I
    .locals 1

    iget-object v0, p0, Lpqo;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static t(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(Ljava/lang/Object;[BIIIJLpnr;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lpqo;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    invoke-direct {v9, v4}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lplk;->aP(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lplk;->aR()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lplk;->aQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    :cond_0
    invoke-static {v4}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lpqh;

    move/from16 v0, p3

    invoke-static {v6, v0, v8}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v8, Lpnr;->a:I

    if-ltz v1, :cond_5

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_5

    add-int v12, v0, v1

    iget-object v1, v10, Lpqf;->b:Ljava/lang/Object;

    iget-object v2, v10, Lpqf;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    invoke-static {v0, v6, v1, v8}, Lplk;->y(I[BILpnr;)I

    move-result v0

    iget v1, v8, Lpnr;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    goto :goto_1

    :cond_1
    :goto_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, v10, Lpqf;->c:Lpry;

    iget v4, v3, Lpry;->t:I

    if-ne v2, v4, :cond_2

    iget-object v0, v10, Lpqf;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lpqo;->W([BIILpry;Ljava/lang/Class;Lpnr;)I

    move-result v0

    iget-object v14, v8, Lpnr;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v3, v10, Lpqf;->a:Lpry;

    iget v4, v3, Lpry;->t:I

    if-ne v2, v4, :cond_2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lpqo;->W([BIILpry;Ljava/lang/Class;Lpnr;)I

    move-result v0

    iget-object v13, v8, Lpnr;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v0, v6, v1, v7, v8}, Lplk;->B(I[BIILpnr;)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ne v0, v12, :cond_4

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_4
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Object;[BIIIIIIIJILpnr;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lpqo;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lpqo;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :goto_0
    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    invoke-direct {v0, v6}, Lpqo;->G(I)Lprb;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_1

    iget-object v3, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v3, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_1
    if-eqz v5, :cond_3

    :cond_2
    goto/16 :goto_a

    :cond_3
    invoke-static {v3, v4, v11}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v3, v11, Lpnr;->b:J

    invoke-static {v3, v4}, Lpoh;->G(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v3, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v2

    iget v3, v11, Lpnr;->a:I

    invoke-static {v3}, Lpoh;->F(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_7

    invoke-static {v3, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v3

    iget v4, v11, Lpnr;->a:I

    invoke-direct {v0, v6}, Lpqo;->F(I)Lppi;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Lppi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lprn;->d(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    move v2, v3

    goto/16 :goto_b

    :pswitch_4
    if-eq v5, v15, :cond_8

    :cond_7
    goto/16 :goto_a

    :cond_8
    invoke-static {v3, v4, v11}, Lplk;->o([BILpnr;)I

    move-result v2

    iget-object v3, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-direct {v0, v6}, Lpqo;->G(I)Lprb;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_a

    iget-object v3, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_f

    invoke-static {v3, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v2

    iget v4, v11, Lpnr;->a:I

    if-nez v4, :cond_c

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_e

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lprx;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v1

    throw v1

    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :cond_f
    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_11

    invoke-static {v3, v4, v11}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v3, v11, Lpnr;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_12

    :cond_11
    goto/16 :goto_a

    :cond_12
    invoke-static/range {p2 .. p3}, Lplk;->p([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static/range {p2 .. p3}, Lplk;->C([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v2

    iget v3, v11, Lpnr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v3, v4, v11}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v3, v11, Lpnr;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-static/range {p2 .. p3}, Lplk;->n([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static/range {p2 .. p3}, Lplk;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIJIJLpnr;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lpqo;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lppm;

    invoke-interface {v12}, Lppm;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Lppm;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lppm;->e(I)Lppm;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_53

    invoke-direct {p0, v8}, Lpqo;->G(I)Lprb;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v4

    iget-object v8, v7, Lpnr;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lppm;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, Lpqb;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lplk;->A([BILpnr;)I

    move-result v1

    iget-wide v4, v7, Lpnr;->b:J

    invoke-static {v4, v5}, Lpoh;->G(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lpqb;->d(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_25

    :cond_3
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_7

    check-cast v12, Lpqb;

    invoke-static {v3, v4, v7}, Lplk;->A([BILpnr;)I

    move-result v1

    iget-wide v8, v7, Lpnr;->b:J

    invoke-static {v8, v9}, Lpoh;->G(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lpqb;->d(J)V

    :goto_3
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3, v4, v7}, Lplk;->A([BILpnr;)I

    move-result v1

    iget-wide v8, v7, Lpnr;->b:J

    invoke-static {v8, v9}, Lpoh;->G(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lpqb;->d(J)V

    goto :goto_3

    :cond_6
    :goto_4
    return v1

    :cond_7
    goto/16 :goto_24

    :pswitch_1
    if-ne v6, v14, :cond_a

    check-cast v12, Lppe;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_8

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v4, v7, Lpnr;->a:I

    invoke-static {v4}, Lpoh;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lppe;->g(I)V

    goto :goto_5

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_25

    :cond_9
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_d

    check-cast v12, Lppe;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v4, v7, Lpnr;->a:I

    invoke-static {v4}, Lpoh;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lppe;->g(I)V

    :goto_6
    if-ge v1, v5, :cond_c

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v4, v7, Lpnr;->a:I

    invoke-static {v4}, Lpoh;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lppe;->g(I)V

    goto :goto_6

    :cond_c
    :goto_7
    return v1

    :cond_d
    goto/16 :goto_24

    :pswitch_2
    if-ne v6, v14, :cond_e

    invoke-static {v3, v4, v12, v7}, Lplk;->t([BILppm;Lpnr;)I

    move-result v2

    goto :goto_8

    :cond_e
    if-nez v6, :cond_11

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lplk;->z(I[BIILppm;Lpnr;)I

    move-result v2

    :goto_8
    check-cast v1, Lppd;

    iget-object v3, v1, Lppd;->aF:Lprn;

    sget-object v4, Lprn;->a:Lprn;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-direct {p0, v8}, Lpqo;->F(I)Lppi;

    move-result-object v4

    move/from16 v5, p6

    invoke-static {v5, v12, v4, v3}, Lprc;->X(ILjava/util/List;Lppi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move v1, v2

    goto/16 :goto_25

    :cond_10
    check-cast v3, Lprn;

    iput-object v3, v1, Lppd;->aF:Lprn;

    return v2

    :cond_11
    goto/16 :goto_24

    :pswitch_3
    if-ne v6, v14, :cond_1a

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v4, v7, Lpnr;->a:I

    if-ltz v4, :cond_19

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_12

    sget-object v4, Lpoc;->b:Lpoc;

    invoke-interface {v12, v4}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v3, v1, v4}, Lpoc;->u([BII)Lpoc;

    move-result-object v6

    invoke-interface {v12, v6}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_17

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v4, v7, Lpnr;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_14

    sget-object v4, Lpoc;->b:Lpoc;

    invoke-interface {v12, v4}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v3, v1, v4}, Lpoc;->u([BII)Lpoc;

    move-result-object v6

    invoke-interface {v12, v6}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    :cond_15
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    throw v1

    :cond_17
    :goto_a
    return v1

    :cond_18
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_1b

    :cond_1a
    goto/16 :goto_24

    :cond_1b
    invoke-direct {p0, v8}, Lpqo;->G(I)Lprb;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lplk;->s(Lprb;I[BIILppm;Lpnr;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_27

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_20

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1c

    invoke-interface {v12, v1}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_53

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v6

    iget v8, v7, Lpnr;->a:I

    if-ne v2, v8, :cond_53

    invoke-static {v3, v6, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1d

    invoke-interface {v12, v1}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_b

    :cond_1e
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-ltz v6, :cond_26

    if-nez v6, :cond_21

    invoke-interface {v12, v1}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lprx;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_25

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Lppm;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_c
    if-ge v4, v5, :cond_53

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v6

    iget v8, v7, Lpnr;->a:I

    if-ne v2, v8, :cond_53

    invoke-static {v3, v6, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-ltz v6, :cond_24

    if-nez v6, :cond_22

    invoke-interface {v12, v1}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lprx;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Lppm;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_c

    :cond_23
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    throw v1

    :cond_27
    goto/16 :goto_24

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_2b

    check-cast v12, Lpnu;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v2

    iget v4, v7, Lpnr;->a:I

    add-int/2addr v4, v2

    :goto_d
    if-ge v2, v4, :cond_29

    invoke-static {v3, v2, v7}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v5, v7, Lpnr;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_28

    const/4 v5, 0x1

    goto :goto_e

    :cond_28
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v12, v5}, Lpnu;->f(Z)V

    goto :goto_d

    :cond_29
    if-ne v2, v4, :cond_2a

    move v1, v2

    goto/16 :goto_25

    :cond_2a
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_30

    check-cast v12, Lpnu;

    invoke-static {v3, v4, v7}, Lplk;->A([BILpnr;)I

    move-result v4

    iget-wide v8, v7, Lpnr;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_f

    :cond_2c
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v12, v6}, Lpnu;->f(Z)V

    :goto_10
    if-ge v4, v5, :cond_2f

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v6

    iget v8, v7, Lpnr;->a:I

    if-eq v2, v8, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v3, v6, v7}, Lplk;->A([BILpnr;)I

    move-result v4

    iget-wide v8, v7, Lpnr;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_11

    :cond_2e
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v12, v6}, Lpnu;->f(Z)V

    goto :goto_10

    :cond_2f
    :goto_12
    return v4

    :cond_30
    goto/16 :goto_24

    :pswitch_7
    if-ne v6, v14, :cond_33

    check-cast v12, Lppe;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_31

    invoke-static {v3, v1}, Lplk;->p([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lppe;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_25

    :cond_32
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v9, :cond_36

    check-cast v12, Lppe;

    invoke-static/range {p2 .. p3}, Lplk;->p([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lppe;->g(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_14
    if-ge v1, v5, :cond_35

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_34

    goto :goto_15

    :cond_34
    invoke-static {v3, v4}, Lplk;->p([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lppe;->g(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_14

    :cond_35
    :goto_15
    return v1

    :cond_36
    goto/16 :goto_24

    :pswitch_8
    if-ne v6, v14, :cond_39

    check-cast v12, Lpqb;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1}, Lplk;->C([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lpqb;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_39
    if-ne v6, v13, :cond_3c

    check-cast v12, Lpqb;

    invoke-static/range {p2 .. p3}, Lplk;->C([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lpqb;->d(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_17
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-static {v3, v4}, Lplk;->C([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lpqb;->d(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_17

    :cond_3b
    :goto_18
    return v1

    :cond_3c
    goto/16 :goto_24

    :pswitch_9
    if-ne v6, v14, :cond_3d

    invoke-static {v3, v4, v12, v7}, Lplk;->t([BILppm;Lpnr;)I

    move-result v1

    goto/16 :goto_25

    :cond_3d
    if-eqz v6, :cond_3e

    goto/16 :goto_24

    :cond_3e
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lplk;->z(I[BIILppm;Lpnr;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_41

    check-cast v12, Lpqb;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_3f

    invoke-static {v3, v1, v7}, Lplk;->A([BILpnr;)I

    move-result v1

    iget-wide v4, v7, Lpnr;->b:J

    invoke-virtual {v12, v4, v5}, Lpqb;->d(J)V

    goto :goto_19

    :cond_3f
    if-ne v1, v2, :cond_40

    goto/16 :goto_25

    :cond_40
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_41
    if-nez v6, :cond_44

    check-cast v12, Lpqb;

    invoke-static {v3, v4, v7}, Lplk;->A([BILpnr;)I

    move-result v1

    iget-wide v8, v7, Lpnr;->b:J

    invoke-virtual {v12, v8, v9}, Lpqb;->d(J)V

    :goto_1a
    if-ge v1, v5, :cond_43

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_42

    goto :goto_1b

    :cond_42
    invoke-static {v3, v4, v7}, Lplk;->A([BILpnr;)I

    move-result v1

    iget-wide v8, v7, Lpnr;->b:J

    invoke-virtual {v12, v8, v9}, Lpqb;->d(J)V

    goto :goto_1a

    :cond_43
    :goto_1b
    return v1

    :cond_44
    goto/16 :goto_24

    :pswitch_b
    if-ne v6, v14, :cond_47

    check-cast v12, Lpow;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_45

    invoke-static {v3, v1}, Lplk;->n([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lpow;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1c

    :cond_45
    if-ne v1, v2, :cond_46

    goto/16 :goto_25

    :cond_46
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_47
    if-ne v6, v9, :cond_4a

    check-cast v12, Lpow;

    invoke-static/range {p2 .. p3}, Lplk;->n([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lpow;->g(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_1d
    if-ge v1, v5, :cond_49

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_48

    goto :goto_1e

    :cond_48
    invoke-static {v3, v4}, Lplk;->n([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lpow;->g(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_1d

    :cond_49
    :goto_1e
    return v1

    :cond_4a
    goto/16 :goto_24

    :pswitch_c
    if-ne v6, v14, :cond_4d

    check-cast v12, Lpoo;

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v1

    iget v2, v7, Lpnr;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_4b

    invoke-static {v3, v1}, Lplk;->m([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lpoo;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1f

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto :goto_25

    :cond_4c
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    throw v1

    :cond_4d
    if-ne v6, v13, :cond_50

    check-cast v12, Lpoo;

    invoke-static/range {p2 .. p3}, Lplk;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lpoo;->d(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_20
    if-ge v1, v5, :cond_4f

    invoke-static {v3, v1, v7}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, v7, Lpnr;->a:I

    if-eq v2, v6, :cond_4e

    goto :goto_21

    :cond_4e
    invoke-static {v3, v4}, Lplk;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lpoo;->d(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_20

    :cond_4f
    :goto_21
    return v1

    :cond_50
    goto :goto_24

    :goto_22
    if-ge v4, v5, :cond_52

    invoke-static {v3, v4, v7}, Lplk;->x([BILpnr;)I

    move-result v8

    iget v9, v7, Lpnr;->a:I

    if-eq v2, v9, :cond_51

    goto :goto_23

    :cond_51
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v4

    iget-object v8, v7, Lpnr;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_52
    :goto_23
    return v4

    :cond_53
    :goto_24
    move v1, v4

    :goto_25
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)I
    .locals 1

    iget v0, p0, Lpqo;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpqo;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpqo;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final y(II)I
    .locals 1

    iget v0, p0, Lpqo;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpqo;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lpqo;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final z(I)I
    .locals 1

    iget-object v0, p0, Lpqo;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lpqo;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lpqo;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpqo;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lpqo;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lpqo;->C(I)I

    move-result v3

    invoke-direct {p0, v1}, Lpqo;->s(I)I

    move-result v4

    invoke-static {v3}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-static {v3}, Lpqo;->B(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->V(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lppn;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->p(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->o(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lppn;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lppn;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lpqo;->h:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    invoke-virtual {p1}, Lpou;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILpnr;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lpqo;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lplk;->y(I[BILpnr;)I

    move-result v0

    iget v1, v9, Lpnr;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    invoke-direct {v15, v0, v3}, Lpqo;->y(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lpqo;->x(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v24, v0

    move v2, v1

    move/from16 v25, v4

    move/from16 v22, v5

    move-object/from16 v29, v10

    const/16 v18, 0x0

    :goto_3
    const/16 v19, -0x1

    const/16 v23, 0x1

    goto/16 :goto_f

    :cond_2
    iget-object v8, v15, Lpqo;->c:[I

    add-int/lit8 v22, v2, 0x1

    aget v8, v8, v22

    invoke-static {v8}, Lpqo;->B(I)I

    move-result v3

    move/from16 v24, v0

    move/from16 v23, v1

    invoke-static {v8}, Lpqo;->D(I)J

    move-result-wide v0

    move-wide/from16 v25, v0

    const/16 v0, 0x11

    if-gt v3, v0, :cond_19

    iget-object v0, v15, Lpqo;->c:[I

    add-int/lit8 v27, v2, 0x2

    aget v0, v0, v27

    ushr-int/lit8 v27, v0, 0x14

    const/16 v22, 0x1

    shl-int v27, v22, v27

    const v11, 0xfffff

    and-int/2addr v0, v11

    if-eq v0, v6, :cond_4

    if-eq v6, v11, :cond_3

    move/from16 v18, v2

    int-to-long v1, v6

    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move/from16 v18, v2

    :goto_4
    int-to-long v1, v0

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v28, v0

    move v6, v5

    goto :goto_5

    :cond_4
    move/from16 v18, v2

    move/from16 v28, v6

    move v6, v5

    :goto_5
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v13, v24

    move-wide/from16 v2, v25

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_18

    invoke-direct {v15, v8}, Lpqo;->G(I)Lprb;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v5, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v24, v13

    move-wide v12, v2

    move v2, v4

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v0

    and-int v1, v6, v27

    if-nez v1, :cond_17

    iget-object v1, v9, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_0
    if-nez v7, :cond_5

    move/from16 v1, v23

    invoke-static {v12, v1, v9}, Lplk;->A([BILpnr;)I

    move-result v7

    iget-wide v0, v9, Lpnr;->b:J

    invoke-static {v0, v1}, Lpoh;->G(J)J

    move-result-wide v20

    move/from16 v8, v24

    move-wide/from16 v2, v25

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v5, v18

    move v11, v4

    move v8, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v27

    move v0, v7

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_1
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move-wide/from16 v2, v25

    if-nez v7, :cond_6

    invoke-static {v12, v1, v9}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v9, Lpnr;->a:I

    invoke-static {v1}, Lpoh;->F(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_2
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move-wide/from16 v2, v25

    if-nez v7, :cond_9

    invoke-static {v12, v1, v9}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v9, Lpnr;->a:I

    invoke-direct {v15, v8}, Lpqo;->F(I)Lppi;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Lppi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lprn;->d(ILjava/lang/Object;)V

    move v5, v6

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_9
    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_3
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    invoke-static {v12, v1, v9}, Lplk;->o([BILpnr;)I

    move-result v0

    iget-object v1, v9, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_4
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    if-ne v7, v0, :cond_c

    invoke-direct {v15, v8}, Lpqo;->G(I)Lprb;

    move-result-object v0

    invoke-static {v0, v12, v1, v13, v9}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v0

    and-int v1, v6, v27

    if-nez v1, :cond_b

    iget-object v1, v9, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_c
    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_5
    move v11, v4

    move v0, v8

    move/from16 v8, v18

    move/from16 v1, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    const/4 v5, 0x2

    if-ne v7, v5, :cond_e

    const/high16 v5, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_d

    invoke-static {v12, v1, v9}, Lplk;->u([BILpnr;)I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-static {v12, v1, v9}, Lplk;->v([BILpnr;)I

    move-result v0

    :goto_8
    iget-object v1, v9, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v27

    move v2, v4

    move v3, v8

    move v1, v11

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    move/from16 v24, v4

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_6
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_10

    invoke-static {v12, v1, v9}, Lplk;->A([BILpnr;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lpnr;->b:J

    cmp-long v5, v0, v20

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v0}, Lprv;->m(Ljava/lang/Object;JZ)V

    or-int v5, v6, v27

    move/from16 v0, p3

    move v2, v4

    move v3, v8

    move v1, v11

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v4

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_7
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    invoke-static {v12, v1}, Lplk;->p([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    or-int v5, v6, v27

    move v2, v4

    move v3, v8

    move v1, v11

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v4

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_8
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    const/4 v0, 0x1

    if-ne v7, v0, :cond_12

    invoke-static {v12, v1}, Lplk;->C([BI)J

    move-result-wide v20

    move-object v0, v10

    move v7, v1

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move v2, v13

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    move v7, v1

    move v13, v4

    move v4, v7

    move/from16 v24, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_9
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v13, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_13

    invoke-static {v12, v4, v9}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, v9, Lpnr;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move v2, v13

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move/from16 v24, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_a
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v13, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_14

    invoke-static {v12, v4, v9}, Lplk;->A([BILpnr;)I

    move-result v7

    iget-wide v4, v9, Lpnr;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v27

    move v0, v7

    move v3, v8

    move v1, v11

    move v2, v13

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_b
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v13, v24

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_15

    invoke-static {v12, v4}, Lplk;->n([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lprv;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move v2, v13

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v13

    const/4 v1, 0x1

    goto :goto_b

    :pswitch_c
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v13, v24

    move-wide/from16 v2, v25

    const/4 v1, 0x1

    if-ne v7, v1, :cond_16

    invoke-static {v12, v4}, Lplk;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lprv;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v5, v6, v27

    move v3, v8

    move v1, v11

    move v2, v13

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v13

    goto :goto_b

    :cond_17
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v5, v6, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v1, v11

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_18
    move/from16 v24, v13

    :goto_b
    move v2, v4

    move/from16 v22, v6

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    move/from16 v6, v28

    goto/16 :goto_3

    :cond_19
    move v11, v4

    move v0, v8

    move/from16 v4, v23

    move-wide/from16 v12, v25

    const/4 v1, 0x1

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_1d

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1c

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v0}, Lppm;->size()I

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0xa

    goto :goto_c

    :cond_1a
    add-int/2addr v1, v1

    :goto_c
    invoke-interface {v0, v1}, Lppm;->e(I)Lppm;

    move-result-object v0

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v0

    goto :goto_d

    :cond_1b
    move-object v7, v0

    :goto_d
    invoke-direct {v15, v8}, Lpqo;->G(I)Lprb;

    move-result-object v0

    move v1, v11

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v28, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lplk;->s(Lprb;I[BIILppm;Lpnr;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move/from16 v5, v22

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_1c
    move/from16 v22, v5

    move/from16 v28, v6

    move v15, v4

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    const/16 v19, -0x1

    const/16 v23, 0x1

    goto/16 :goto_e

    :cond_1d
    move/from16 v22, v5

    move/from16 v28, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_1f

    int-to-long v5, v0

    move-object/from16 v0, p0

    const/16 v23, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v11

    move/from16 v6, v24

    move/from16 v18, v8

    const/16 v19, -0x1

    move-object/from16 v29, v10

    move-wide/from16 v9, v25

    move/from16 v25, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lpqo;->w(Ljava/lang/Object;[BIIIIIIJIJLpnr;)I

    move-result v0

    if-eq v0, v15, :cond_1e

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v22

    move/from16 v2, v24

    move/from16 v1, v25

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_1e
    move v2, v0

    move/from16 v6, v28

    goto/16 :goto_f

    :cond_1f
    move/from16 p3, v3

    move v15, v4

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    const/16 v19, -0x1

    const/16 v23, 0x1

    const/16 v1, 0x32

    move/from16 v9, p3

    if-ne v9, v1, :cond_22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lpqo;->u(Ljava/lang/Object;[BIIIJLpnr;)I

    move-result v0

    if-eq v0, v15, :cond_20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v22

    move/from16 v2, v24

    move/from16 v1, v25

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v6, v28

    goto :goto_f

    :cond_21
    :goto_e
    move v2, v15

    move/from16 v6, v28

    goto :goto_f

    :cond_22
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v24

    move-wide v10, v12

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lpqo;->v(Ljava/lang/Object;[BIIIIIIIJILpnr;)I

    move-result v0

    if-eq v0, v15, :cond_23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v22

    move/from16 v2, v24

    move/from16 v1, v25

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_23
    move v2, v0

    move/from16 v6, v28

    :goto_f
    move/from16 v7, p5

    move/from16 v8, v25

    if-ne v8, v7, :cond_24

    if-eqz v7, :cond_24

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v22

    move/from16 v6, p4

    goto/16 :goto_15

    :cond_24
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lpqo;->h:Z

    if-eqz v0, :cond_2a

    move-object/from16 v10, p6

    iget-object v0, v10, Lpnr;->d:Lpos;

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v1

    if-eq v0, v1, :cond_29

    iget-object v0, v9, Lpqo;->g:Lpqm;

    iget-object v1, v10, Lpnr;->d:Lpos;

    move/from16 v11, v24

    invoke-virtual {v1, v0, v11}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v12

    if-nez v12, :cond_25

    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lplk;->w(I[BIILprn;Lpnr;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_14

    :cond_25
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, Lppb;

    invoke-virtual {v0}, Lppb;->i()Lpou;

    iget-object v14, v0, Lppb;->h:Lpou;

    invoke-virtual {v12}, Lpoq;->b()Lpry;

    move-result-object v0

    sget-object v1, Lpry;->n:Lpry;

    if-eq v0, v1, :cond_28

    invoke-virtual {v12}, Lpoq;->b()Lpry;

    move-result-object v0

    invoke-virtual {v0}, Lpry;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    move-object/from16 v0, v17

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v0, v10, Lpnr;->b:J

    invoke-static {v0, v1}, Lpoh;->G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v6

    move-object/from16 v0, v17

    move/from16 v6, p4

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lplk;->x([BILpnr;)I

    move-result v2

    iget v0, v10, Lpnr;->a:I

    invoke-static {v0}, Lpoh;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move-object/from16 v0, v17

    move/from16 v6, p4

    goto/16 :goto_11

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lplk;->o([BILpnr;)I

    move-result v2

    iget-object v0, v10, Lpnr;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v15, p2

    sget-object v0, Lpqu;->a:Lpqu;

    iget-object v1, v12, Lpoq;->c:Lpqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v15, v2, v5, v10}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v2

    iget-object v0, v10, Lpnr;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    sget-object v0, Lpqu;->a:Lpqu;

    iget-object v1, v12, Lpoq;->c:Lpqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v2

    iget-object v0, v10, Lpnr;->c:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lplk;->u([BILpnr;)I

    move-result v2

    iget-object v0, v10, Lpnr;->c:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v0, v10, Lpnr;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    goto/16 :goto_11

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lplk;->p([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lplk;->C([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lplk;->x([BILpnr;)I

    move-result v2

    iget v0, v10, Lpnr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lplk;->A([BILpnr;)I

    move-result v2

    iget-wide v0, v10, Lpnr;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lplk;->n([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lplk;->m([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    :goto_11
    invoke-virtual {v12}, Lpoq;->c()V

    invoke-virtual {v12}, Lpoq;->b()Lpry;

    move-result-object v1

    invoke-virtual {v1}, Lpry;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_12

    :pswitch_1b
    iget-object v1, v12, Lpoq;->d:Lppc;

    invoke-virtual {v14, v1}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1, v0}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    :goto_12
    iget-object v1, v12, Lpoq;->d:Lppc;

    invoke-virtual {v14, v1, v0}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_14

    :cond_28
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lplk;->x([BILpnr;)I

    throw v17

    :cond_29
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v11, v24

    move/from16 v6, p4

    goto :goto_13

    :cond_2a
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    move/from16 p3, v6

    move/from16 v11, v24

    move/from16 v6, p4

    :goto_13
    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lplk;->w(I[BIILprn;Lpnr;)I

    move-result v0

    :goto_14
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v3, v18

    move/from16 v5, v22

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v29

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_2b
    move/from16 v22, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v28

    :goto_15
    const v3, 0xfffff

    if-eq v2, v3, :cond_2c

    int-to-long v2, v2

    move-object/from16 v4, v29

    invoke-virtual {v4, v13, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    iget v2, v9, Lpqo;->l:I

    move-object/from16 v3, v17

    :goto_16
    iget v4, v9, Lpqo;->m:I

    if-ge v2, v4, :cond_2d

    iget-object v4, v9, Lpqo;->k:[I

    aget v4, v4, v2

    invoke-direct {v9, v13, v4, v3}, Lpqo;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2d
    if-eqz v3, :cond_2e

    check-cast v3, Lprn;

    invoke-static {v13, v3}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    :cond_2e
    if-nez v7, :cond_30

    if-ne v0, v6, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    throw v0

    :cond_30
    if-gt v0, v6, :cond_31

    if-ne v1, v7, :cond_31

    :goto_17
    return v0

    :cond_31
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpqo;->g:Lpqm;

    check-cast v0, Lppd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpqo;->l:I

    :goto_0
    iget v1, p0, Lpqo;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpqo;->k:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lpqo;->C(I)I

    move-result v1

    invoke-static {v1}, Lpqo;->D(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lpqh;

    invoke-virtual {v4}, Lpqh;->c()V

    invoke-static {p1, v1, v2, v3}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpqo;->k:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpqo;->n:Lpqa;

    iget-object v3, p0, Lpqo;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lpqa;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lplk;->aI(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpqo;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lplk;->k(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpqo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lpqo;->C(I)I

    move-result v1

    invoke-static {v1}, Lpqo;->D(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lpqo;->s(I)I

    move-result v4

    invoke-static {v1}, Lpqo;->B(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lpqo;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lpqo;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lprc;->U(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lpqo;->n:Lpqa;

    invoke-virtual {v1, p1, p2, v2, v3}, Lpqa;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lpqo;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lpqo;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->m(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lprv;->r(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lprv;->q(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, Lprc;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpqo;->h:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lprc;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lpqx;Lpos;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    iget-object v1, p0, Lpqo;->o:Lplk;

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpqx;->c()I

    move-result v4

    invoke-direct {p0, v4}, Lpqo;->x(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gez v5, :cond_a

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    iget p2, p0, Lpqo;->l:I

    :goto_1
    iget p3, p0, Lpqo;->m:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lpqo;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpqo;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_1a

    :goto_2
    check-cast v2, Lprn;

    invoke-static {p1, v2}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v5, p0, Lpqo;->h:Z

    if-nez v5, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lpqo;->g:Lpqm;

    invoke-virtual {p3, v5, v4}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    invoke-static {p1}, Lplk;->h(Ljava/lang/Object;)Lpou;

    move-result-object v3

    :cond_4
    invoke-virtual {v4}, Lpoq;->a()I

    invoke-virtual {v4}, Lpoq;->b()Lpry;

    move-result-object v5

    sget-object v6, Lpry;->n:Lpry;

    if-eq v5, v6, :cond_6

    invoke-virtual {v4}, Lpoq;->b()Lpry;

    move-result-object v5

    invoke-virtual {v5}, Lpry;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {p2}, Lpqx;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p2}, Lpqx;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p2}, Lpqx;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {p2}, Lpqx;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    invoke-interface {p2}, Lpqx;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {p2}, Lpqx;->q()Lpoc;

    move-result-object v5

    goto :goto_5

    :pswitch_7
    iget-object v5, v4, Lpoq;->c:Lpqm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpqx;->t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :pswitch_8
    iget-object v5, v4, Lpoq;->c:Lpqm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpqx;->r(Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :pswitch_9
    invoke-interface {p2}, Lpqx;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_a
    invoke-interface {p2}, Lpqx;->T()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    invoke-interface {p2}, Lpqx;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_c
    invoke-interface {p2}, Lpqx;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :pswitch_d
    invoke-interface {p2}, Lpqx;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_e
    invoke-interface {p2}, Lpqx;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :pswitch_f
    invoke-interface {p2}, Lpqx;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :pswitch_10
    invoke-interface {p2}, Lpqx;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_5

    :pswitch_11
    invoke-interface {p2}, Lpqx;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :goto_4
    move-object v5, v0

    :goto_5
    invoke-virtual {v4}, Lpoq;->c()V

    invoke-virtual {v4}, Lpoq;->b()Lpry;

    move-result-object v6

    invoke-virtual {v6}, Lpry;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_6

    :pswitch_12
    iget-object v6, v4, Lpoq;->d:Lppc;

    invoke-virtual {v3, v6}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v5}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    :goto_6
    iget-object v4, v4, Lpoq;->d:Lppc;

    invoke-virtual {v3, v4, v5}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {p2}, Lpqx;->g()I

    throw v0

    :cond_7
    if-nez v2, :cond_8

    invoke-static {p1}, Lplk;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_8
    :try_start_2
    invoke-virtual {v1, v2, p2}, Lplk;->aC(Ljava/lang/Object;Lpqx;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lpqo;->l:I

    :goto_7
    iget p3, p0, Lpqo;->m:I

    if-ge p2, p3, :cond_9

    iget-object p3, p0, Lpqo;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpqo;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_1a

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_11

    :cond_a
    :try_start_3
    invoke-direct {p0, v5}, Lpqo;->C(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v6}, Lpqo;->B(I)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    if-nez v2, :cond_15

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpqx;->s(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_14
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_16
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_17
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_18
    invoke-interface {p2}, Lpqx;->e()I

    move-result v7

    invoke-direct {p0, v5}, Lpqo;->F(I)Lppi;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8, v7}, Lppi;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v7, v2}, Lprc;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_19
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->q()Lpoc;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-direct {p0, p1, v4, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-interface {p2, v9, p3}, Lpqx;->u(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v7, v8, v6}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpqx;->u(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    :goto_9
    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1c
    invoke-direct {p0, p1, v6, p2}, Lpqo;->M(Ljava/lang/Object;ILpqx;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->T()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1e
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_20
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_21
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_22
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_23
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_24
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpqo;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_25
    invoke-direct {p0, v5}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpqo;->C(I)I

    move-result v5

    invoke-static {v5}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lplk;->aR()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v7}, Lplk;->aP(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Lplk;->aR()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lplk;->aQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    :cond_f
    :goto_a
    check-cast v7, Lpqh;

    invoke-static {v4}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v4

    invoke-interface {p2, v7, v4, p3}, Lpqx;->I(Ljava/util/Map;Lpqf;Lpos;)V

    goto/16 :goto_e

    :pswitch_26
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v4

    iget-object v5, p0, Lpqo;->n:Lpqa;

    invoke-virtual {v5, p1, v6, v7}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lpqx;->F(Ljava/util/List;Lprb;Lpos;)V

    goto/16 :goto_e

    :pswitch_27
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->N(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2a
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->K(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2b
    iget-object v7, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lpqx;->B(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lpqo;->F(I)Lppi;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lprc;->X(ILjava/util/List;Lppi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_2c
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->R(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->S(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_34
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->A(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_35
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->N(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_36
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_37
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_38
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->K(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_39
    iget-object v7, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lpqx;->B(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lpqo;->F(I)Lppi;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lprc;->X(ILjava/util/List;Lppi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3a
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->R(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3b
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->z(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3c
    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v4

    iget-object v5, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lpqx;->J(Ljava/util/List;Lprb;Lpos;)V

    goto/16 :goto_e

    :pswitch_3d
    invoke-static {v6}, Lpqo;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->Q(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_10
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->O(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3e
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3f
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_40
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_41
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_42
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->S(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_43
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_44
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_45
    iget-object v4, p0, Lpqo;->n:Lpqa;

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpqa;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpqx;->A(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_46
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpqx;->s(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v7, v8, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lpqx;->s(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_47
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->n()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_48
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->i()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_49
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->m()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4a
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4b
    invoke-interface {p2}, Lpqx;->e()I

    move-result v7

    invoke-direct {p0, v5}, Lpqo;->F(I)Lppi;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8, v7}, Lppi;->a(I)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v7, v2}, Lprc;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :cond_13
    :goto_b
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4c
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4d
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->q()Lpoc;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4e
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpqx;->u(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v7, v8, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lpqx;->u(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4f
    invoke-direct {p0, p1, v6, p2}, Lpqo;->M(Ljava/lang/Object;ILpqx;)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_50
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->T()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->m(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_51
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->f()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_52
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->k()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_53
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->g()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_54
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->o()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_55
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->l()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lprv;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_56
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->b()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lprv;->r(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_57
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpqx;->a()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lprv;->q(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v5}, Lpqo;->N(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lppo; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_e

    :cond_15
    :goto_c
    :try_start_5
    invoke-virtual {v1, v2, p2}, Lplk;->aC(Ljava/lang/Object;Lpqx;)Z

    move-result v4
    :try_end_5
    .catch Lppo; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v4, :cond_17

    iget p2, p0, Lpqo;->l:I

    :goto_d
    iget p3, p0, Lpqo;->m:I

    if-ge p2, p3, :cond_16

    iget-object p3, p0, Lpqo;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpqo;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_16
    if-eqz v2, :cond_1a

    goto/16 :goto_2

    :cond_17
    :goto_e
    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_11

    :catch_0
    move-exception v4

    goto :goto_f

    :catch_1
    move-exception v4

    :goto_f
    if-nez v2, :cond_18

    :try_start_6
    invoke-static {p1}, Lplk;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    invoke-virtual {v1, v2, p2}, Lplk;->aC(Ljava/lang/Object;Lpqx;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_0

    iget p2, p0, Lpqo;->l:I

    :goto_10
    iget p3, p0, Lpqo;->m:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lpqo;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpqo;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    return-void

    :catchall_2
    move-exception p2

    goto :goto_11

    :catchall_3
    move-exception p2

    :goto_11
    iget p3, p0, Lpqo;->l:I

    :goto_12
    iget v0, p0, Lpqo;->m:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lpqo;->k:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v2}, Lpqo;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    :cond_1b
    if-eqz v2, :cond_1c

    check-cast v2, Lprn;

    invoke-static {p1, v2}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    :cond_1c
    throw p2

    :cond_1d
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILpnr;)V
    .locals 8

    iget-boolean v0, p0, Lpqo;->j:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lpqo;->X(Ljava/lang/Object;[BIILpnr;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lpqo;->c(Ljava/lang/Object;[BIIILpnr;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lpqo;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lpqo;->C(I)I

    move-result v3

    invoke-static {v3}, Lpqo;->D(I)J

    move-result-wide v4

    invoke-static {v3}, Lpqo;->B(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lpqo;->z(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v4, v5}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-static {p2}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lpqo;->h:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    invoke-static {p2}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpou;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lpqo;->l:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lpqo;->k:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lpqo;->s(I)I

    move-result v12

    invoke-direct {v6, v11}, Lpqo;->C(I)I

    move-result v13

    iget-object v2, v6, Lpqo;->c:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lpqo;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lpqo;->B(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-direct {v6, v7, v12, v11}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lpqo;->G(I)Lprb;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lpqo;->T(Ljava/lang/Object;ILprb;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :sswitch_1
    invoke-static {v13}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {v6, v11}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v1

    iget-object v1, v1, Lpqf;->c:Lpry;

    iget-object v1, v1, Lpry;->s:Lprz;

    sget-object v2, Lprz;->i:Lprz;

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v2}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v9

    :sswitch_2
    invoke-static {v13}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {v6, v11}, Lpqo;->G(I)Lprb;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lpqo;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lpqo;->G(I)Lprb;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lpqo;->T(Ljava/lang/Object;ILprb;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Lpqo;->h:Z

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-virtual {v0}, Lpou;->i()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Object;Lpon;)V
    .locals 12

    iget-boolean v0, p0, Lpqo;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lpqo;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-virtual {v0}, Lpou;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpou;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lpqo;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-direct {p0, v5}, Lpqo;->C(I)I

    move-result v6

    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lplk;->f(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-static {p2, v2}, Lplk;->j(Lpon;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lpqo;->B(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpon;->h(ILjava/lang/Object;Lprb;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->p(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->o(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->n(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->m(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->d(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->r(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoc;

    invoke-virtual {p2, v7, v6}, Lpon;->b(ILpoc;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpon;->k(ILjava/lang/Object;Lprb;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lpqo;->aa(ILjava/lang/Object;Lpon;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->V(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->s(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->p(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->g(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpqo;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lpqo;->Z(Lpon;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lprc;->I(ILjava/util/List;Lpon;Lprb;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->P(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->O(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->N(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->M(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->E(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->R(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->B(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->F(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->G(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->J(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->S(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->K(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->H(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lprc;->D(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->P(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->O(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->N(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->M(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->E(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->R(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lprc;->C(ILjava/util/List;Lpon;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lprc;->L(ILjava/util/List;Lpon;Lprb;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lprc;->Q(ILjava/util/List;Lpon;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->B(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->F(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->G(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->J(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->S(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->K(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->H(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v5}, Lpqo;->s(I)I

    move-result v7

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lprc;->D(ILjava/util/List;Lpon;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpon;->h(ILjava/lang/Object;Lprb;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->p(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->o(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->n(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->m(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->d(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->r(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoc;

    invoke-virtual {p2, v7, v6}, Lpon;->b(ILpoc;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpqo;->G(I)Lprb;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpon;->k(ILjava/lang/Object;Lprb;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lpqo;->aa(ILjava/lang/Object;Lpon;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->e(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->f(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->i(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->s(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->j(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpon;->g(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v5}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpon;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    invoke-static {p2, v2}, Lplk;->j(Lpon;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Lpqo;->ad(Ljava/lang/Object;Lpon;)V

    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Lpqo;->Y(Ljava/lang/Object;Lpon;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
