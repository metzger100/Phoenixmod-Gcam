.class final Loub;
.super Lotz;


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 5

    new-array p2, p2, [I

    iget v0, p1, Lpfc;->c:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lpfc;->a(I)I

    move-result v3

    aget v4, p2, v3

    shl-int/2addr v2, v1

    or-int/2addr v2, v4

    aput v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lotz;-><init>(Lpfc;Ljava/lang/Object;)V

    iget p1, p0, Loub;->c:I

    add-int/lit8 p1, p1, -0x1

    shl-int p1, v2, p1

    iput p1, p0, Loub;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 9

    iget p2, p1, Lpfc;->c:I

    iget v0, p0, Loub;->c:I

    const v1, 0x7fffffff

    add-int v2, p2, v1

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v6, p0, Loub;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {p1, v2}, Lpfc;->a(I)I

    move-result v7

    aget v6, v6, v7

    or-int/2addr v6, v4

    and-int v7, v6, v5

    add-int/2addr v7, v5

    xor-int/2addr v7, v5

    or-int/2addr v6, v7

    or-int v7, v6, v5

    xor-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int/2addr v5, v6

    iget v7, p0, Loub;->e:I

    and-int v8, v5, v7

    if-eqz v8, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_1
    and-int/2addr v7, v4

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_4

    :cond_2
    :goto_2
    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v4, v4

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v5

    or-int v7, v6, v4

    xor-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_4
    return v0
.end method
