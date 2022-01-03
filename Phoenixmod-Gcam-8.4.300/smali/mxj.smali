.class public final synthetic Lmxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmxl;

.field public final synthetic b:Lmxg;


# direct methods
.method public synthetic constructor <init>(Lmxl;Lmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->a:Lmxl;

    iput-object p2, p0, Lmxj;->b:Lmxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lmxj;->a:Lmxl;

    iget-object v0, v1, Lmxj;->b:Lmxg;

    iget-boolean v3, v0, Lmxg;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lqyj;->d:Lqyj;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_0
    iget-object v6, v3, Lpoy;->b:Lppd;

    check-cast v6, Lqyj;

    iput v4, v6, Lqyj;->c:I

    iget v7, v6, Lqyj;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqyj;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqyj;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lmxg;->f:Ljava/lang/Long;

    iget-object v6, v2, Lmxl;->c:Lnco;

    iget-boolean v7, v6, Lnco;->c:Z

    iget-object v6, v6, Lnco;->b:Lncu;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3}, Lncu;->b(Ljava/lang/Long;)Lqyj;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lncu;->d()Lqyj;

    move-result-object v3

    :goto_0
    iget-wide v6, v3, Lqyj;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    return-void

    :cond_3
    iget-object v6, v2, Lmxl;->b:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxq;

    iget-object v7, v0, Lmxg;->c:Lqyk;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpoy;

    invoke-virtual {v9, v7}, Lpoy;->o(Lppd;)V

    sget-object v10, Lqxw;->g:Lqxw;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    iget v11, v6, Lmxq;->h:I

    iget-boolean v12, v10, Lpoy;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_4
    iget-object v12, v10, Lpoy;->b:Lppd;

    check-cast v12, Lqxw;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lqxw;->d:I

    iget v11, v12, Lqxw;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lqxw;->a:I

    iget-object v13, v6, Lmxq;->b:Ljava/lang/String;

    if-eqz v13, :cond_5

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lqxw;->a:I

    iput-object v13, v12, Lqxw;->b:Ljava/lang/String;

    :cond_5
    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lqxw;->a:I

    const-wide/32 v13, 0x17d0e5b4

    iput-wide v13, v12, Lqxw;->e:J

    iget-object v13, v6, Lmxq;->d:Ljava/lang/String;

    if-eqz v13, :cond_6

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lqxw;->a:I

    iput-object v13, v12, Lqxw;->c:Ljava/lang/String;

    :cond_6
    iget-object v13, v6, Lmxq;->c:Ljava/lang/String;

    if-eqz v13, :cond_7

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lqxw;->a:I

    iput-object v13, v12, Lqxw;->f:Ljava/lang/String;

    :cond_7
    iget-boolean v11, v9, Lpoy;->c:Z

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v5, v9, Lpoy;->c:Z

    :cond_8
    iget-object v11, v9, Lpoy;->b:Lppd;

    check-cast v11, Lqyk;

    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v10

    check-cast v10, Lqxw;

    sget-object v12, Lqyk;->t:Lqyk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lqyk;->e:Lqxw;

    iget v10, v11, Lqyk;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Lqyk;->a:I

    iget-object v10, v6, Lmxq;->a:Landroid/content/Context;

    invoke-static {v10}, Lmez;->c(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lqya;->d:Lqya;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    iget-object v11, v6, Lmxq;->e:Lmfa;

    invoke-virtual {v11}, Lmfa;->a()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v11

    const-wide/16 v13, 0x400

    div-long/2addr v11, v13

    iget-boolean v13, v10, Lpoy;->c:Z

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_9
    iget-object v13, v10, Lpoy;->b:Lppd;

    check-cast v13, Lqya;

    iget v14, v13, Lqya;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lqya;->a:I

    iput-wide v11, v13, Lqya;->b:J

    iget-object v11, v6, Lmxq;->f:Lojz;

    invoke-interface {v11}, Lojz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-boolean v13, v10, Lpoy;->c:Z

    if-eqz v13, :cond_a

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_a
    iget-object v13, v10, Lpoy;->b:Lppd;

    check-cast v13, Lqya;

    iget v14, v13, Lqya;->a:I

    or-int/2addr v4, v14

    iput v4, v13, Lqya;->a:I

    iput-wide v11, v13, Lqya;->c:J

    iget-boolean v4, v9, Lpoy;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v5, v9, Lpoy;->c:Z

    :cond_b
    iget-object v4, v9, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v10

    check-cast v10, Lqya;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v4, Lqyk;->p:Lqya;

    iget v10, v4, Lqyk;->a:I

    const/high16 v11, 0x200000

    or-int/2addr v10, v11

    iput v10, v4, Lqyk;->a:I

    :cond_c
    iget-object v4, v6, Lmxq;->g:Lojz;

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v4}, Lojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmul;

    iget-object v4, v4, Lmul;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/high16 v11, 0x80000

    if-nez v10, :cond_13

    iget-object v7, v7, Lqyk;->o:Lqxv;

    if-nez v7, :cond_e

    sget-object v7, Lqxv;->c:Lqxv;

    :cond_e
    invoke-virtual {v7, v8}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoy;

    invoke-virtual {v10, v7}, Lpoy;->o(Lppd;)V

    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lqxv;

    iget-object v7, v7, Lqxv;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_f
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lqxv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lqxv;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lqxv;->a:I

    iput-object v4, v7, Lqxv;->b:Ljava/lang/String;

    goto :goto_2

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "::"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lpoy;->b:Lppd;

    check-cast v4, Lqxv;

    iget-object v4, v4, Lqxv;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v5, v10, Lpoy;->c:Z

    :cond_11
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lqxv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lqxv;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lqxv;->a:I

    iput-object v4, v7, Lqxv;->b:Ljava/lang/String;

    :goto_2
    iget-boolean v4, v9, Lpoy;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v5, v9, Lpoy;->c:Z

    :cond_12
    iget-object v4, v9, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v7

    check-cast v7, Lqxv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lqyk;->o:Lqxv;

    iget v7, v4, Lqyk;->a:I

    or-int/2addr v7, v11

    iput v7, v4, Lqyk;->a:I

    :cond_13
    invoke-virtual {v9}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lqyk;

    invoke-virtual {v4, v8}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoy;

    invoke-virtual {v7, v4}, Lpoy;->o(Lppd;)V

    iget-boolean v4, v7, Lpoy;->c:Z

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v5, v7, Lpoy;->c:Z

    :cond_14
    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqyk;->q:Lqyj;

    iget v3, v4, Lqyk;->a:I

    const/high16 v9, 0x2000000

    or-int/2addr v3, v9

    iput v3, v4, Lqyk;->a:I

    iget-object v3, v0, Lmxg;->h:Lmvp;

    if-eqz v3, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v3, Lmvp;->b:[Lmvs;

    array-length v12, v10

    if-ge v9, v12, :cond_1b

    aget-object v10, v10, v9

    iget-object v12, v3, Lmvp;->c:[I

    aget v12, v12, v9

    const/16 v13, 0x64

    const/16 v14, 0x13

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v13, v12, v13

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v14, v12, v13

    if-gtz v14, :cond_15

    new-array v10, v5, [Lovq;

    goto :goto_6

    :cond_15
    new-array v15, v14, [Lovq;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_16

    iget-object v11, v10, Lmvs;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v17, v6, v13

    rem-int/lit8 v8, v17, 0x14

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovq;

    aput-object v8, v15, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    const/high16 v11, 0x80000

    goto :goto_4

    :cond_16
    iget v6, v10, Lmvs;->b:I

    if-gtz v12, :cond_17

    neg-int v6, v12

    goto :goto_5

    :cond_17
    iget v6, v10, Lmvs;->c:I

    const v6, 0x7fffffff

    sub-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x1b

    :goto_5
    rsub-int/lit8 v8, v14, 0x14

    sub-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v14, :cond_18

    new-array v10, v5, [Lovq;

    goto :goto_6

    :cond_18
    if-lez v6, :cond_19

    sub-int/2addr v14, v6

    new-array v10, v14, [Lovq;

    invoke-static {v15, v6, v10, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_19
    move-object v10, v15

    :goto_6
    array-length v6, v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_1a

    aget-object v11, v10, v8

    new-instance v12, Lmvo;

    invoke-direct {v12, v11, v9}, Lmvo;-><init>(Lovq;I)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x5

    const/high16 v11, 0x80000

    goto :goto_3

    :cond_1b
    sget-object v3, Lmvm;->a:Lmvm;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v3, Lqxz;->d:Lqxz;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x64

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide/16 v8, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_23

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvo;

    iget-object v11, v10, Lmvo;->a:Lovq;

    iget v10, v10, Lmvo;->b:I

    invoke-interface {v11}, Lovq;->f()Lous;

    move-result-object v12

    invoke-virtual {v12}, Lous;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lous;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lous;->a()I

    move-result v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xd

    add-int v15, v15, v17

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1d
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxz;

    iget-object v14, v5, Lqxz;->a:Lppl;

    invoke-interface {v14}, Lppl;->c()Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-static {v14}, Lppd;->z(Lppl;)Lppl;

    move-result-object v14

    iput-object v14, v5, Lqxz;->a:Lppl;

    :cond_1e
    iget-object v5, v5, Lqxz;->a:Lppl;

    invoke-interface {v5, v12, v13}, Lppl;->d(J)V

    invoke-interface {v11}, Lovq;->e()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    sub-long v8, v11, v8

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v3}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1f
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxz;

    iget-object v13, v5, Lqxz;->b:Lppl;

    invoke-interface {v13}, Lppl;->c()Z

    move-result v14

    if-nez v14, :cond_20

    invoke-static {v13}, Lppd;->z(Lppl;)Lppl;

    move-result-object v13

    iput-object v13, v5, Lqxz;->b:Lppl;

    :cond_20
    iget-object v5, v5, Lqxz;->b:Lppl;

    invoke-interface {v5, v8, v9}, Lppl;->d(J)V

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_21
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxz;

    iget-object v8, v5, Lqxz;->c:Lppk;

    invoke-interface {v8}, Lppk;->c()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-static {v8}, Lppd;->x(Lppk;)Lppk;

    move-result-object v8

    iput-object v8, v5, Lqxz;->c:Lppk;

    :cond_22
    iget-object v5, v5, Lqxz;->c:Lppk;

    invoke-interface {v5, v10}, Lppk;->g(I)V

    move-wide v8, v11

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqxz;

    iget-boolean v4, v7, Lpoy;->c:Z

    if-eqz v4, :cond_24

    invoke-virtual {v7}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lpoy;->c:Z

    :cond_24
    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqyk;->r:Lqxz;

    iget v3, v4, Lqyk;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    iput v3, v4, Lqyk;->a:I

    :cond_25
    iget-object v3, v0, Lmxg;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lmxg;->b:Z

    if-eqz v4, :cond_27

    if-eqz v3, :cond_26

    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    iget v5, v4, Lqyk;->a:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Lqyk;->a:I

    iput-object v3, v4, Lqyk;->n:Ljava/lang/String;

    goto :goto_a

    :cond_26
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lqyk;

    iget v4, v3, Lqyk;->a:I

    const v5, -0x8001

    and-int/2addr v4, v5

    iput v4, v3, Lqyk;->a:I

    sget-object v4, Lqyk;->t:Lqyk;

    iget-object v4, v4, Lqyk;->n:Ljava/lang/String;

    iput-object v4, v3, Lqyk;->n:Ljava/lang/String;

    goto :goto_a

    :cond_27
    if-eqz v3, :cond_28

    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    iget v5, v4, Lqyk;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqyk;->a:I

    iput-object v3, v4, Lqyk;->d:Ljava/lang/String;

    goto :goto_a

    :cond_28
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lqyk;

    iget v4, v3, Lqyk;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lqyk;->a:I

    sget-object v4, Lqyk;->t:Lqyk;

    iget-object v4, v4, Lqyk;->d:Ljava/lang/String;

    iput-object v4, v3, Lqyk;->d:Ljava/lang/String;

    :goto_a
    iget-object v3, v2, Lmxl;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lmxg;->d:Lqxe;

    if-nez v3, :cond_29

    if-eqz v4, :cond_2d

    :cond_29
    if-eqz v3, :cond_2a

    if-eqz v4, :cond_2a

    check-cast v3, Lppd;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    invoke-virtual {v5, v3}, Lpoy;->o(Lppd;)V

    check-cast v5, Lppa;

    invoke-virtual {v5, v4}, Lpoy;->o(Lppd;)V

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqxe;

    goto :goto_b

    :cond_2a
    if-nez v3, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    :cond_2b
    :goto_b
    iget-boolean v4, v7, Lpoy;->c:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v7}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lpoy;->c:Z

    :cond_2c
    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lqyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqxe;

    iput-object v3, v4, Lqyk;->l:Lqxe;

    iget v3, v4, Lqyk;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lqyk;->a:I

    :cond_2d
    iget-object v0, v0, Lmxg;->e:Ljava/lang/String;

    if-eqz v0, :cond_30

    sget-object v3, Lqxv;->c:Lqxv;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v3}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_2e
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxv;

    iget v5, v4, Lqxv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqxv;->a:I

    iput-object v0, v4, Lqxv;->b:Ljava/lang/String;

    iget-boolean v0, v7, Lpoy;->c:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lpoy;->c:Z

    :cond_2f
    iget-object v0, v7, Lpoy;->b:Lppd;

    check-cast v0, Lqyk;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqxv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lqyk;->o:Lqxv;

    iget v3, v0, Lqyk;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v0, Lqyk;->a:I

    :cond_30
    iget-object v0, v2, Lmxl;->a:Lmxi;

    invoke-virtual {v7}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqyk;

    iget-object v0, v0, Lmxi;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loom;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v6, v5, :cond_32

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndi;

    :try_start_0
    invoke-interface {v0, v3}, Lndi;->a(Lqyk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lmxi;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v8, "One transmitter failed to send message"

    const/16 v9, 0xe1d

    invoke-static {v0, v8, v9, v7}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    if-nez v16, :cond_31

    move-object/from16 v16, v7

    :cond_31
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_32
    if-nez v16, :cond_34

    iget-object v0, v2, Lmxl;->c:Lnco;

    iget-object v0, v0, Lnco;->d:Lnck;

    iget-object v2, v0, Lnck;->c:Lmdf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lnck;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Lnck;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lnck;->d:I

    iget-wide v5, v0, Lnck;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_33

    const/4 v5, 0x0

    iput v5, v0, Lnck;->d:I

    iput-wide v2, v0, Lnck;->e:J

    :cond_33
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    goto :goto_f

    :goto_e
    throw v16

    :goto_f
    goto :goto_e
.end method
