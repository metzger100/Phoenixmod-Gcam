.class public final Lya;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:J

.field private static k:I


# instance fields
.field public c:Z

.field d:I

.field e:[Lxy;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lxz;

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lyf;

.field private q:I

.field private final r:Lxy;

.field private s:Lxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lya;->a:Z

    const/16 v0, 0x3e8

    sput v0, Lya;->k:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lya;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya;->c:Z

    iput v0, p0, Lya;->d:I

    const/16 v1, 0x20

    iput v1, p0, Lya;->l:I

    iput v1, p0, Lya;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lya;->e:[Lxy;

    iput-boolean v0, p0, Lya;->f:Z

    iput-boolean v0, p0, Lya;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lya;->n:[Z

    const/4 v2, 0x1

    iput v2, p0, Lya;->h:I

    iput v0, p0, Lya;->i:I

    iput v1, p0, Lya;->o:I

    sget v2, Lya;->k:I

    new-array v2, v2, [Lyf;

    iput-object v2, p0, Lya;->p:[Lyf;

    iput v0, p0, Lya;->q:I

    new-array v0, v1, [Lxy;

    iput-object v0, p0, Lya;->e:[Lxy;

    invoke-direct {p0}, Lya;->t()V

    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    iput-object v0, p0, Lya;->j:Lxz;

    new-instance v1, Lye;

    invoke-direct {v1, v0}, Lye;-><init>(Lxz;)V

    iput-object v1, p0, Lya;->r:Lxy;

    new-instance v1, Lxy;

    invoke-direct {v1, v0}, Lxy;-><init>(Lxz;)V

    iput-object v1, p0, Lya;->s:Lxy;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lyj;

    iget-object p0, p0, Lyj;->h:Lyf;

    if-eqz p0, :cond_0

    iget p0, p0, Lyf;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lxy;)V
    .locals 7

    iget-boolean v0, p1, Lxy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxy;->a:Lyf;

    iget p1, p1, Lxy;->b:F

    invoke-virtual {v0, p0, p1}, Lyf;->d(Lya;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya;->e:[Lxy;

    iget v1, p0, Lya;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lxy;->a:Lyf;

    iput v1, v0, Lyf;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lya;->i:I

    invoke-virtual {v0, p0, p1}, Lyf;->e(Lya;Lxy;)V

    :goto_0
    iget-boolean p1, p0, Lya;->c:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lya;->i:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lya;->e:[Lxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lya;->e:[Lxy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lxy;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lxy;->a:Lyf;

    iget v3, v1, Lxy;->b:F

    invoke-virtual {v2, p0, v3}, Lyf;->d(Lya;F)V

    iget-object v2, p0, Lya;->j:Lxz;

    iget-object v2, v2, Lxz;->b:Lyb;

    invoke-virtual {v2, v1}, Lyb;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lya;->e:[Lxy;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lya;->i:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lya;->e:[Lxy;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lxy;->a:Lyf;

    iget v5, v3, Lyf;->d:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lyf;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lya;->e:[Lxy;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lya;->i:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lya;->c:Z

    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lya;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lya;->e:[Lxy;

    aget-object v1, v1, v0

    iget-object v2, v1, Lxy;->a:Lyf;

    iget v1, v1, Lxy;->b:F

    iput v1, v2, Lyf;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    iget v0, p0, Lya;->l:I

    add-int/2addr v0, v0

    iput v0, p0, Lya;->l:I

    iget-object v1, p0, Lya;->e:[Lxy;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy;

    iput-object v0, p0, Lya;->e:[Lxy;

    iget-object v0, p0, Lya;->j:Lxz;

    iget-object v1, v0, Lxz;->a:[Lyf;

    iget v2, p0, Lya;->l:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyf;

    iput-object v1, v0, Lxz;->a:[Lyf;

    iget v0, p0, Lya;->l:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lya;->n:[Z

    iput v0, p0, Lya;->m:I

    iput v0, p0, Lya;->o:I

    return-void
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lya;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lya;->e:[Lxy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lya;->j:Lxz;

    iget-object v2, v2, Lxz;->b:Lyb;

    invoke-virtual {v2, v1}, Lyb;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lya;->e:[Lxy;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lxy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lya;->h:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lya;->n:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_d

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lya;->h:I

    add-int/2addr v6, v6

    if-ge v4, v6, :cond_d

    iget-object v6, v1, Lxy;->a:Lyf;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lya;->n:[Z

    iget v6, v6, Lyf;->c:I

    aput-boolean v5, v7, v6

    :cond_1
    iget-object v6, v0, Lya;->n:[Z

    invoke-virtual {v1, v6}, Lxy;->k([Z)Lyf;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v0, Lya;->n:[Z

    iget v8, v6, Lyf;->c:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_2

    return-void

    :cond_2
    aput-boolean v5, v7, v8

    :cond_3
    if-eqz v6, :cond_b

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2
    iget v11, v0, Lya;->i:I

    if-ge v9, v11, :cond_a

    iget-object v11, v0, Lya;->e:[Lxy;

    aget-object v11, v11, v9

    iget-object v12, v11, Lxy;->a:Lyf;

    iget v12, v12, Lyf;->n:I

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v12, v11, Lxy;->d:Z

    if-eqz v12, :cond_5

    :goto_3
    goto :goto_5

    :cond_5
    iget-object v12, v11, Lxy;->e:Lxx;

    iget v13, v12, Lxx;->f:I

    if-ne v13, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eq v13, v8, :cond_9

    iget v15, v12, Lxx;->a:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lxx;->c:[I

    aget v15, v15, v13

    iget v2, v6, Lyf;->c:I

    if-ne v15, v2, :cond_8

    iget-object v2, v11, Lxy;->e:Lxx;

    invoke-virtual {v2, v6}, Lxx;->a(Lyf;)F

    move-result v2

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_7

    iget v11, v11, Lxy;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v7

    if-gez v2, :cond_7

    move v10, v9

    move v7, v11

    goto :goto_5

    :cond_7
    goto :goto_5

    :cond_8
    iget-object v2, v12, Lxx;->d:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    if-ltz v10, :cond_c

    iget-object v2, v0, Lya;->e:[Lxy;

    aget-object v2, v2, v10

    iget-object v5, v2, Lxy;->a:Lyf;

    iput v8, v5, Lyf;->d:I

    invoke-virtual {v2, v6}, Lxy;->b(Lyf;)V

    iget-object v5, v2, Lxy;->a:Lyf;

    iput v10, v5, Lyf;->d:I

    invoke-virtual {v5, v0, v2}, Lyf;->e(Lya;Lxy;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :cond_c
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private final v(I)Lyf;
    .locals 3

    iget-object v0, p0, Lya;->j:Lxz;

    iget-object v0, v0, Lxz;->c:Lyb;

    invoke-virtual {v0}, Lyb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf;

    if-nez v0, :cond_0

    new-instance v0, Lyf;

    invoke-direct {v0, p1}, Lyf;-><init>(I)V

    iput p1, v0, Lyf;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyf;->c()V

    iput p1, v0, Lyf;->n:I

    :goto_0
    iget p1, p0, Lya;->q:I

    sget v1, Lya;->k:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lya;->k:I

    iget-object p1, p0, Lya;->p:[Lyf;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyf;

    iput-object p1, p0, Lya;->p:[Lyf;

    :cond_1
    iget-object p1, p0, Lya;->p:[Lyf;

    iget v1, p0, Lya;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lya;->q:I

    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lxy;
    .locals 5

    iget-object v0, p0, Lya;->j:Lxz;

    iget-object v0, v0, Lxz;->b:Lyb;

    invoke-virtual {v0}, Lyb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    if-nez v0, :cond_0

    new-instance v0, Lxy;

    iget-object v1, p0, Lya;->j:Lxz;

    invoke-direct {v0, v1}, Lxy;-><init>(Lxz;)V

    sget-wide v1, Lya;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lya;->b:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lxy;->a:Lyf;

    iget-object v1, v0, Lxy;->e:Lxx;

    invoke-virtual {v1}, Lxx;->f()V

    const/4 v1, 0x0

    iput v1, v0, Lxy;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxy;->d:Z

    :goto_0
    sget v1, Lyf;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lyf;->a:I

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lyf;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lya;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lya;->m:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lya;->s()V

    :cond_1
    check-cast p1, Lyj;

    iget-object v0, p1, Lyj;->h:Lyf;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lyj;->i()V

    iget-object v0, p1, Lyj;->h:Lyf;

    goto :goto_0

    :cond_2
    :goto_0
    iget p1, v0, Lyf;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lya;->d:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lya;->j:Lxz;

    iget-object v3, v3, Lxz;->a:[Lyf;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Lyf;->c()V

    :cond_4
    iget p1, p0, Lya;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lya;->d:I

    iget v2, p0, Lya;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lya;->h:I

    iput p1, v0, Lyf;->c:I

    iput v1, v0, Lyf;->n:I

    iget-object v1, p0, Lya;->j:Lxz;

    iget-object v1, v1, Lxz;->a:[Lyf;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final c()Lyf;
    .locals 3

    iget v0, p0, Lya;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lya;->m:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lya;->s()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lya;->v(I)Lyf;

    move-result-object v0

    iget v1, p0, Lya;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lya;->d:I

    iget v2, p0, Lya;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lya;->h:I

    iput v1, v0, Lyf;->c:I

    iget-object v2, p0, Lya;->j:Lxz;

    iget-object v2, v2, Lxz;->a:[Lyf;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Lyf;Lyf;IFLyf;Lyf;II)V
    .locals 4

    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lxy;->e:Lxx;

    invoke-virtual {p3, p1, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p6, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lxx;->g(Lyf;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Lxy;->e:Lxx;

    invoke-virtual {p4, p1, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v3}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p5, v3}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p6, v1}, Lxx;->g(Lyf;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lxy;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lxy;->e:Lxx;

    invoke-virtual {p4, p1, v3}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v1}, Lxx;->g(Lyf;F)V

    int-to-float p1, p3

    iput p1, v0, Lxy;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p6, v3}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p5, v1}, Lxx;->g(Lyf;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lxy;->b:F

    goto :goto_0

    :cond_4
    sub-float/2addr v1, p4

    iget-object v2, v0, Lxy;->e:Lxx;

    invoke-virtual {v2, p1, v1}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    neg-float v2, v1

    invoke-virtual {p1, p2, v2}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lxx;->g(Lyf;F)V

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, p6, p4}, Lxx;->g(Lyf;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, v0, Lxy;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lxy;->f(Lya;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lya;->e(Lxy;)V

    return-void
.end method

.method public final e(Lxy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lya;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lya;->o:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lya;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Lya;->m:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lya;->s()V

    :cond_1
    iget-boolean v2, v1, Lxy;->d:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lya;->e:[Lxy;

    array-length v2, v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lxy;->e:Lxx;

    iget v6, v6, Lxx;->a:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Lxy;->e:Lxx;

    invoke-virtual {v8, v7}, Lxx;->d(I)Lyf;

    move-result-object v8

    iget v9, v8, Lyf;->d:I

    if-ne v9, v4, :cond_3

    iget-boolean v9, v8, Lyf;->g:Z

    if-nez v9, :cond_3

    iget-boolean v8, v8, Lyf;->m:Z

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v1, Lxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyf;

    iget-boolean v9, v8, Lyf;->g:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v0, v8, v3}, Lxy;->c(Lya;Lyf;Z)V

    goto :goto_4

    :cond_5
    iget-boolean v9, v8, Lyf;->m:Z

    iget-object v9, v0, Lya;->e:[Lxy;

    iget v8, v8, Lyf;->d:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lxy;->d(Lya;Lxy;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lxy;->a:Lyf;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lxy;->e:Lxx;

    iget v2, v2, Lxx;->a:I

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lxy;->d:Z

    iput-boolean v3, v0, Lya;->c:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxy;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v1, Lxy;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_a

    neg-float v2, v2

    iput v2, v1, Lxy;->b:F

    iget-object v2, v1, Lxy;->e:Lxx;

    iget v7, v2, Lxx;->f:I

    const/4 v8, 0x0

    :goto_6
    if-eq v7, v4, :cond_a

    iget v9, v2, Lxx;->a:I

    if-ge v8, v9, :cond_a

    iget-object v9, v2, Lxx;->e:[F

    aget v10, v9, v7

    neg-float v10, v10

    aput v10, v9, v7

    iget-object v9, v2, Lxx;->d:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lxy;->e:Lxx;

    iget v2, v2, Lxx;->a:I

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_12

    iget-object v15, v1, Lxy;->e:Lxx;

    invoke-virtual {v15, v8}, Lxx;->b(I)F

    move-result v15

    iget-object v5, v1, Lxy;->e:Lxx;

    invoke-virtual {v5, v8}, Lxx;->d(I)Lyf;

    move-result-object v5

    iget v4, v5, Lyf;->n:I

    if-ne v4, v3, :cond_e

    if-nez v9, :cond_b

    invoke-static {v5}, Lxy;->l(Lyf;)Z

    move-result v14

    move-object v9, v5

    move v11, v15

    goto :goto_8

    :cond_b
    cmpl-float v4, v11, v15

    if-lez v4, :cond_c

    invoke-static {v5}, Lxy;->l(Lyf;)Z

    move-result v14

    move-object v9, v5

    move v11, v15

    goto :goto_8

    :cond_c
    if-nez v14, :cond_d

    invoke-static {v5}, Lxy;->l(Lyf;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v9, v5

    move v11, v15

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    goto :goto_8

    :cond_e
    if-nez v9, :cond_11

    cmpg-float v4, v15, v6

    if-gez v4, :cond_11

    if-nez v10, :cond_f

    invoke-static {v5}, Lxy;->l(Lyf;)Z

    move-result v13

    move-object v10, v5

    move v12, v15

    goto :goto_8

    :cond_f
    cmpl-float v4, v12, v15

    if-lez v4, :cond_10

    invoke-static {v5}, Lxy;->l(Lyf;)Z

    move-result v13

    move-object v10, v5

    move v12, v15

    goto :goto_8

    :cond_10
    if-nez v13, :cond_11

    invoke-static {v5}, Lxy;->l(Lyf;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v10, v5

    move v12, v15

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_7

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    move-object v9, v10

    :goto_9
    if-nez v9, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v9}, Lxy;->b(Lyf;)V

    const/4 v2, 0x0

    :goto_a
    iget-object v4, v1, Lxy;->e:Lxx;

    iget v4, v4, Lxx;->a:I

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lxy;->d:Z

    :cond_15
    if-eqz v2, :cond_1b

    iget v2, v0, Lya;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Lya;->m:I

    if-lt v2, v4, :cond_16

    invoke-direct/range {p0 .. p0}, Lya;->s()V

    :cond_16
    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lya;->v(I)Lyf;

    move-result-object v2

    iget v4, v0, Lya;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Lya;->d:I

    iget v5, v0, Lya;->h:I

    add-int/2addr v5, v3

    iput v5, v0, Lya;->h:I

    iput v4, v2, Lyf;->c:I

    iget-object v5, v0, Lya;->j:Lxz;

    iget-object v5, v5, Lxz;->a:[Lyf;

    aput-object v2, v5, v4

    iput-object v2, v1, Lxy;->a:Lyf;

    iget v4, v0, Lya;->i:I

    invoke-direct/range {p0 .. p1}, Lya;->q(Lxy;)V

    iget v5, v0, Lya;->i:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1b

    iget-object v4, v0, Lya;->s:Lxy;

    iput-object v7, v4, Lxy;->a:Lyf;

    iget-object v5, v4, Lxy;->e:Lxx;

    invoke-virtual {v5}, Lxx;->f()V

    const/4 v5, 0x0

    :goto_b
    iget-object v8, v1, Lxy;->e:Lxx;

    iget v9, v8, Lxx;->a:I

    if-ge v5, v9, :cond_17

    invoke-virtual {v8, v5}, Lxx;->d(I)Lyf;

    move-result-object v8

    iget-object v9, v1, Lxy;->e:Lxx;

    invoke-virtual {v9, v5}, Lxx;->b(I)F

    move-result v9

    iget-object v10, v4, Lxy;->e:Lxx;

    invoke-virtual {v10, v8, v9, v3}, Lxx;->e(Lyf;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    iget-object v4, v0, Lya;->s:Lxy;

    invoke-direct {v0, v4}, Lya;->u(Lxy;)V

    iget v4, v2, Lyf;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    iget-object v4, v1, Lxy;->a:Lyf;

    if-ne v4, v2, :cond_18

    invoke-virtual {v1, v7, v2}, Lxy;->a([ZLyf;)Lyf;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Lxy;->b(Lyf;)V

    :cond_18
    iget-boolean v2, v1, Lxy;->d:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lxy;->a:Lyf;

    invoke-virtual {v2, v0, v1}, Lyf;->e(Lya;Lxy;)V

    :cond_19
    iget-object v2, v0, Lya;->j:Lxz;

    iget-object v2, v2, Lxz;->b:Lyb;

    invoke-virtual {v2, v1}, Lyb;->b(Ljava/lang/Object;)V

    iget v2, v0, Lya;->i:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    iput v2, v0, Lya;->i:I

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    const/4 v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    iget-object v2, v1, Lxy;->a:Lyf;

    if-eqz v2, :cond_1d

    iget v2, v2, Lyf;->n:I

    if-eq v2, v3, :cond_1c

    iget v2, v1, Lxy;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1d

    :cond_1c
    if-nez v5, :cond_1d

    goto :goto_d

    :cond_1d
    return-void

    :cond_1e
    return-void

    :cond_1f
    :goto_d
    invoke-direct/range {p0 .. p1}, Lya;->q(Lxy;)V

    return-void
.end method

.method public final f(Lyf;I)V
    .locals 3

    iget v0, p1, Lyf;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lyf;->d(Lya;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lya;->d:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lya;->j:Lxz;

    iget-object p2, p2, Lxz;->a:[Lyf;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lya;->e:[Lxy;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lxy;->d:Z

    if-eqz v1, :cond_2

    int-to-float p1, p2

    iput p1, v0, Lxy;->b:F

    return-void

    :cond_2
    iget-object v1, v0, Lxy;->e:Lxx;

    iget v1, v1, Lxx;->a:I

    if-nez v1, :cond_3

    iput-boolean v2, v0, Lxy;->d:Z

    int-to-float p1, p2

    iput p1, v0, Lxy;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v0

    if-gez p2, :cond_4

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lxy;->b:F

    iget-object p2, v0, Lxy;->e:Lxx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lxx;->g(Lyf;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lxy;->b:F

    iget-object p2, v0, Lxy;->e:Lxx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lxx;->g(Lyf;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lya;->e(Lxy;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v0

    iput-object p1, v0, Lxy;->a:Lyf;

    int-to-float p2, p2

    iput p2, p1, Lyf;->f:F

    iput p2, v0, Lxy;->b:F

    iput-boolean v2, v0, Lxy;->d:Z

    invoke-virtual {p0, v0}, Lya;->e(Lxy;)V

    return-void
.end method

.method public final g(Lyf;Lyf;II)V
    .locals 3

    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v0

    invoke-virtual {p0}, Lya;->c()Lyf;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lyf;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lxy;->h(Lyf;Lyf;Lyf;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, v1}, Lxx;->a(Lyf;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lya;->i(Lxy;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lya;->e(Lxy;)V

    return-void
.end method

.method public final h(Lyf;Lyf;II)V
    .locals 3

    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v0

    invoke-virtual {p0}, Lya;->c()Lyf;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lyf;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lxy;->i(Lyf;Lyf;Lyf;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lxy;->e:Lxx;

    invoke-virtual {p1, v1}, Lxx;->a(Lyf;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lya;->i(Lxy;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lya;->e(Lxy;)V

    return-void
.end method

.method final i(Lxy;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lya;->p(I)Lyf;

    move-result-object p3

    iget-object p1, p1, Lxy;->e:Lxx;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lxx;->g(Lyf;F)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lya;->r:Lxy;

    invoke-virtual {v0}, Lxy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lya;->r()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lya;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lya;->i:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lya;->e:[Lxy;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lxy;->d:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lya;->r:Lxy;

    invoke-virtual {p0, v0}, Lya;->l(Lxy;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lya;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lya;->r:Lxy;

    invoke-virtual {p0, v0}, Lya;->l(Lxy;)V

    return-void
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lya;->j:Lxz;

    iget-object v3, v2, Lxz;->a:[Lyf;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyf;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lxz;->c:Lyb;

    iget-object v2, p0, Lya;->p:[Lyf;

    iget v3, p0, Lya;->q:I

    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, Lyb;->b:I

    const/16 v7, 0x100

    if-ge v6, v7, :cond_3

    iget-object v7, v1, Lyb;->a:[Ljava/lang/Object;

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lyb;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lya;->q:I

    iget-object v1, p0, Lya;->j:Lxz;

    iget-object v1, v1, Lxz;->a:[Lyf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lya;->d:I

    iget-object v1, p0, Lya;->r:Lxy;

    check-cast v1, Lye;

    iput v0, v1, Lye;->f:I

    const/4 v2, 0x0

    iput v2, v1, Lye;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lya;->h:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lya;->i:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lya;->e:[Lxy;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lya;->t()V

    iput v0, p0, Lya;->i:I

    new-instance v0, Lxy;

    iget-object v1, p0, Lya;->j:Lxz;

    invoke-direct {v0, v1}, Lxy;-><init>(Lxz;)V

    iput-object v0, p0, Lya;->s:Lxy;

    return-void
.end method

.method final l(Lxy;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lya;->i:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lya;->e:[Lxy;

    aget-object v3, v3, v2

    iget-object v4, v3, Lxy;->a:Lyf;

    iget v4, v4, Lyf;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v3, v3, Lxy;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lya;->i:I

    if-ge v7, v11, :cond_9

    iget-object v11, v0, Lya;->e:[Lxy;

    aget-object v11, v11, v7

    iget-object v12, v11, Lxy;->a:Lyf;

    iget v12, v12, Lyf;->n:I

    if-ne v12, v5, :cond_1

    goto :goto_7

    :cond_1
    iget-boolean v12, v11, Lxy;->d:Z

    if-eqz v12, :cond_2

    goto :goto_7

    :cond_2
    iget v12, v11, Lxy;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    iget-object v12, v11, Lxy;->e:Lxx;

    iget v12, v12, Lxx;->a:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    iget-object v14, v11, Lxy;->e:Lxx;

    invoke-virtual {v14, v13}, Lxx;->d(I)Lyf;

    move-result-object v14

    iget-object v15, v11, Lxy;->e:Lxx;

    invoke-virtual {v15, v14}, Lxx;->a(Lyf;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_4

    :cond_3
    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_3

    iget-object v4, v14, Lyf;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v2

    if-gez v17, :cond_5

    if-eq v1, v10, :cond_6

    :cond_5
    if-le v1, v10, :cond_7

    :cond_6
    iget v9, v14, Lyf;->c:I

    move v10, v1

    move v2, v4

    move v8, v7

    goto :goto_5

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    if-eq v8, v6, :cond_a

    iget-object v1, v0, Lya;->e:[Lxy;

    aget-object v1, v1, v8

    iget-object v2, v1, Lxy;->a:Lyf;

    iput v6, v2, Lyf;->d:I

    iget-object v2, v0, Lya;->j:Lxz;

    iget-object v2, v2, Lxz;->a:[Lyf;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Lxy;->b(Lyf;)V

    iget-object v2, v1, Lxy;->a:Lyf;

    iput v8, v2, Lyf;->d:I

    invoke-virtual {v2, v0, v1}, Lyf;->e(Lya;Lxy;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    :goto_8
    iget v2, v0, Lya;->h:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    :goto_9
    xor-int/2addr v2, v5

    or-int/2addr v2, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lya;->u(Lxy;)V

    invoke-direct/range {p0 .. p0}, Lya;->r()V

    return-void
.end method

.method public final m(Lyf;Lyf;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    iget-boolean p4, p2, Lyf;->g:Z

    if-eqz p4, :cond_1

    iget p4, p1, Lyf;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    const/16 p4, 0x8

    goto :goto_0

    :cond_0
    iget p2, p2, Lyf;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lyf;->d(Lya;F)V

    return-void

    :cond_1
    const/16 p4, 0x8

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    if-gez p3, :cond_3

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lxy;->b:F

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v1, Lxy;->e:Lxx;

    invoke-virtual {p3, p1, v2}, Lxx;->g(Lyf;F)V

    iget-object p1, v1, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v3}, Lxx;->g(Lyf;F)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, v1, Lxy;->e:Lxx;

    invoke-virtual {p3, p1, v3}, Lxx;->g(Lyf;F)V

    iget-object p1, v1, Lxy;->e:Lxx;

    invoke-virtual {p1, p2, v2}, Lxx;->g(Lyf;F)V

    :goto_3
    if-eq p4, v0, :cond_6

    invoke-virtual {v1, p0, p4}, Lxy;->f(Lya;I)V

    :cond_6
    invoke-virtual {p0, v1}, Lya;->e(Lxy;)V

    return-void
.end method

.method public final n(Lyf;Lyf;Lyf;Lyf;F)V
    .locals 7

    invoke-virtual {p0}, Lya;->a()Lxy;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lxy;->g(Lyf;Lyf;Lyf;Lyf;F)V

    invoke-virtual {p0, v6}, Lya;->e(Lxy;)V

    return-void
.end method

.method public final p(I)Lyf;
    .locals 4

    iget v0, p0, Lya;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lya;->m:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lya;->s()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lya;->v(I)Lyf;

    move-result-object v0

    iget v1, p0, Lya;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lya;->d:I

    iget v2, p0, Lya;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lya;->h:I

    iput v1, v0, Lyf;->c:I

    iput p1, v0, Lyf;->e:I

    iget-object p1, p0, Lya;->j:Lxz;

    iget-object p1, p1, Lxz;->a:[Lyf;

    aput-object v0, p1, v1

    iget-object p1, p0, Lya;->r:Lxy;

    check-cast p1, Lye;

    iget-object v1, p1, Lye;->g:Lyd;

    iput-object v0, v1, Lyd;->a:Lyf;

    iget-object v1, v1, Lyd;->a:Lyf;

    iget-object v1, v1, Lyf;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lyf;->i:[F

    iget v2, v0, Lyf;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lye;->m(Lyf;)V

    return-object v0
.end method
