.class public final Lcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I


# instance fields
.field a:I

.field public final b:Lcq;

.field public c:[Lco;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lcp;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lcu;

.field private m:I

.field private n:[Lco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcr;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcr;->a:I

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    iput-object v1, p0, Lcr;->b:Lcq;

    const/16 v1, 0x20

    iput v1, p0, Lcr;->i:I

    iput v1, p0, Lcr;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcr;->c:[Lco;

    new-array v2, v1, [Z

    iput-object v2, p0, Lcr;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lcr;->e:I

    iput v0, p0, Lcr;->f:I

    iput v1, p0, Lcr;->k:I

    sget v2, Lcr;->h:I

    new-array v2, v2, [Lcu;

    iput-object v2, p0, Lcr;->l:[Lcu;

    iput v0, p0, Lcr;->m:I

    new-array v0, v1, [Lco;

    iput-object v0, p0, Lcr;->n:[Lco;

    new-array v0, v1, [Lco;

    iput-object v0, p0, Lcr;->c:[Lco;

    invoke-direct {p0}, Lcr;->f()V

    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    iput-object v0, p0, Lcr;->g:Lcp;

    return-void
.end method

.method public static a(Lcr;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;
    .locals 9

    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lco;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcu;->c:I

    iput v2, v1, Lcu;->c:I

    invoke-virtual {v8, v0, v1}, Lco;->a(Lcu;Lcu;)V

    :cond_0
    return-object v8
.end method

.method public static a(Lcr;Lcu;Lcu;IZ)Lco;
    .locals 1

    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lco;->a(Lcu;Lcu;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcr;->a(Lco;I)V

    :cond_0
    return-object v0
.end method

.method private final a(I)Lcu;
    .locals 3

    iget-object v0, p0, Lcr;->g:Lcp;

    iget-object v0, v0, Lcp;->b:Lcs;

    invoke-interface {v0}, Lcs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    if-nez v0, :cond_0

    new-instance v0, Lcu;

    invoke-direct {v0, p1}, Lcu;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcu;->a()V

    iput p1, v0, Lcu;->h:I

    nop

    nop

    :goto_0
    iget p1, p0, Lcr;->m:I

    sget v1, Lcr;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lcr;->h:I

    iget-object p1, p0, Lcr;->l:[Lcu;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcu;

    iput-object p1, p0, Lcr;->l:[Lcu;

    :cond_1
    iget-object p1, p0, Lcr;->l:[Lcu;

    iget v1, p0, Lcr;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcr;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lcv;

    iget-object p0, p0, Lcv;->f:Lcu;

    if-eqz p0, :cond_0

    iget p0, p0, Lcu;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lcr;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lcr;->i:I

    iget-object v1, p0, Lcr;->c:[Lco;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco;

    iput-object v0, p0, Lcr;->c:[Lco;

    iget-object v0, p0, Lcr;->g:Lcp;

    iget-object v1, v0, Lcp;->c:[Lcu;

    iget v2, p0, Lcr;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcu;

    iput-object v1, v0, Lcp;->c:[Lcu;

    iget v0, p0, Lcr;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lcr;->d:[Z

    iput v0, p0, Lcr;->j:I

    iput v0, p0, Lcr;->k:I

    iget-object v0, p0, Lcr;->b:Lcq;

    iget-object v0, v0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcr;->c:[Lco;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcr;->g:Lcp;

    iget-object v2, v2, Lcp;->a:Lcs;

    invoke-interface {v2, v1}, Lcs;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcr;->c:[Lco;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcu;
    .locals 4

    if-eqz p1, :cond_6

    iget v0, p0, Lcr;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcr;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcr;->e()V

    :goto_0
    check-cast p1, Lcv;

    iget-object v0, p1, Lcv;->f:Lcu;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcv;->d()V

    iget-object v0, p1, Lcv;->f:Lcu;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget p1, v0, Lcu;->a:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget v3, p0, Lcr;->a:I

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lcr;->g:Lcp;

    iget-object v3, v3, Lcp;->c:[Lcu;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_4
    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Lcu;->a()V

    :goto_2
    iget p1, p0, Lcr;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcr;->a:I

    iget v2, p0, Lcr;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcr;->e:I

    iput p1, v0, Lcu;->a:I

    iput v1, v0, Lcu;->h:I

    iget-object v1, p0, Lcr;->g:Lcp;

    iget-object v1, v1, Lcp;->c:[Lcu;

    aput-object v0, v1, p1

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcr;->g:Lcp;

    iget-object v3, v2, Lcp;->c:[Lcu;

    array-length v4, v3

    if-lt v1, v4, :cond_4

    iget-object v2, v2, Lcp;->b:Lcs;

    iget-object v4, p0, Lcr;->l:[Lcu;

    iget v1, p0, Lcr;->m:I

    array-length v3, v4

    if-gt v1, v3, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v5, :cond_2

    iput v0, p0, Lcr;->m:I

    iget-object v1, p0, Lcr;->g:Lcp;

    iget-object v1, v1, Lcp;->c:[Lcu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lcr;->a:I

    iget-object v1, p0, Lcr;->b:Lcq;

    iget-object v1, v1, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lcr;->e:I

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcr;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcr;->c:[Lco;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lco;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcr;->f()V

    iput v0, p0, Lcr;->f:I

    return-void

    :cond_2
    aget-object v3, v4, v1

    move-object v6, v2

    check-cast v6, Lct;

    iget v7, v6, Lct;->b:I

    iget-object v8, v6, Lct;->a:[Ljava/lang/Object;

    const/16 v9, 0x100

    if-ge v7, v9, :cond_3

    aput-object v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lct;->b:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-object v2, v3, v1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcu;->a()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lco;)V
    .locals 12

    if-eqz p1, :cond_20

    iget v0, p0, Lcr;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcr;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcr;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lcr;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcr;->e()V

    :goto_0
    iget-boolean v0, p1, Lco;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget v0, p0, Lcr;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_7

    iget-object v0, p1, Lco;->d:Lcn;

    iget-object v4, p0, Lcr;->c:[Lco;

    iget v5, v0, Lcn;->f:I

    const/4 v6, 0x0

    :goto_1
    if-ne v5, v3, :cond_1

    goto :goto_4

    :cond_1
    iget v7, v0, Lcn;->a:I

    if-ge v6, v7, :cond_5

    iget-object v7, v0, Lcn;->b:Lcp;

    iget-object v7, v7, Lcp;->c:[Lcu;

    iget-object v8, v0, Lcn;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Lcu;->b:I

    if-eq v8, v3, :cond_4

    iget-object v6, v0, Lcn;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Lcn;->a(Lcu;)F

    iget v6, v7, Lcu;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Lco;->e:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lco;->d:Lcn;

    iget v8, v7, Lcn;->f:I

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v3, :cond_2

    goto :goto_3

    :cond_2
    iget v10, v7, Lcn;->a:I

    if-ge v9, v10, :cond_3

    iget-object v10, v0, Lcn;->b:Lcp;

    iget-object v10, v10, Lcp;->c:[Lcu;

    iget-object v11, v7, Lcn;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Lcn;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v0, v10, v11}, Lcn;->b(Lcu;F)V

    iget-object v10, v7, Lcn;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v7, p1, Lco;->b:F

    iget v8, v6, Lco;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lco;->b:F

    iget-object v5, v6, Lco;->a:Lcu;

    invoke-virtual {v5, p1}, Lcu;->a(Lco;)V

    iget v5, v0, Lcn;->f:I

    nop

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcn;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v0, p1, Lco;->d:Lcn;

    iget v0, v0, Lcn;->a:I

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean v1, p1, Lco;->e:Z

    :cond_7
    :goto_5
    iget v0, p1, Lco;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_a

    neg-float v0, v0

    iput v0, p1, Lco;->b:F

    iget-object v0, p1, Lco;->d:Lcn;

    iget v5, v0, Lcn;->f:I

    const/4 v6, 0x0

    :goto_6
    if-ne v5, v3, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget v7, v0, Lcn;->a:I

    if-ge v6, v7, :cond_8

    iget-object v7, v0, Lcn;->e:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lcn;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v0, p1, Lco;->d:Lcn;

    iget v5, v0, Lcn;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_8
    if-eq v5, v3, :cond_13

    iget v9, v0, Lcn;->a:I

    if-ge v8, v9, :cond_13

    iget-object v9, v0, Lcn;->e:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_b

    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_c

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_d

    :cond_c
    goto :goto_9

    :cond_d
    nop

    aput v4, v9, v5

    nop

    const/4 v10, 0x0

    :goto_9
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_12

    iget-object v9, v0, Lcn;->b:Lcp;

    iget-object v9, v9, Lcp;->c:[Lcu;

    iget-object v11, v0, Lcn;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    iget v11, v9, Lcu;->h:I

    if-eq v11, v1, :cond_10

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v7, :cond_f

    iget v10, v9, Lcu;->c:I

    iget v11, v7, Lcu;->c:I

    if-ge v10, v11, :cond_12

    :cond_f
    move-object v7, v9

    goto :goto_b

    :cond_10
    cmpg-float v10, v10, v4

    if-gez v10, :cond_11

    move-object v6, v9

    goto :goto_c

    :cond_11
    if-nez v6, :cond_12

    move-object v6, v9

    goto :goto_b

    :cond_12
    :goto_a
    nop

    :goto_b
    iget-object v9, v0, Lcn;->d:[I

    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_8

    :cond_13
    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    move-object v6, v7

    :goto_c
    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v6}, Lco;->a(Lcu;)V

    :goto_d
    iget-object v0, p1, Lco;->d:Lcn;

    iget v0, v0, Lcn;->a:I

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iput-boolean v1, p1, Lco;->e:Z

    :goto_e
    iget-object v0, p1, Lco;->a:Lcu;

    if-eqz v0, :cond_18

    iget v0, v0, Lcu;->h:I

    if-eq v0, v1, :cond_17

    iget v0, p1, Lco;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_18

    :cond_17
    goto :goto_f

    :cond_18
    return-void

    :cond_19
    :goto_f
    iget-object v0, p0, Lcr;->c:[Lco;

    iget v3, p0, Lcr;->f:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcr;->g:Lcp;

    iget-object v3, v3, Lcp;->a:Lcs;

    invoke-interface {v3, v0}, Lcs;->a(Ljava/lang/Object;)V

    :cond_1a
    iget-boolean v0, p1, Lco;->e:Z

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Lco;->a()V

    :goto_10
    iget-object v0, p0, Lcr;->c:[Lco;

    iget v3, p0, Lcr;->f:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lco;->a:Lcu;

    iput v3, v0, Lcu;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcr;->f:I

    iget v0, v0, Lcu;->g:I

    if-lez v0, :cond_1f

    :goto_11
    iget-object v1, p0, Lcr;->n:[Lco;

    array-length v3, v1

    if-ge v3, v0, :cond_1c

    add-int/2addr v3, v3

    new-array v1, v3, [Lco;

    iput-object v1, p0, Lcr;->n:[Lco;

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_1d

    iget-object v4, p1, Lco;->a:Lcu;

    iget-object v4, v4, Lcu;->f:[Lco;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    nop

    :goto_13
    if-ge v2, v0, :cond_1f

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1e

    iget-object v4, v3, Lco;->d:Lcn;

    invoke-virtual {v4, v3, p1}, Lcn;->a(Lco;Lco;)V

    invoke-virtual {v3}, Lco;->a()V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    return-void

    :cond_20
    return-void
.end method

.method public final a(Lco;I)V
    .locals 1

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object v0

    iget-object p1, p1, Lco;->d:Lcn;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcn;->a(Lcu;F)V

    return-void
.end method

.method public final a(Lcq;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcr;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lcr;->c:[Lco;

    aget-object v3, v3, v2

    iget-object v6, v3, Lco;->a:Lcu;

    iget v6, v6, Lcu;->h:I

    if-ne v6, v5, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lco;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_c

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lcr;->f:I

    if-ge v7, v11, :cond_7

    iget-object v11, v0, Lcr;->c:[Lco;

    aget-object v11, v11, v7

    iget-object v12, v11, Lco;->a:Lcu;

    iget v12, v12, Lcu;->h:I

    if-ne v12, v5, :cond_2

    :cond_1
    goto :goto_6

    :cond_2
    iget v12, v11, Lco;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_1

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lcr;->e:I

    if-ge v12, v13, :cond_6

    iget-object v13, v0, Lcr;->g:Lcp;

    iget-object v13, v13, Lcp;->c:[Lcu;

    aget-object v13, v13, v12

    iget-object v14, v11, Lco;->d:Lcn;

    invoke-virtual {v14, v13}, Lcn;->b(Lcu;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-lez v15, :cond_5

    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_5

    iget-object v1, v13, Lcu;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v3

    if-gez v16, :cond_3

    if-ne v15, v10, :cond_3

    goto :goto_5

    :cond_3
    if-le v15, v10, :cond_4

    :goto_5
    move v3, v1

    move v8, v7

    move v9, v12

    move v10, v15

    :cond_4
    add-int/lit8 v15, v15, 0x1

    nop

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_2

    :cond_7
    nop

    if-eq v8, v6, :cond_9

    iget-object v1, v0, Lcr;->c:[Lco;

    aget-object v1, v1, v8

    iget-object v3, v1, Lco;->a:Lcu;

    iput v6, v3, Lcu;->b:I

    iget-object v3, v0, Lcr;->g:Lcp;

    iget-object v3, v3, Lcp;->c:[Lcu;

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Lco;->a(Lcu;)V

    iget-object v3, v1, Lco;->a:Lcu;

    iput v8, v3, Lcu;->b:I

    const/4 v3, 0x0

    :goto_7
    iget v6, v0, Lcr;->f:I

    if-ge v3, v6, :cond_8

    iget-object v6, v0, Lcr;->c:[Lco;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lco;->a(Lco;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcq;->a(Lcr;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v1, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v1, p1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    :cond_c
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lcr;->f:I

    if-ge v1, v2, :cond_f

    iget-object v2, v0, Lcr;->c:[Lco;

    aget-object v2, v2, v1

    iget-object v3, v2, Lco;->a:Lcu;

    iget v3, v3, Lcu;->h:I

    if-ne v3, v5, :cond_d

    goto :goto_a

    :cond_d
    iget v2, v2, Lco;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-void
.end method

.method public final a(Lcu;I)V
    .locals 2

    iget v0, p1, Lcu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcr;->c:[Lco;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lco;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lco;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lco;->a(Lcu;I)V

    invoke-virtual {p0, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v0

    iput-object p1, v0, Lco;->a:Lcu;

    int-to-float p2, p2

    iput p2, p1, Lcu;->d:F

    iput p2, v0, Lco;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lco;->e:Z

    invoke-virtual {p0, v0}, Lcr;->a(Lco;)V

    return-void
.end method

.method public final a(Lcu;Lcu;IFLcu;Lcu;I)V
    .locals 9

    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lco;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcu;->c:I

    iput v2, v1, Lcu;->c:I

    invoke-virtual {v8, v0, v1}, Lco;->a(Lcu;Lcu;)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lcr;->a(Lco;)V

    return-void
.end method

.method public final a(Lcu;Lcu;II)V
    .locals 2

    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {p0}, Lcr;->c()Lcu;

    move-result-object v1

    iput p4, v1, Lcu;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lco;->a(Lcu;Lcu;Lcu;I)V

    invoke-virtual {p0, v0}, Lcr;->a(Lco;)V

    return-void
.end method

.method public final b()Lco;
    .locals 3

    iget-object v0, p0, Lcr;->g:Lcp;

    iget-object v0, v0, Lcp;->a:Lcs;

    invoke-interface {v0}, Lcs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lco;->a:Lcu;

    iget-object v1, v0, Lco;->d:Lcn;

    const/4 v2, -0x1

    iput v2, v1, Lcn;->f:I

    iput v2, v1, Lcn;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn;->h:Z

    iput v2, v1, Lcn;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lco;->b:F

    iput-boolean v2, v0, Lco;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lco;

    iget-object v1, p0, Lcr;->g:Lcp;

    invoke-direct {v0, v1}, Lco;-><init>(Lcp;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method public final b(Lcu;Lcu;II)V
    .locals 2

    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {p0}, Lcr;->c()Lcu;

    move-result-object v1

    iput p4, v1, Lcu;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lco;->b(Lcu;Lcu;Lcu;I)V

    invoke-virtual {p0, v0}, Lcr;->a(Lco;)V

    return-void
.end method

.method public final c()Lcu;
    .locals 3

    iget v0, p0, Lcr;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcr;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcr;->e()V

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcr;->a(I)Lcu;

    move-result-object v0

    iget v1, p0, Lcr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcr;->a:I

    iget v2, p0, Lcr;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcr;->e:I

    iput v1, v0, Lcu;->a:I

    iget-object v2, p0, Lcr;->g:Lcp;

    iget-object v2, v2, Lcp;->c:[Lcu;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Lcu;Lcu;II)V
    .locals 1

    invoke-virtual {p0}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object p1

    invoke-virtual {p0}, Lcr;->d()Lcu;

    move-result-object p2

    iput p4, p1, Lcu;->c:I

    iput p4, p2, Lcu;->c:I

    invoke-virtual {v0, p1, p2}, Lco;->a(Lcu;Lcu;)V

    invoke-virtual {p0, v0}, Lcr;->a(Lco;)V

    return-void
.end method

.method public final d()Lcu;
    .locals 3

    iget v0, p0, Lcr;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcr;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcr;->e()V

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcr;->a(I)Lcu;

    move-result-object v0

    iget v1, p0, Lcr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcr;->a:I

    iget v2, p0, Lcr;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcr;->e:I

    iput v1, v0, Lcu;->a:I

    iget-object v2, p0, Lcr;->g:Lcp;

    iget-object v2, v2, Lcp;->c:[Lcu;

    aput-object v0, v2, v1

    return-object v0
.end method
