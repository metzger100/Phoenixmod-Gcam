.class public final Lndv;
.super Ljava/lang/Object;


# static fields
.field static final a:Lndu;

.field static final b:Lndu;

.field static final c:Lndu;

.field private static final d:Lojq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Lojq;->b(C)Lojq;

    move-result-object v0

    invoke-virtual {v0}, Lojq;->a()Lojq;

    move-result-object v0

    sput-object v0, Lndv;->d:Lojq;

    new-instance v0, Lndt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lndt;-><init>(I)V

    sput-object v0, Lndv;->a:Lndu;

    new-instance v0, Lndt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndt;-><init>(I)V

    sput-object v0, Lndv;->b:Lndu;

    new-instance v0, Lndt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lndt;-><init>(I)V

    sput-object v0, Lndv;->c:Lndu;

    return-void
.end method

.method public static a(Lqyk;)Lqyk;
    .locals 9

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    invoke-virtual {v1, p0}, Lpoy;->o(Lppd;)V

    sget-object p0, Lndv;->a:Lndu;

    invoke-static {p0, v1}, Lndv;->b(Lndu;Lpql;)V

    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->j:Lqwv;

    if-nez p0, :cond_0

    sget-object p0, Lqwv;->c:Lqwv;

    :cond_0
    iget p0, p0, Lqwv;->a:I

    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->j:Lqwv;

    if-nez p0, :cond_1

    sget-object p0, Lqwv;->c:Lqwv;

    :cond_1
    iget-object p0, p0, Lqwv;->b:Lqwu;

    if-nez p0, :cond_2

    sget-object p0, Lqwu;->k:Lqwu;

    :cond_2
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, p0}, Lpoy;->o(Lppd;)V

    sget-object p0, Lndv;->b:Lndu;

    invoke-static {p0, v3}, Lndv;->b(Lndu;Lpql;)V

    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->j:Lqwv;

    if-nez p0, :cond_3

    sget-object p0, Lqwv;->c:Lqwv;

    :cond_3
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoy;

    invoke-virtual {v4, p0}, Lpoy;->o(Lppd;)V

    iget-boolean p0, v4, Lpoy;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v2, v4, Lpoy;->c:Z

    :cond_4
    iget-object p0, v4, Lpoy;->b:Lppd;

    check-cast p0, Lqwv;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqwu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqwv;->b:Lqwu;

    iget v3, p0, Lqwv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqwv;->a:I

    iget-boolean p0, v1, Lpoy;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_5
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqyk;->j:Lqwv;

    iget v3, p0, Lqyk;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lqyk;->a:I

    :cond_6
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->g:Lqxy;

    if-nez p0, :cond_7

    sget-object p0, Lqxy;->j:Lqxy;

    :cond_7
    iget p0, p0, Lqxy;->a:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_16

    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->g:Lqxy;

    if-nez p0, :cond_8

    sget-object p0, Lqxy;->j:Lqxy;

    :cond_8
    iget-object p0, p0, Lqxy;->h:Lpey;

    if-nez p0, :cond_9

    sget-object p0, Lpey;->d:Lpey;

    :cond_9
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, p0}, Lpoy;->o(Lppd;)V

    iget-object p0, v3, Lpoy;->b:Lppd;

    check-cast p0, Lpey;

    iget-object p0, p0, Lpey;->b:Lpex;

    if-nez p0, :cond_a

    sget-object p0, Lpex;->f:Lpex;

    :cond_a
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoy;

    invoke-virtual {v4, p0}, Lpoy;->o(Lppd;)V

    iget-object p0, v4, Lpoy;->b:Lppd;

    check-cast p0, Lpex;

    iget-object p0, p0, Lpex;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean p0, v4, Lpoy;->c:Z

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v2, v4, Lpoy;->c:Z

    :cond_b
    iget-object p0, v4, Lpoy;->b:Lppd;

    check-cast p0, Lpex;

    iget v7, p0, Lpex;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lpex;->a:I

    iput-wide v5, p0, Lpex;->d:J

    and-int/lit8 v5, v7, -0x3

    iput v5, p0, Lpex;->a:I

    sget-object v5, Lpex;->f:Lpex;

    iget-object v5, v5, Lpex;->c:Ljava/lang/String;

    iput-object v5, p0, Lpex;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpex;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_d
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lpey;->b:Lpex;

    iget p0, v4, Lpey;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v4, Lpey;->a:I

    iget-object p0, v4, Lpey;->c:Lppm;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_e
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpey;

    invoke-static {}, Lpey;->A()Lppm;

    move-result-object v5

    iput-object v5, v4, Lpey;->c:Lppm;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpex;

    invoke-virtual {v4, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    invoke-virtual {v5, v4}, Lpoy;->o(Lppd;)V

    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lpex;

    iget-object v4, v4, Lpex;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v4}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_f
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lpex;

    iget v8, v4, Lpex;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lpex;->a:I

    iput-wide v6, v4, Lpex;->d:J

    and-int/lit8 v6, v8, -0x3

    iput v6, v4, Lpex;->a:I

    sget-object v6, Lpex;->f:Lpex;

    iget-object v6, v6, Lpex;->c:Ljava/lang/String;

    iput-object v6, v4, Lpex;->c:Ljava/lang/String;

    :cond_10
    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lpex;

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_11
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpey;->b()V

    iget-object v5, v5, Lpey;->c:Lppm;

    invoke-interface {v5, v4}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->g:Lqxy;

    if-nez p0, :cond_13

    sget-object p0, Lqxy;->j:Lqxy;

    :cond_13
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoy;

    invoke-virtual {v4, p0}, Lpoy;->o(Lppd;)V

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpey;

    iget-boolean v3, v4, Lpoy;->c:Z

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v2, v4, Lpoy;->c:Z

    :cond_14
    iget-object v3, v4, Lpoy;->b:Lppd;

    check-cast v3, Lqxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lqxy;->h:Lpey;

    iget p0, v3, Lqxy;->a:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v3, Lqxy;->a:I

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqxy;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_15
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lqyk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lqyk;->g:Lqxy;

    iget p0, v3, Lqyk;->a:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v3, Lqyk;->a:I

    :cond_16
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->i:Lqyf;

    if-nez p0, :cond_17

    sget-object p0, Lqyf;->k:Lqyf;

    :cond_17
    iget-object p0, p0, Lqyf;->j:Lppm;

    invoke-interface {p0}, Lppm;->size()I

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_2

    :cond_18
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->i:Lqyf;

    if-nez p0, :cond_19

    sget-object p0, Lqyf;->k:Lqyf;

    :cond_19
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, p0}, Lpoy;->o(Lppd;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqyf;

    iget-object v4, v4, Lqyf;->j:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge p0, v4, :cond_20

    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqyf;

    iget-object v4, v4, Lqyf;->j:Lppm;

    invoke-interface {v4, p0}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqye;

    invoke-virtual {v4, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    invoke-virtual {v5, v4}, Lpoy;->o(Lppd;)V

    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqye;

    iget-object v4, v4, Lqye;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_1a
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqye;

    invoke-static {}, Lqye;->y()Lppl;

    move-result-object v6

    iput-object v6, v4, Lqye;->c:Lppl;

    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqye;

    iget-object v4, v4, Lqye;->b:Ljava/lang/String;

    invoke-static {v4}, Lndv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_1b
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqye;

    iget-object v7, v6, Lqye;->c:Lppl;

    invoke-interface {v7}, Lppl;->c()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v7}, Lppd;->z(Lppl;)Lppl;

    move-result-object v7

    iput-object v7, v6, Lqye;->c:Lppl;

    :cond_1c
    iget-object v6, v6, Lqye;->c:Lppl;

    invoke-static {v4, v6}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1d
    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_1e
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqye;

    iget v6, v4, Lqye;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lqye;->a:I

    sget-object v6, Lqye;->f:Lqye;

    iget-object v6, v6, Lqye;->b:Ljava/lang/String;

    iput-object v6, v4, Lqye;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_1f
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqyf;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lqye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqyf;->i()V

    iget-object v4, v4, Lqyf;->j:Lppm;

    invoke-interface {v4, p0, v5}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_20
    iget-boolean p0, v1, Lpoy;->c:Z

    if-eqz p0, :cond_21

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_21
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqyk;->i:Lqyf;

    iget v3, p0, Lqyk;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lqyk;->a:I

    :goto_2
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->f:Lqxk;

    if-nez p0, :cond_22

    sget-object p0, Lqxk;->b:Lqxk;

    :cond_22
    iget-object p0, p0, Lqxk;->a:Lppm;

    invoke-interface {p0}, Lppm;->size()I

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_4

    :cond_23
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->f:Lqxk;

    if-nez p0, :cond_24

    sget-object p0, Lqxk;->b:Lqxk;

    :cond_24
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, p0}, Lpoy;->o(Lppd;)V

    const/4 p0, 0x0

    :goto_3
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxk;

    iget-object v4, v4, Lqxk;->a:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge p0, v4, :cond_2c

    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxk;

    iget-object v4, v4, Lqxk;->a:Lppm;

    invoke-interface {v4, p0}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxj;

    invoke-virtual {v4, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    invoke-virtual {v5, v4}, Lpoy;->o(Lppd;)V

    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxj;

    iget-object v4, v4, Lqxj;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_25

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_25
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxj;

    invoke-static {}, Lqxj;->y()Lppl;

    move-result-object v6

    iput-object v6, v4, Lqxj;->e:Lppl;

    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxj;

    iget-object v4, v4, Lqxj;->d:Ljava/lang/String;

    invoke-static {v4}, Lndv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_26
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqxj;

    iget-object v7, v6, Lqxj;->e:Lppl;

    invoke-interface {v7}, Lppl;->c()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v7}, Lppd;->z(Lppl;)Lppl;

    move-result-object v7

    iput-object v7, v6, Lqxj;->e:Lppl;

    :cond_27
    iget-object v6, v6, Lqxj;->e:Lppl;

    invoke-static {v4, v6}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_28
    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_29

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_29
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxj;

    iget v6, v4, Lqxj;->a:I

    const v7, -0x80001

    and-int/2addr v6, v7

    iput v6, v4, Lqxj;->a:I

    sget-object v6, Lqxj;->g:Lqxj;

    iget-object v6, v6, Lqxj;->d:Ljava/lang/String;

    iput-object v6, v4, Lqxj;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_2a
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxk;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lqxj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqxk;->a:Lppm;

    invoke-interface {v6}, Lppm;->c()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v4, Lqxk;->a:Lppm;

    :cond_2b
    iget-object v4, v4, Lqxk;->a:Lppm;

    invoke-interface {v4, p0, v5}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_3

    :cond_2c
    iget-boolean p0, v1, Lpoy;->c:Z

    if-eqz p0, :cond_2d

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_2d
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqyk;->f:Lqxk;

    iget v3, p0, Lqyk;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lqyk;->a:I

    :goto_4
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->m:Lqxn;

    if-nez p0, :cond_2e

    sget-object p0, Lqxn;->f:Lqxn;

    :cond_2e
    iget-object p0, p0, Lqxn;->d:Lppm;

    invoke-interface {p0}, Lppm;->size()I

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    iget-object p0, p0, Lqyk;->m:Lqxn;

    if-nez p0, :cond_30

    sget-object p0, Lqxn;->f:Lqxn;

    :cond_30
    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, p0}, Lpoy;->o(Lppd;)V

    const/4 p0, 0x0

    :goto_5
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxn;

    iget-object v4, v4, Lqxn;->d:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge p0, v4, :cond_33

    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxn;

    iget-object v4, v4, Lqxn;->d:Lppm;

    invoke-interface {v4, p0}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxo;

    invoke-virtual {v4, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    invoke-virtual {v5, v4}, Lpoy;->o(Lppd;)V

    sget-object v4, Lndv;->c:Lndu;

    invoke-static {v4, v5}, Lndv;->b(Lndu;Lpql;)V

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_31
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxn;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lqxo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqxn;->d:Lppm;

    invoke-interface {v6}, Lppm;->c()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v4, Lqxn;->d:Lppm;

    :cond_32
    iget-object v4, v4, Lqxn;->d:Lppm;

    invoke-interface {v4, p0, v5}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_33
    iget-boolean p0, v1, Lpoy;->c:Z

    if-eqz p0, :cond_34

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_34
    iget-object p0, v1, Lpoy;->b:Lppd;

    check-cast p0, Lqyk;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqxn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqyk;->m:Lqxn;

    iget v0, p0, Lqyk;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lqyk;->a:I

    :goto_6
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqyk;

    return-object p0
.end method

.method static b(Lndu;Lpql;)V
    .locals 2

    invoke-interface {p0, p1}, Lndu;->a(Lpql;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lndu;->b(Lpql;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lndu;->c(Lpql;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lndu;->c(Lpql;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lndu;->d(Lpql;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lndv;->d:Lojq;

    invoke-virtual {v0, p0}, Lojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Limd;->q:Limd;

    invoke-static {p0, v0}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
