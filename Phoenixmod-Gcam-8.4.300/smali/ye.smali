.class public final Lye;
.super Lxy;


# instance fields
.field public f:I

.field final g:Lyd;

.field private h:[Lyf;

.field private i:[Lyf;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 1

    invoke-direct {p0, p1}, Lxy;-><init>(Lxz;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lyf;

    iput-object v0, p0, Lye;->h:[Lyf;

    new-array p1, p1, [Lyf;

    iput-object p1, p0, Lye;->i:[Lyf;

    const/4 p1, 0x0

    iput p1, p0, Lye;->f:I

    new-instance p1, Lyd;

    invoke-direct {p1, p0}, Lyd;-><init>(Lye;)V

    iput-object p1, p0, Lye;->g:Lyd;

    return-void
.end method


# virtual methods
.method public final d(Lya;Lxy;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lxy;->a:Lyf;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lxy;->e:Lxx;

    iget v4, v3, Lxx;->a:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    invoke-virtual {v3, v6}, Lxx;->d(I)Lyf;

    move-result-object v7

    invoke-virtual {v3, v6}, Lxx;->b(I)F

    move-result v8

    iget-object v9, v0, Lye;->g:Lyd;

    iput-object v7, v9, Lyd;->a:Lyf;

    iget-object v10, v9, Lyd;->a:Lyf;

    iget-boolean v10, v10, Lyf;->b:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v14, v9, Lyd;->a:Lyf;

    iget-object v14, v14, Lyf;->i:[F

    aget v15, v14, v10

    iget-object v5, v2, Lyf;->i:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float/2addr v15, v5

    aput v15, v14, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Lyd;->a:Lyf;

    iget-object v5, v5, Lyf;->i:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_7

    iget-object v5, v9, Lyd;->b:Lye;

    iget-object v7, v9, Lyd;->a:Lyf;

    invoke-virtual {v5, v7}, Lye;->n(Lyf;)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_6

    iget-object v10, v2, Lyf;->i:[F

    aget v10, v10, v5

    cmpl-float v14, v10, v13

    if-eqz v14, :cond_5

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_4

    const/4 v10, 0x0

    :cond_4
    iget-object v14, v9, Lyd;->a:Lyf;

    iget-object v14, v14, Lyf;->i:[F

    aput v10, v14, v5

    goto :goto_4

    :cond_5
    iget-object v10, v9, Lyd;->a:Lyf;

    iget-object v10, v10, Lyf;->i:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Lye;->m(Lyf;)V

    :cond_7
    :goto_5
    iget v5, v0, Lye;->b:F

    iget v7, v1, Lxy;->b:F

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    iput v5, v0, Lye;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Lye;->n(Lyf;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lye;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k([Z)Lyf;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Lye;->f:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lye;->h:[Lyf;

    aget-object v4, v3, v1

    iget v5, v4, Lyf;->c:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_4

    :cond_1
    iget-object v5, p0, Lye;->g:Lyd;

    iput-object v4, v5, Lyd;->a:Lyf;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_0

    iget-object v3, v5, Lyd;->a:Lyf;

    iget-object v3, v3, Lyf;->i:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    iget-object v6, v3, Lyf;->i:[F

    aget v6, v6, v4

    iget-object v7, v5, Lyd;->a:Lyf;

    iget-object v7, v7, Lyf;->i:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Lye;->h:[Lyf;

    aget-object p1, p1, v2

    return-object p1
.end method

.method public final m(Lyf;)V
    .locals 5

    iget v0, p0, Lye;->f:I

    iget-object v1, p0, Lye;->h:[Lyf;

    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf;

    iput-object v0, p0, Lye;->h:[Lyf;

    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf;

    iput-object v0, p0, Lye;->i:[Lyf;

    :cond_0
    iget-object v0, p0, Lye;->h:[Lyf;

    iget v1, p0, Lye;->f:I

    aput-object p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Lye;->f:I

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Lyf;->c:I

    iget v1, p1, Lyf;->c:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lye;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lye;->i:[Lyf;

    iget-object v4, p0, Lye;->h:[Lyf;

    aget-object v4, v4, v1

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lye;->i:[Lyf;

    new-instance v4, Lyc;

    invoke-direct {v4, v0}, Lyc;-><init>(I)V

    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v1, p0, Lye;->f:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lye;->h:[Lyf;

    iget-object v2, p0, Lye;->i:[Lyf;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v3, p1, Lyf;->b:Z

    invoke-virtual {p1, p0}, Lyf;->a(Lxy;)V

    return-void
.end method

.method public final n(Lyf;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lye;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lye;->h:[Lyf;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lye;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lye;->h:[Lyf;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    iput v2, p0, Lye;->f:I

    iput-boolean v0, p1, Lyf;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lye;->b:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " goal -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lye;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lye;->h:[Lyf;

    aget-object v2, v2, v1

    iget-object v3, p0, Lye;->g:Lyd;

    iput-object v2, v3, Lyd;->a:Lyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lye;->g:Lyd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
