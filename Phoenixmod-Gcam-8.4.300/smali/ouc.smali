.class final Louc;
.super Lotz;


# instance fields
.field final e:J


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 7

    new-array p2, p2, [J

    iget v0, p1, Lpfc;->c:I

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lpfc;->a(I)I

    move-result v4

    aget-wide v5, p2, v4

    shl-long/2addr v2, v1

    or-long/2addr v2, v5

    aput-wide v2, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lotz;-><init>(Lpfc;Ljava/lang/Object;)V

    iget p1, p0, Louc;->c:I

    add-int/lit8 p1, p1, -0x1

    shl-long p1, v2, p1

    iput-wide p1, p0, Louc;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lpfc;->c:I

    iget v3, v0, Louc;->c:I

    const v4, 0x7fffffff

    add-int v5, v2, v4

    sub-int/2addr v5, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v6

    move-wide v12, v8

    :goto_1
    if-ge v5, v2, :cond_2

    iget-object v14, v0, Louc;->d:Ljava/lang/Object;

    check-cast v14, [J

    invoke-virtual {v1, v5}, Lpfc;->a(I)I

    move-result v15

    aget-wide v15, v14, v15

    or-long/2addr v15, v10

    and-long v17, v15, v12

    add-long v17, v17, v12

    xor-long v17, v17, v12

    or-long v15, v15, v17

    or-long v17, v15, v12

    xor-long v17, v17, v8

    or-long v10, v10, v17

    and-long/2addr v12, v15

    iget-wide v8, v0, Louc;->e:J

    and-long v19, v12, v8

    cmp-long v14, v19, v6

    if-eqz v14, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_1
    and-long/2addr v8, v10

    cmp-long v14, v8, v6

    if-eqz v14, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x2

    if-gez v4, :cond_4

    :cond_2
    :goto_2
    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-long/2addr v10, v10

    const-wide/16 v8, 0x1

    or-long/2addr v8, v10

    add-long/2addr v12, v12

    or-long v10, v15, v8

    const-wide/16 v17, -0x1

    xor-long v10, v10, v17

    or-long/2addr v12, v10

    and-long v10, v15, v8

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v17

    goto :goto_1

    :goto_4
    return v3
.end method
