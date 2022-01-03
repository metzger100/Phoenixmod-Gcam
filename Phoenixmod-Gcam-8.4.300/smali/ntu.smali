.class public final Lntu;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lnty;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnty;I)V
    .locals 0

    iput p3, p0, Lntu;->c:I

    iput-object p1, p0, Lntu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntu;->b:Lnty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lntu;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Lnuj;

    iget-object v3, v0, Lntu;->b:Lnty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lnuj;->a:Lnrl;

    iget-object v6, v2, Lnuj;->b:Lnqh;

    iget-object v7, v2, Lnuj;->d:Ljava/util/List;

    iget-object v3, v3, Lnty;->b:Lnoq;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpe;

    sget-object v9, Lntz;->c:Lqmu;

    invoke-virtual {v3, v5, v6, v8, v9}, Lnoq;->a(Lnrl;Lnqh;Lnpe;Lqmu;)Lqbu;

    move-result-object v3

    new-instance v5, Lnto;

    invoke-direct {v5, v2, v7, v4}, Lnto;-><init>(Lnuj;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v2

    new-instance v3, Lntr;

    iget-object v4, v0, Lntu;->b:Lnty;

    invoke-direct {v3, v4, v1}, Lntr;-><init>(Lnty;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v1

    invoke-virtual {v1}, Lqbu;->f()Lqbh;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lobr;

    move-object/from16 v2, p1

    check-cast v2, Lnuj;

    iget-object v4, v0, Lntu;->b:Lnty;

    instance-of v3, v1, Lnup;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lnup;

    iget-object v1, v1, Lnup;->a:Ljava/lang/String;

    iget-object v3, v2, Lnuj;->b:Lnqh;

    iget-object v3, v3, Lnqh;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lnuj;->b:Lnqh;

    const v6, 0xf7fff

    invoke-static {v3, v5, v1, v5, v6}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v1

    iget-object v3, v4, Lnty;->e:Lnoc;

    iget-object v4, v2, Lnuj;->a:Lnrl;

    invoke-virtual {v3, v4, v1}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-static {v2, v1, v5, v5, v4}, Lnuj;->b(Lnuj;Lnqh;Ljava/util/List;Ljava/util/List;I)Lnuj;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Lnuk;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lnuk;

    iget-wide v7, v1, Lnuk;->a:J

    iget-object v1, v2, Lnuj;->a:Lnrl;

    iget-object v3, v2, Lnuj;->b:Lnqh;

    iget-object v5, v2, Lnuj;->c:Ljava/util/List;

    iget-object v9, v2, Lnuj;->d:Ljava/util/List;

    invoke-static {v3, v9, v7, v8}, Lnun;->d(Lnqh;Ljava/util/List;J)D

    move-result-wide v7

    iget-object v4, v4, Lnty;->b:Lnoq;

    new-instance v9, Lnqi;

    invoke-direct {v9, v3, v5}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    new-instance v3, Lntb;

    const/4 v5, 0x4

    invoke-direct {v3, v7, v8, v5}, Lntb;-><init>(DI)V

    invoke-virtual {v4, v1, v9, v3}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v1

    new-instance v3, Lntp;

    invoke-direct {v3, v2, v6}, Lntp;-><init>(Lnuj;I)V

    invoke-virtual {v1, v3}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Lnuh;

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "UploadAttachmentComplete for resource"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v1}, Lnuj;->c(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lnty;->b(Lnuj;)Lqbd;

    move-result-object v2

    invoke-static {v2, v1}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Lnuo;

    if-eqz v3, :cond_4

    check-cast v1, Lnuo;

    iget-object v1, v1, Lnuo;->a:Ljava/lang/String;

    iget-object v6, v2, Lnuj;->a:Lnrl;

    iget-object v3, v2, Lnuj;->b:Lnqh;

    iget-object v7, v2, Lnuj;->c:Ljava/util/List;

    iget-object v8, v4, Lnty;->f:Lmdf;

    invoke-interface {v8}, Lmdf;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpsf;->b(J)Lprl;

    move-result-object v8

    invoke-static {v1}, Lohh;->af(Ljava/lang/String;)Lnmz;

    move-result-object v1

    iget-object v10, v3, Lnqh;->r:Lnpk;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lnnr;->g:Lnnr;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/16 v17, 0xb

    move-object v12, v8

    invoke-static/range {v10 .. v17}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v9

    const v10, 0xbfeff

    invoke-static {v3, v1, v5, v9, v10}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v1

    iget-object v3, v4, Lnty;->e:Lnoc;

    invoke-virtual {v3, v6, v1}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v9

    new-instance v10, Lntk;

    move-object v3, v10

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lntk;-><init>(Lnty;Lnrl;Lnqh;Ljava/util/List;Lprl;)V

    invoke-static {v9, v10}, Lnaq;->f(Lqbd;Lqmj;)Lqbu;

    move-result-object v3

    new-instance v4, Lntl;

    invoke-direct {v4, v2, v1}, Lntl;-><init>(Lnuj;Lnqh;)V

    invoke-virtual {v3, v4}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lnui;

    if-eqz v3, :cond_5

    check-cast v1, Lnui;

    iget v3, v1, Lnui;->b:I

    iget-object v1, v1, Lnui;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1}, Lnuj;->c(ILjava/lang/Throwable;)V

    add-int/lit8 v3, v3, -0x2

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v4, v2}, Lnty;->b(Lnuj;)Lqbd;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, Lnuj;->a:Lnrl;

    iget-object v7, v2, Lnuj;->b:Lnqh;

    iget-object v8, v2, Lnuj;->c:Ljava/util/List;

    iget-object v2, v2, Lnuj;->d:Ljava/util/List;

    iget-object v9, v7, Lnqh;->r:Lnpk;

    sget-object v13, Lnnr;->e:Lnnr;

    const-wide/16 v10, 0x0

    invoke-static {v7, v2, v10, v11}, Lnun;->d(Lnqh;Ljava/util/List;J)D

    move-result-wide v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    invoke-static/range {v9 .. v16}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v2

    const v9, 0xb7fff

    invoke-static {v7, v5, v5, v2, v9}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lqbf;

    iget-object v9, v4, Lnty;->e:Lnoc;

    invoke-virtual {v9, v3, v2}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v4, v4, Lnty;->b:Lnoq;

    sget-object v6, Lnoj;->p:Lnoj;

    invoke-virtual {v4, v3, v7, v8, v6}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v3

    invoke-virtual {v3}, Lqbu;->e()Lqbd;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lqbd;->b([Lqbf;)Lqbd;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, Lnty;->b:Lnoq;

    iget-object v4, v2, Lnuj;->a:Lnrl;

    new-instance v5, Lnqi;

    iget-object v6, v2, Lnuj;->b:Lnqh;

    iget-object v2, v2, Lnuj;->c:Ljava/util/List;

    invoke-direct {v5, v6, v2}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object v2, Lnoj;->o:Lnoj;

    invoke-virtual {v3, v4, v5, v2}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v2

    invoke-virtual {v2}, Lqbu;->e()Lqbd;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lqbu;->f()Lqbh;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lqkk;

    invoke-direct {v1}, Lqkk;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
