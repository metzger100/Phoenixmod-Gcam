.class public final Lorg;
.super Ljava/lang/Object;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg;->j()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg;->j()V

    return-void
.end method

.method private static k(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lorg;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static m(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static n(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lorg;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)I
    .locals 1

    iget v0, p0, Lorg;->c:I

    invoke-static {p1, v0}, Lobr;->aX(II)V

    iget-object v0, p0, Lorg;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method final c(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg;->e:[I

    invoke-direct {p0}, Lorg;->l()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lorg;->f:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lorg;->k(J)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lorg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    long-to-int v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method final d(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg;->c:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 13

    if-lez p2, :cond_b

    iget-object v0, p0, Lorg;->f:[J

    iget-object v1, p0, Lorg;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lorg;->b:[I

    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lorg;->l()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lorg;->c:I

    iget-object v6, p0, Lorg;->e:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_2

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lorg;->k(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget p1, v2, v7

    aput p2, v2, v7

    return p1

    :cond_2
    :goto_1
    long-to-int v4, v9

    if-ne v4, v8, :cond_a

    invoke-static {v9, v10, v5}, Lorg;->m(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_2
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_9

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lorg;->f:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_5

    ushr-int/lit8 v6, v2, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_3

    const v6, 0x7fffffff

    :cond_3
    if-eq v6, v2, :cond_5

    iget-object v2, p0, Lorg;->a:[Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lorg;->b:[I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg;->b:[I

    iget-object v2, p0, Lorg;->f:[J

    array-length v7, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le v6, v7, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v2, v7, v6, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_4
    iput-object v2, p0, Lorg;->f:[J

    :cond_5
    iget-object v2, p0, Lorg;->f:[J

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    const-wide v9, 0xffffffffL

    or-long/2addr v6, v9

    aput-wide v6, v2, v5

    iget-object v2, p0, Lorg;->a:[Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object p1, p0, Lorg;->b:[I

    aput p2, p1, v5

    iput v1, p0, Lorg;->c:I

    iget p1, p0, Lorg;->h:I

    const/4 p2, 0x0

    if-lt v5, p1, :cond_8

    iget-object p1, p0, Lorg;->e:[I

    array-length p1, p1

    add-int v1, p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt p1, v2, :cond_6

    iput v0, p0, Lorg;->h:I

    goto :goto_4

    :cond_6
    int-to-float p1, v1

    iget v0, p0, Lorg;->g:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v4

    invoke-static {v1}, Lorg;->n(I)[I

    move-result-object v0

    iget-object v1, p0, Lorg;->f:[J

    array-length v2, v0

    add-int/2addr v2, v8

    const/4 v5, 0x0

    :goto_3
    iget v6, p0, Lorg;->c:I

    if-ge v5, v6, :cond_7

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Lorg;->k(J)I

    move-result v6

    and-int v7, v6, v2

    aget v8, v0, v7

    aput v5, v0, v7

    int-to-long v6, v6

    shl-long/2addr v6, v3

    int-to-long v11, v8

    and-long/2addr v11, v9

    or-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iput p1, p0, Lorg;->h:I

    iput-object v0, p0, Lorg;->e:[I

    :cond_8
    :goto_4
    iget p1, p0, Lorg;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lorg;->d:I

    return p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v7, v4

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "count must be positive but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 10

    invoke-direct {p0}, Lorg;->l()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lorg;->e:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lorg;->f:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lorg;->k(J)I

    move-result v5

    if-ne v5, p2, :cond_4

    iget-object v5, p0, Lorg;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lorg;->b:[I

    aget p1, p1, v1

    if-ne v4, v3, :cond_0

    iget-object p2, p0, Lorg;->e:[I

    iget-object v4, p0, Lorg;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    aput v4, p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lorg;->f:[J

    aget-wide v5, p2, v4

    aget-wide v7, p2, v1

    long-to-int v0, v7

    invoke-static {v5, v6, v0}, Lorg;->m(JI)J

    move-result-wide v5

    aput-wide v5, p2, v4

    :goto_1
    iget p2, p0, Lorg;->c:I

    add-int/2addr p2, v3

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    if-ge v1, p2, :cond_3

    iget-object v6, p0, Lorg;->a:[Ljava/lang/Object;

    aget-object v7, v6, p2

    aput-object v7, v6, v1

    iget-object v7, p0, Lorg;->b:[I

    aget v8, v7, p2

    aput v8, v7, v1

    aput-object v0, v6, p2

    aput v2, v7, p2

    iget-object v0, p0, Lorg;->f:[J

    aget-wide v6, v0, p2

    aput-wide v6, v0, v1

    aput-wide v4, v0, p2

    invoke-static {v6, v7}, Lorg;->k(J)I

    move-result v0

    invoke-direct {p0}, Lorg;->l()I

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lorg;->e:[I

    aget v4, v2, v0

    if-ne v4, p2, :cond_1

    aput v1, v2, v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg;->f:[J

    aget-wide v5, v0, v4

    long-to-int v2, v5

    if-ne v2, p2, :cond_2

    invoke-static {v5, v6, v1}, Lorg;->m(JI)J

    move-result-wide v1

    aput-wide v1, v0, v4

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lorg;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iget-object p2, p0, Lorg;->b:[I

    aput v2, p2, v1

    iget-object p2, p0, Lorg;->f:[J

    aput-wide v4, p2, v1

    :goto_3
    iget p2, p0, Lorg;->c:I

    add-int/2addr p2, v3

    iput p2, p0, Lorg;->c:I

    iget p2, p0, Lorg;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg;->d:I

    return p1

    :cond_4
    iget-object v4, p0, Lorg;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-eq v4, v3, :cond_5

    move v9, v4

    move v4, v1

    move v1, v9

    goto/16 :goto_0

    :cond_5
    return v2
.end method

.method final g(I)I
    .locals 4

    iget-object v0, p0, Lorg;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg;->f:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lorg;->k(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final h(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg;->c:I

    invoke-static {p1, v0}, Lobr;->aX(II)V

    iget-object v0, p0, Lorg;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final i(II)V
    .locals 1

    iget v0, p0, Lorg;->c:I

    invoke-static {p1, v0}, Lobr;->aX(II)V

    iget-object v0, p0, Lorg;->b:[I

    aput p2, v0, p1

    return-void
.end method

.method final j()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "Initial capacity must be non-negative"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    const-string v1, "Illegal load factor"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lohh;->E(I)I

    move-result v2

    invoke-static {v2}, Lorg;->n(I)[I

    move-result-object v3

    iput-object v3, p0, Lorg;->e:[I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lorg;->g:F

    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, p0, Lorg;->a:[Ljava/lang/Object;

    new-array v3, v1, [I

    iput-object v3, p0, Lorg;->b:[I

    new-array v1, v1, [J

    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v1, p0, Lorg;->f:[J

    int-to-float v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg;->h:I

    return-void
.end method
