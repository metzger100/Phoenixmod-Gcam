.class final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnop;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnon;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnon;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lnon;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    iget v1, p0, Lnon;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lnon;->d:I

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lnon;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lnon;->c:I

    :goto_1
    iget-object p2, p0, Lnon;->b:[I

    sget-object v1, Lnon;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    :goto_2
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    iget p2, p0, Lnon;->e:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lnon;->e:I

    iget p2, p0, Lnon;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lnon;->f:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lnon;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lpos;
    .locals 13

    invoke-virtual {p0}, Lnon;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lpos;->h:Lpos;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget v2, p0, Lnon;->c:I

    iget-boolean v3, v0, Lpcp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpos;

    iget v5, v3, Lpos;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lpos;->a:I

    iput v2, v3, Lpos;->b:I

    iget v2, p0, Lnon;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpos;->a:I

    iput v2, v3, Lpos;->c:I

    iget v2, p0, Lnon;->f:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpos;->a:I

    iput v2, v3, Lpos;->e:I

    iget v2, p0, Lnon;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpos;->a:I

    iput v2, v3, Lpos;->d:I

    iget-object v2, p0, Lnon;->b:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    sget-object v7, Lnon;->a:[I

    array-length v8, v7

    if-lt v5, v8, :cond_3

    new-array v1, v4, [Lpor;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpor;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpos;

    iget-object v3, v2, Lpos;->f:Lpdc;

    invoke-interface {v3}, Lpdc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lpos;->f:Lpdc;

    invoke-static {v3}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v3

    iput-object v3, v2, Lpos;->f:Lpdc;

    :cond_2
    iget-object v2, v2, Lpos;->f:Lpdc;

    invoke-static {v1, v2}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpos;

    return-object v0

    :cond_3
    aget v8, v2, v5

    if-lez v8, :cond_9

    add-int/lit8 v8, v5, 0x1

    array-length v9, v7

    aget v10, v2, v5

    aget v11, v7, v5

    if-eq v8, v9, :cond_4

    aget v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    if-lez v10, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Luu;->a(Z)V

    sget-object v8, Lpor;->e:Lpor;

    invoke-virtual {v8}, Lpcu;->f()Lpcp;

    move-result-object v8

    iget-boolean v9, v8, Lpcp;->c:Z

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v4, v8, Lpcp;->c:Z

    :goto_5
    iget-object v9, v8, Lpcp;->b:Lpcu;

    check-cast v9, Lpor;

    iget v12, v9, Lpor;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Lpor;->a:I

    iput v11, v9, Lpor;->c:I

    or-int/lit8 v11, v12, 0x1

    iput v11, v9, Lpor;->a:I

    iput v10, v9, Lpor;->b:I

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v9, v8, Lpcp;->c:Z

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v4, v8, Lpcp;->c:Z

    :goto_6
    iget-object v9, v8, Lpcp;->b:Lpcu;

    check-cast v9, Lpor;

    iget v10, v9, Lpor;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpor;->a:I

    iput v7, v9, Lpor;->d:I

    :cond_8
    invoke-virtual {v8}, Lpcp;->f()Lpcu;

    move-result-object v7

    check-cast v7, Lpor;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v1
.end method
