.class final Lntw;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Lnuj;


# direct methods
.method public constructor <init>(Lnty;Lnuj;)V
    .locals 0

    iput-object p1, p0, Lntw;->a:Lnty;

    iput-object p2, p0, Lntw;->b:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntw;->a:Lnty;

    iget-object v1, p0, Lntw;->b:Lnuj;

    iget-object v2, v1, Lnuj;->b:Lnqh;

    iget-object v3, v1, Lnuj;->c:Ljava/util/List;

    iget-object v1, v1, Lnuj;->d:Ljava/util/List;

    sget-object v4, Lptm;->j:Lptm;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    invoke-virtual {v2}, Lnqh;->c()Lplv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v4, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_0
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lptm;

    iput-object v5, v6, Lptm;->b:Lplv;

    iget v5, v6, Lptm;->a:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v6, Lptm;->a:I

    iget-object v5, v2, Lnqh;->t:Lnmz;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lnmz;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_2
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lptm;

    iget v9, v6, Lptm;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lptm;->a:I

    iput-object v5, v6, Lptm;->c:Ljava/lang/String;

    or-int/lit8 v5, v9, 0x40

    iput v5, v6, Lptm;->a:I

    iput-boolean v8, v6, Lptm;->f:Z

    :goto_0
    iget-object v5, v2, Lnqh;->q:Lplu;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lptm;

    iput-object v5, v6, Lptm;->e:Lplu;

    iget v5, v6, Lptm;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lptm;->a:I

    :cond_3
    sget-object v5, Lnnk;->a:Lnnf;

    iget-object v5, v5, Lnnf;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lnqh;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    iget-object v6, v2, Lnqh;->k:Lpop;

    const/4 v9, 0x0

    if-nez v6, :cond_9

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lply;->e:Lply;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-boolean v5, p1, Lpoy;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v7, p1, Lpoy;->c:Z

    :cond_7
    iget-object v5, p1, Lpoy;->b:Lppd;

    check-cast v5, Lply;

    iget v6, v5, Lply;->a:I

    or-int/2addr v6, v8

    iput v6, v5, Lply;->a:I

    iput-boolean v8, v5, Lply;->b:Z

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lply;

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_8
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lptm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lptm;->d:Lply;

    iget p1, v5, Lptm;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v5, Lptm;->a:I

    goto/16 :goto_7

    :cond_9
    :goto_2
    sget-object v6, Lply;->e:Lply;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-object v10, v2, Lnqh;->k:Lpop;

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    sget-object v11, Lplw;->d:Lplw;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v7, v11, Lpoy;->c:Z

    :cond_b
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lplw;

    iput-object v10, v12, Lplw;->b:Lpop;

    iget v10, v12, Lplw;->a:I

    or-int/2addr v10, v8

    iput v10, v12, Lplw;->a:I

    iget-object v10, v0, Lnty;->f:Lmdf;

    invoke-interface {v10}, Lmdf;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lpsf;->b(J)Lprl;

    move-result-object v10

    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v7, v11, Lpoy;->c:Z

    :cond_c
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lplw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lplw;->c:Lprl;

    iget v10, v12, Lplw;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, Lplw;->a:I

    invoke-virtual {v11}, Lpoy;->h()Lppd;

    move-result-object v10

    check-cast v10, Lplw;

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_d

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_d
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lply;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lply;->c:Lplw;

    iget v10, v11, Lply;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lply;->a:I

    :goto_3
    if-eqz v5, :cond_15

    sget-object v5, Lplx;->d:Lplx;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    sget-object v10, Lnnk;->a:Lnnf;

    iget-object v10, v10, Lnnf;->a:Ljava/lang/String;

    invoke-static {p1, v10}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v9

    :goto_4
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v10, v5, Lpoy;->c:Z

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v7, v5, Lpoy;->c:Z

    :cond_10
    iget-object v10, v5, Lpoy;->b:Lppd;

    check-cast v10, Lplx;

    const/4 v11, 0x3

    iput v11, v10, Lplx;->a:I

    iput-object p1, v10, Lplx;->b:Ljava/lang/Object;

    :goto_5
    iget-object p1, v2, Lnqh;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loyj;

    invoke-virtual {v10}, Loyj;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v5, Lpoy;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v7, v5, Lpoy;->c:Z

    :cond_11
    iget-object v11, v5, Lpoy;->b:Lppd;

    check-cast v11, Lplx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lplx;->c:Lppm;

    invoke-interface {v12}, Lppm;->c()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v12}, Lppd;->B(Lppm;)Lppm;

    move-result-object v12

    iput-object v12, v11, Lplx;->c:Lppm;

    :cond_12
    iget-object v11, v11, Lplx;->c:Lppm;

    invoke-interface {v11, v10}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lplx;

    iget-boolean v5, v6, Lpoy;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_14
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lply;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lply;->d:Lplx;

    iget p1, v5, Lply;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v5, Lply;->a:I

    :cond_15
    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lply;

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_16
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lptm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lptm;->d:Lply;

    iget p1, v5, Lptm;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v5, Lptm;->a:I

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpe;

    sget-object v6, Lptj;->f:Lptj;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-object v10, v5, Lnpe;->j:Lnmz;

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v10}, Lnmz;->b()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_18
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lptj;

    iget v12, v11, Lptj;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lptj;->a:I

    iput-object v10, v11, Lptj;->b:Ljava/lang/String;

    :goto_9
    iget-object v10, v5, Lnpe;->c:Ljava/lang/String;

    if-nez v10, :cond_19

    goto :goto_a

    :cond_19
    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1a
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lptj;

    iget v12, v11, Lptj;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lptj;->a:I

    iput-object v10, v11, Lptj;->c:Ljava/lang/String;

    :goto_a
    iget-object v10, v0, Lnty;->h:Lnov;

    invoke-virtual {v10, v5}, Lnov;->a(Lnpe;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v10}, Lpoc;->w(Ljava/io/InputStream;)Lpoc;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v9}, Lqmd;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean v10, v6, Lpoy;->c:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1b
    iget-object v10, v6, Lpoy;->b:Lppd;

    check-cast v10, Lptj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lptj;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lptj;->a:I

    iput-object v5, v10, Lptj;->d:Lpoc;

    or-int/lit8 v5, v11, 0x8

    iput v5, v10, Lptj;->a:I

    iput-boolean v8, v10, Lptj;->e:Z

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lptj;

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, p1}, Lqmd;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    iget-boolean v0, v4, Lpoy;->c:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_1d
    iget-object v0, v4, Lpoy;->b:Lppd;

    check-cast v0, Lptm;

    iget-object v3, v0, Lptm;->g:Lppm;

    invoke-interface {v3}, Lppm;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v3}, Lppd;->B(Lppm;)Lppm;

    move-result-object v3

    iput-object v3, v0, Lptm;->g:Lppm;

    :cond_1e
    iget-object v0, v0, Lptm;->g:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnpe;

    iget-object v3, v3, Lnpe;->j:Lnmz;

    if-nez v3, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v3}, Lnmz;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v5, "FfcImage_"

    invoke-static {v3, v5}, Lqno;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v8, :cond_1f

    :cond_21
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    sget-object v3, Lptk;->f:Lptk;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v5, v1, Lnpe;->j:Lnmz;

    if-nez v5, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v5}, Lnmz;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v7, v3, Lpoy;->c:Z

    :cond_24
    iget-object v6, v3, Lpoy;->b:Lppd;

    check-cast v6, Lptk;

    iget v9, v6, Lptk;->a:I

    or-int/2addr v9, v8

    iput v9, v6, Lptk;->a:I

    iput-object v5, v6, Lptk;->b:Ljava/lang/String;

    :goto_e
    iget-object v5, v1, Lnpe;->c:Ljava/lang/String;

    if-nez v5, :cond_25

    goto :goto_f

    :cond_25
    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v7, v3, Lpoy;->c:Z

    :cond_26
    iget-object v6, v3, Lpoy;->b:Lppd;

    check-cast v6, Lptk;

    iget v9, v6, Lptk;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lptk;->a:I

    iput-object v5, v6, Lptk;->c:Ljava/lang/String;

    :goto_f
    iget-object v1, v1, Lnpe;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v7, v3, Lpoy;->c:Z

    :cond_27
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lptk;

    iget v6, v5, Lptk;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lptk;->a:I

    iput-object v1, v5, Lptk;->d:Ljava/lang/String;

    or-int/lit8 v1, v6, 0x8

    iput v1, v5, Lptk;->a:I

    iput-boolean v8, v5, Lptk;->e:Z

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lptk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iget-boolean p1, v4, Lpoy;->c:Z

    if-eqz p1, :cond_29

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_29
    iget-object p1, v4, Lpoy;->b:Lppd;

    check-cast p1, Lptm;

    iget-object v1, p1, Lptm;->h:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p1, Lptm;->h:Lppm;

    :cond_2a
    iget-object p1, p1, Lptm;->h:Lppm;

    invoke-static {v0, p1}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, v2, Lnqh;->p:Lpti;

    if-nez p1, :cond_2b

    goto :goto_10

    :cond_2b
    iget-object p1, p1, Lpti;->a:Lppm;

    iget-boolean v0, v4, Lpoy;->c:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_2c
    iget-object v0, v4, Lpoy;->b:Lppd;

    check-cast v0, Lptm;

    iget-object v1, v0, Lptm;->i:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lptm;->i:Lppm;

    :cond_2d
    iget-object v0, v0, Lptm;->i:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_10
    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lptm;

    return-object p1
.end method
