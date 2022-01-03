.class public final Lquf;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field final synthetic a:Lqrg;

.field final synthetic b:Lqwm;

.field final synthetic c:Lqur;

.field final synthetic d:Lqte;


# direct methods
.method public constructor <init>(Lqrg;Lqwm;Lqte;Lqur;)V
    .locals 0

    iput-object p1, p0, Lquf;->a:Lqrg;

    iput-object p2, p0, Lquf;->b:Lqwm;

    iput-object p3, p0, Lquf;->d:Lqte;

    iput-object p4, p0, Lquf;->c:Lqur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lque;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lque;

    iget v3, v2, Lque;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lque;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lque;

    invoke-direct {v2, v0, v1}, Lque;-><init>(Lquf;Lqlh;)V

    :goto_0
    iget-object v1, v2, Lque;->a:Ljava/lang/Object;

    sget-object v3, Lqlp;->a:Lqlp;

    iget v4, v2, Lque;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lque;->e:Ljava/lang/Object;

    iget-object v2, v2, Lque;->d:Ljava/lang/Object;

    invoke-static {v1}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v1}, Lqmd;->M(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lqtr;

    iget-object v4, v0, Lquf;->a:Lqrg;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lqnt;->o(Lqrg;)V

    :cond_1
    iget-object v4, v0, Lquf;->b:Lqwm;

    iput-object v0, v2, Lque;->d:Ljava/lang/Object;

    iput-object v1, v2, Lque;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lque;->b:I

    check-cast v4, Lqwo;

    iget-object v6, v4, Lqwo;->c:Lqpc;

    invoke-virtual {v6}, Lqpc;->b()I

    move-result v6

    if-lez v6, :cond_2

    sget-object v2, Lqks;->a:Lqks;

    move-object v15, v1

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v2

    invoke-static {v2}, Lqmd;->j(Lqlh;)Lqpo;

    move-result-object v2

    :goto_1
    iget-object v6, v4, Lqwo;->a:Lqpe;

    iget-object v6, v6, Lqpe;->a:Ljava/lang/Object;

    check-cast v6, Lqux;

    iget-object v7, v4, Lqwo;->b:Lqpd;

    invoke-virtual {v7}, Lqpd;->b()J

    move-result-wide v7

    iget-object v9, v4, Lqwo;->a:Lqpe;

    sget v10, Lqwp;->f:I

    int-to-long v10, v10

    div-long v10, v7, v10

    :goto_2
    move-object v12, v6

    :goto_3
    iget-wide v13, v12, Lqux;->b:J

    cmp-long v15, v13, v10

    if-ltz v15, :cond_3

    invoke-virtual {v12}, Lqux;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    invoke-virtual {v12}, Lqux;->a()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lquw;->a:Lqvr;

    if-ne v13, v14, :cond_11

    sget-object v12, Lquw;->a:Lqvr;

    :cond_4
    invoke-static {v12}, Lqvp;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Lqvp;->b(Ljava/lang/Object;)Lqux;

    move-result-object v13

    :goto_4
    iget-object v14, v9, Lqpe;->a:Ljava/lang/Object;

    check-cast v14, Lqux;

    move-object/from16 p1, v6

    iget-wide v5, v14, Lqux;->b:J

    move-object v15, v1

    iget-wide v0, v13, Lqux;->b:J

    cmp-long v16, v5, v0

    if-ltz v16, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Lqux;->h()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v1, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v14, v13}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lqux;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lqux;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lqux;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lqux;->c()V

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v1, v15

    goto :goto_4

    :cond_9
    move-object v15, v1

    :cond_a
    :goto_5
    invoke-static {v12}, Lqvp;->b(Ljava/lang/Object;)Lqux;

    move-result-object v0

    sget v1, Lqwp;->f:I

    int-to-long v5, v1

    rem-long/2addr v7, v5

    long-to-int v1, v7

    iget-object v5, v0, Lqux;->d:Lqpa;

    invoke-virtual {v5, v1}, Lqpa;->a(I)Lqpe;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v4, Lqwl;

    invoke-direct {v4, v0, v1}, Lqwl;-><init>(Lqux;I)V

    invoke-interface {v2, v4}, Lqpn;->a(Lqmu;)V

    goto :goto_6

    :cond_b
    sget-object v5, Lqwp;->b:Lqvr;

    sget-object v6, Lqwp;->c:Lqvr;

    iget-object v0, v0, Lqux;->d:Lqpa;

    invoke-virtual {v0, v1}, Lqpa;->a(I)Lqpe;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lqks;->a:Lqks;

    iget-object v1, v4, Lqwo;->d:Lqmu;

    invoke-interface {v2, v0, v1}, Lqpn;->b(Ljava/lang/Object;Lqmu;)V

    goto :goto_6

    :cond_c
    sget-boolean v0, Lqql;->a:Z

    iget-object v0, v4, Lqwo;->c:Lqpc;

    invoke-virtual {v0}, Lqpc;->b()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, Lqks;->a:Lqks;

    iget-object v1, v4, Lqwo;->d:Lqmu;

    invoke-interface {v2, v0, v1}, Lqpn;->b(Ljava/lang/Object;Lqmu;)V

    :goto_6
    invoke-virtual {v2}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqlp;->a:Lqlp;

    if-eq v0, v1, :cond_d

    sget-object v0, Lqks;->a:Lqks;

    :cond_d
    move-object v2, v0

    sget-object v0, Lqlp;->a:Lqlp;

    if-eq v2, v0, :cond_e

    sget-object v2, Lqks;->a:Lqks;

    :cond_e
    :goto_7
    if-eq v2, v3, :cond_f

    move-object/from16 v2, p0

    move-object v3, v15

    :goto_8
    check-cast v2, Lquf;

    iget-object v0, v2, Lquf;->d:Lqte;

    new-instance v1, Lqug;

    iget-object v4, v2, Lquf;->c:Lqur;

    iget-object v2, v2, Lquf;->b:Lqwm;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lqug;-><init>(Lqtr;Lqur;Lqwm;Lqlh;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v1, v2}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    sget-object v0, Lqks;->a:Lqks;

    return-object v0

    :cond_f
    return-object v3

    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_1

    :cond_11
    move-object v15, v1

    move-object/from16 p1, v6

    const/4 v5, 0x0

    check-cast v13, Lqux;

    if-eqz v13, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v12, v13

    move-object v1, v15

    goto/16 :goto_3

    :cond_12
    iget-wide v0, v12, Lqux;->b:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    invoke-static {v0, v1, v12}, Lqwp;->a(JLqux;)Lqux;

    move-result-object v0

    invoke-virtual {v12, v0}, Lqux;->e(Lqux;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lqux;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lqux;->c()V

    :cond_13
    move-object/from16 v6, p1

    move-object v12, v0

    move-object v1, v15

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v1, v15

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
