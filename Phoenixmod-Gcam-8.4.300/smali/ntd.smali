.class public final Lntd;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lntg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lntg;)V
    .locals 0

    iput-object p1, p0, Lntd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntd;->b:Lntg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lntd;->a:Ljava/lang/Object;

    check-cast v0, Lobr;

    check-cast p1, Lnsy;

    iget-object v2, p0, Lntd;->b:Lntg;

    instance-of v1, v0, Lnup;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lnup;

    iget-object v0, v0, Lnup;->a:Ljava/lang/String;

    iget-object v1, p1, Lnsy;->c:Lnpe;

    iget-object v1, v1, Lnpe;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lnsy;->c:Lnpe;

    const/16 v4, 0x3df

    invoke-static {v1, v0, v3, v3, v4}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v0

    iget-object v1, v2, Lntg;->a:Lnoc;

    iget-object v2, p1, Lnsy;->a:Lnrl;

    iget-object v4, p1, Lnsy;->b:Lnqh;

    invoke-virtual {v1, v2, v4, v0}, Lnoc;->b(Lnrl;Lnqh;Lnpe;)Lqbd;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {p1, v3, v0, v2}, Lnsy;->a(Lnsy;Lnqh;Lnpe;I)Lnsy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lnuk;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Lnuk;

    iget-wide v0, v0, Lnuk;->a:J

    iget-object v3, p1, Lnsy;->a:Lnrl;

    iget-object v5, p1, Lnsy;->b:Lnqh;

    iget-object v6, p1, Lnsy;->c:Lnpe;

    invoke-static {v5, v6, v0, v1}, Lnun;->c(Lnqh;Lnpe;J)D

    move-result-wide v7

    iget-wide v9, v6, Lnpe;->d:J

    iget-object v2, v2, Lntg;->b:Lnoq;

    new-instance v11, Lntb;

    invoke-direct {v11, v7, v8, v4}, Lntb;-><init>(DI)V

    new-instance v4, Lntb;

    long-to-double v0, v0

    invoke-static {v9, v10}, Lnun;->b(J)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Lnun;->a(D)D

    move-result-wide v0

    const/4 v7, 0x3

    invoke-direct {v4, v0, v1, v7}, Lntb;-><init>(DI)V

    invoke-virtual {v2, v3, v5, v11}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v6, v4}, Lnoq;->a(Lnrl;Lnqh;Lnpe;Lqmu;)Lqbu;

    move-result-object v1

    sget-object v2, Lnon;->b:Lnon;

    invoke-static {v0, v1, v2}, Lqbu;->m(Lqbw;Lqbw;Lqcm;)Lqbu;

    move-result-object v0

    new-instance v1, Lntc;

    invoke-direct {v1, p1}, Lntc;-><init>(Lnsy;)V

    invoke-virtual {v0, v1}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lnuh;

    if-eqz v1, :cond_3

    check-cast v0, Lnuh;

    iget-object v0, v0, Lnuh;->a:Ljava/lang/String;

    iget-object v4, p1, Lnsy;->a:Lnrl;

    iget-object v5, p1, Lnsy;->b:Lnqh;

    iget-object v1, p1, Lnsy;->c:Lnpe;

    iget-object v6, v1, Lnpe;->h:Lnpk;

    const/4 v7, 0x0

    iget-object v8, v2, Lntg;->c:Lmdf;

    invoke-interface {v8}, Lmdf;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpsf;->b(J)Lprl;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lnnr;->g:Lnnr;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v13, 0xb

    invoke-static/range {v6 .. v13}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v6

    const/16 v7, 0x2bf

    invoke-static {v1, v3, v0, v6, v7}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v0

    iget-wide v6, v1, Lnpe;->d:J

    invoke-static {v5, v1, v6, v7}, Lnun;->c(Lnqh;Lnpe;J)D

    move-result-wide v6

    iget-object v1, v2, Lntg;->a:Lnoc;

    invoke-virtual {v1, v4, v5, v0}, Lnoc;->b(Lnrl;Lnqh;Lnpe;)Lqbd;

    move-result-object v8

    new-instance v9, Lnsz;

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lnsz;-><init>(Lntg;Lnrl;Lnqh;D)V

    invoke-static {v8, v9}, Lnaq;->f(Lqbd;Lqmj;)Lqbu;

    move-result-object v1

    new-instance v2, Lnta;

    invoke-direct {v2, p1, v0}, Lnta;-><init>(Lnsy;Lnpe;)V

    invoke-virtual {v1, v2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lnuo;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadResourceComplete for attachment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lnsy;->b(ILjava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lntg;->a(Lnsy;)Lqbd;

    move-result-object p1

    invoke-static {p1, v0}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lnui;

    if-eqz v1, :cond_5

    check-cast v0, Lnui;

    iget v1, v0, Lnui;->b:I

    iget-object v0, v0, Lnui;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0}, Lnsy;->b(ILjava/lang/Throwable;)V

    add-int/lit8 v1, v1, -0x2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, p1}, Lntg;->a(Lnsy;)Lqbd;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lnsy;->a:Lnrl;

    iget-object v5, p1, Lnsy;->b:Lnqh;

    iget-object p1, p1, Lnsy;->c:Lnpe;

    iget-object v6, p1, Lnpe;->h:Lnpk;

    sget-object v10, Lnnr;->c:Lnnr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v6 .. v13}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v6

    const/16 v7, 0x2df

    invoke-static {p1, v3, v3, v6, v7}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v5, p1, v6, v7}, Lnun;->c(Lnqh;Lnpe;J)D

    move-result-wide v6

    new-array p1, v4, [Lqbf;

    iget-object v4, v2, Lntg;->a:Lnoc;

    invoke-virtual {v4, v1, v5, v3}, Lnoc;->b(Lnrl;Lnqh;Lnpe;)Lqbd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iget-object v2, v2, Lntg;->b:Lnoq;

    new-instance v3, Lntb;

    invoke-direct {v3, v6, v7, v4}, Lntb;-><init>(DI)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v3}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v1

    invoke-virtual {v1}, Lqbu;->e()Lqbd;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {p1}, Lqbd;->b([Lqbf;)Lqbd;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, Lntg;->b:Lnoq;

    iget-object v2, p1, Lnsy;->a:Lnrl;

    new-instance v3, Lnqi;

    iget-object v4, p1, Lnsy;->b:Lnqh;

    iget-object p1, p1, Lnsy;->c:Lnpe;

    invoke-static {p1}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object p1, Lnoj;->l:Lnoj;

    invoke-virtual {v1, v2, v3, p1}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object p1

    invoke-virtual {p1}, Lqbu;->e()Lqbd;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lqbu;->f()Lqbh;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lqkk;

    invoke-direct {p1}, Lqkk;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
