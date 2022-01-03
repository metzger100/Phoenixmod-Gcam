.class public final Leip;
.super Ljava/lang/Object;

# interfaces
.implements Leii;


# instance fields
.field private final a:[F

.field private b:Lelf;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Lehj;

.field private final g:Leij;

.field private final h:Lhuf;

.field private i:Ljbp;


# direct methods
.method public constructor <init>(Leij;Lehj;Lhuf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Leip;->a:[F

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Leip;->c:[F

    sget-object v2, Ljbp;->a:Ljbp;

    iput-object v2, p0, Leip;->i:Ljbp;

    iput-object p2, p0, Leip;->f:Lehj;

    iput-object p1, p0, Leip;->g:Leij;

    iput-object p3, p0, Leip;->h:Lhuf;

    new-instance p1, Lelf;

    invoke-direct {p1}, Lelf;-><init>()V

    iput-object p1, p0, Leip;->b:Lelf;

    iget-object p1, p1, Lelf;->a:[F

    const/4 p2, 0x0

    invoke-static {v1, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leip;->b:Lelf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leip;->b:Lelf;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Leip;->h:Lhuf;

    sget-object v1, Lhtu;->c:Lhul;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljbp;->a(I)Ljbp;

    move-result-object v0

    iget-object v1, p0, Leip;->i:Ljbp;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Leip;->i:Ljbp;

    invoke-virtual {v0}, Ljbp;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v1, p0, Leip;->d:I

    iget-object v0, p0, Leip;->c:[F

    const v1, 0x3ec3910d

    aput v1, v0, v2

    const v1, 0x3f1e377a

    aput v1, v0, v3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Leip;->d:I

    iget-object v0, p0, Leip;->c:[F

    const/high16 v4, 0x3e800000    # 0.25f

    aput v4, v0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v0, v3

    const/high16 v3, 0x3f400000    # 0.75f

    aput v3, v0, v1

    goto :goto_0

    :pswitch_2
    iput v1, p0, Leip;->d:I

    iget-object v0, p0, Leip;->c:[F

    const v1, 0x3eaaaaab

    aput v1, v0, v2

    const v1, 0x3f2aaaab

    aput v1, v0, v3

    goto :goto_0

    :pswitch_3
    iput v2, p0, Leip;->d:I

    goto :goto_1

    :goto_0
    iget v0, p0, Leip;->d:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Leip;->e:[F

    :goto_1
    iget-object v0, p0, Leip;->b:Lelf;

    if-eqz v0, :cond_4

    iget v0, p0, Leip;->d:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Leip;->f:Lehj;

    invoke-virtual {v0}, Lehj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Leip;->g:Leij;

    iget-boolean v1, v0, Leij;->h:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Leip;->d:I

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Leip;->g:Leij;

    iget v1, v1, Leij;->d:F

    div-float v5, v1, v4

    iget-object v6, p0, Leip;->c:[F

    aget v7, v6, v2

    mul-float v7, v7, v1

    sub-float v7, v5, v7

    iget-object v8, p0, Leip;->e:[F

    add-int/lit8 v9, v0, 0x1

    aput v7, v8, v0

    add-int/lit8 v0, v9, 0x1

    aput v3, v8, v9

    add-int/lit8 v9, v0, 0x1

    aput v7, v8, v0

    add-int/lit8 v0, v9, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    aput v7, v8, v9

    aget v6, v6, v2

    add-float/2addr v6, v6

    add-float/2addr v6, v7

    add-int/lit8 v7, v0, 0x1

    neg-float v1, v1

    div-float/2addr v1, v4

    aput v1, v8, v0

    add-int/lit8 v0, v7, 0x1

    aput v6, v8, v7

    add-int/lit8 v1, v0, 0x1

    aput v5, v8, v0

    add-int/lit8 v0, v1, 0x1

    aput v6, v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, v0, Leij;->a:F

    neg-float v1, v0

    sub-float v5, v0, v1

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Leip;->d:I

    if-ge v2, v7, :cond_3

    iget-object v7, p0, Leip;->c:[F

    aget v8, v7, v2

    mul-float v8, v8, v5

    add-float/2addr v8, v1

    iget-object v9, p0, Leip;->e:[F

    add-int/lit8 v10, v6, 0x1

    aput v8, v9, v6

    add-int/lit8 v6, v10, 0x1

    iget-object v11, p0, Leip;->g:Leij;

    iget v11, v11, Leij;->e:F

    div-float v12, v11, v4

    aput v12, v9, v10

    add-int/lit8 v10, v6, 0x1

    aput v8, v9, v6

    add-int/lit8 v6, v10, 0x1

    neg-float v8, v11

    div-float/2addr v8, v4

    aput v8, v9, v10

    aget v7, v7, v2

    mul-float v11, v11, v7

    sub-float/2addr v12, v11

    add-int/lit8 v7, v6, 0x1

    aput v1, v9, v6

    add-int/lit8 v6, v7, 0x1

    aput v12, v9, v7

    add-int/lit8 v7, v6, 0x1

    aput v0, v9, v6

    add-int/lit8 v6, v7, 0x1

    aput v12, v9, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Leip;->b:Lelf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leip;->e:[F

    invoke-virtual {v0, v1, v3}, Lelf;->c([FF)V

    iget-object v0, p0, Leip;->b:Lelf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lelf;->b()V

    return-void

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Leip;->b:Lelf;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lelf;->d(FF)V

    :cond_0
    return-void
.end method
