.class final Lffc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfjs;

.field private final b:Limy;


# direct methods
.method public constructor <init>(Limy;Lfjs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffc;->b:Limy;

    iput-object p2, p0, Lffc;->a:Lfjs;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lffc;->b:Limy;

    iget-object v3, p3, Limy;->a:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object p3, p3, Limy;->a:Llda;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Llda;->fB(Ljava/lang/Object;)V

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :cond_1
    :goto_0
    sget-object v2, Lpcn;->e:Lpcn;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v4

    aget v3, v3, v4

    iget-boolean v4, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_2
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcn;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    iput v6, v4, Lpcn;->b:I

    iget v3, v4, Lpcn;->a:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Lpcn;->a:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v8

    aget v4, v4, v8

    iget-boolean v8, v2, Lpoy;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_3
    iget-object v8, v2, Lpoy;->b:Lppd;

    check-cast v8, Lpcn;

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_19

    iput v9, v8, Lpcn;->c:I

    iget v4, v8, Lpcn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lpcn;->a:I

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lpca;->d:Lpca;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_4
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lpca;

    iget v10, v9, Lpca;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lpca;->a:I

    iput v8, v9, Lpca;->b:F

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-boolean v8, v4, Lpoy;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_5
    iget-object v8, v4, Lpoy;->b:Lppd;

    check-cast v8, Lpca;

    iget v9, v8, Lpca;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpca;->a:I

    iput p1, v8, Lpca;->c:F

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpca;

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_6
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lpcn;->d:Lpca;

    iget p1, v4, Lpcn;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lpcn;->a:I

    :cond_7
    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpcn;

    iget-object v2, p0, Lffc;->b:Limy;

    iget-object v2, v2, Limy;->a:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-nez v2, :cond_8

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_1
    sget-object v1, Lpcl;->h:Lpcl;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_9
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpcl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpcl;->b:Lpcn;

    iget p1, v2, Lpcl;->a:I

    or-int/2addr p1, v6

    iput p1, v2, Lpcl;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lpcl;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpcl;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_a
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcl;

    iget p3, p1, Lpcl;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lpcl;->a:I

    iput-wide v8, p1, Lpcl;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p2, Lmhe;->b:Lmhd;

    if-nez p3, :cond_b

    sget-object p3, Lmhd;->b:Lmhd;

    :cond_b
    iget-wide v8, p3, Lmhd;->a:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_c
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcl;

    iget p3, p1, Lpcl;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lpcl;->a:I

    iput-wide v8, p1, Lpcl;->g:J

    invoke-virtual {v0}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_d
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcl;

    iget p3, p1, Lpcl;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lpcl;->a:I

    iput-wide v8, p1, Lpcl;->e:J

    :cond_e
    iget-object p1, p2, Lmhe;->c:Lmhc;

    if-nez p1, :cond_f

    sget-object p1, Lmhc;->d:Lmhc;

    :cond_f
    iget-object p1, p1, Lmhc;->b:Lnvu;

    if-nez p1, :cond_10

    sget-object p1, Lnvu;->b:Lnvu;

    :cond_10
    iget-object p1, p1, Lnvu;->a:Lppm;

    invoke-interface {p1}, Lppm;->size()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p2, Lmhe;->c:Lmhc;

    if-nez p1, :cond_11

    sget-object p1, Lmhc;->d:Lmhc;

    :cond_11
    iget-object p1, p1, Lmhc;->b:Lnvu;

    if-nez p1, :cond_12

    sget-object p1, Lnvu;->b:Lnvu;

    :cond_12
    iget-object p1, p1, Lnvu;->a:Lppm;

    invoke-interface {p1, v5}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvs;

    iget p1, p1, Lnvs;->a:I

    invoke-static {p1}, Lohh;->ab(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v6, p1

    :goto_2
    invoke-static {}, Loxh;->ab()[I

    invoke-static {}, Loxh;->ab()[I

    move-result-object p1

    add-int/lit8 v6, v6, -0x1

    aget p1, p1, v6

    iget-boolean p2, v1, Lpoy;->c:Z

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_14
    iget-object p2, v1, Lpoy;->b:Lppd;

    check-cast p2, Lpcl;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_15

    iput p3, p2, Lpcl;->d:I

    iget p1, p2, Lpcl;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lpcl;->a:I

    goto :goto_3

    :cond_15
    throw v7

    :cond_16
    :goto_3
    iget-object p1, p0, Lffc;->a:Lfjs;

    sget-object p2, Lpco;->f:Lpco;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    iget-boolean p3, p2, Lpoy;->c:Z

    if-eqz p3, :cond_17

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v5, p2, Lpoy;->c:Z

    :cond_17
    iget-object p3, p2, Lpoy;->b:Lppd;

    check-cast p3, Lpco;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lpco;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lpco;->a:I

    iput-object p4, p3, Lpco;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpcl;

    iget-boolean p4, p2, Lpoy;->c:Z

    if-eqz p4, :cond_18

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v5, p2, Lpoy;->c:Z

    :cond_18
    iget-object p4, p2, Lpoy;->b:Lppd;

    check-cast p4, Lpco;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lpco;->c:Lpcl;

    iget p3, p4, Lpco;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lpco;->a:I

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpco;

    invoke-interface {p1, p2}, Lfjs;->t(Lpco;)V

    return-void

    :cond_19
    throw v7

    :cond_1a
    throw v7

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
