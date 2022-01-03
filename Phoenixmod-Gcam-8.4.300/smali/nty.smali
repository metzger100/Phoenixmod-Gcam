.class public final Lnty;
.super Ljava/lang/Object;

# interfaces
.implements Lnth;


# instance fields
.field public final a:Lnrm;

.field public final b:Lnoq;

.field public final c:Lntg;

.field public final d:Lnre;

.field public final e:Lnoc;

.field public final f:Lmdf;

.field public final g:Lnom;

.field public final h:Lnov;

.field public final i:Lohh;


# direct methods
.method public constructor <init>(Lnrm;Lnoq;Lntg;Lnre;Lohh;Lnov;Lnoc;Lmdf;Lnom;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnty;->a:Lnrm;

    iput-object p2, p0, Lnty;->b:Lnoq;

    iput-object p3, p0, Lnty;->c:Lntg;

    iput-object p4, p0, Lnty;->d:Lnre;

    iput-object p5, p0, Lnty;->i:Lohh;

    iput-object p6, p0, Lnty;->h:Lnov;

    iput-object p7, p0, Lnty;->e:Lnoc;

    iput-object p8, p0, Lnty;->f:Lmdf;

    iput-object p9, p0, Lnty;->g:Lnom;

    return-void
.end method


# virtual methods
.method public final a(Lnrl;Lnqi;)Lqbu;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lnqi;->a:Lnqh;

    iget-object v0, p2, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnpe;

    iget-object v3, v2, Lnpe;->b:Lnmt;

    sget-object v5, Lnmt;->c:Lnmt;

    if-eq v3, v5, :cond_0

    iget-object v3, v2, Lnpe;->h:Lnpk;

    iget-object v3, v3, Lnpk;->d:Lnmr;

    sget-object v5, Lnmr;->c:Lnmr;

    if-ne v3, v5, :cond_1

    sget-object v3, Lntz;->b:Ljava/util/Set;

    iget-object v5, v2, Lnpe;->h:Lnpk;

    iget-object v5, v5, Lnpk;->e:Lnnr;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnpe;->h:Lnpk;

    iget-object v3, v3, Lnpk;->e:Lnnr;

    sget-object v5, Lnnr;->g:Lnnr;

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lnpe;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    check-cast v5, Lnpe;

    invoke-virtual {v4}, Lnqh;->c()Lplv;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Requested upload with no partition locator"

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lnqh;->r:Lnpk;

    iget-object v0, v0, Lnpk;->d:Lnmr;

    sget-object v1, Lnmr;->c:Lnmr;

    if-eq v0, v1, :cond_4

    iget-object v0, v4, Lnqh;->r:Lnpk;

    iget-object v0, v0, Lnpk;->d:Lnmr;

    const-string v1, "Resource airlock state invalid "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lnqh;->r:Lnpk;

    iget-object v0, v0, Lnpk;->e:Lnnr;

    sget-object v1, Lnnr;->d:Lnnr;

    if-eq v0, v1, :cond_5

    iget-object v0, v4, Lnqh;->r:Lnpk;

    iget-object v0, v0, Lnpk;->e:Lnnr;

    const-string v1, "Resource upload state invalid "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v5, Lnpe;->h:Lnpk;

    const-string v1, "Annotachment state invalid "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lnty;->b:Lnoq;

    sget-object v2, Lnoj;->n:Lnoj;

    invoke-virtual {v0, p1, p2, v2}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object p2

    new-instance v6, Lnti;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnti;-><init>(Ljava/lang/String;Lnty;Lnrl;Lnqh;Lnpe;)V

    invoke-virtual {p2, v6}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    new-instance v8, Lnuj;

    iget-object v7, p0, Lnty;->a:Lnrm;

    iget-object v2, p2, Lnqi;->a:Lnqh;

    iget-object v0, p2, Lnqi;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnpe;

    iget-object v4, v4, Lnpe;->b:Lnmt;

    sget-object v5, Lnmt;->a:Lnmt;

    if-ne v4, v5, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p2, Lnqi;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnpe;

    iget-object v5, v5, Lnpe;->b:Lnmt;

    sget-object v6, Lnmt;->b:Lnmt;

    if-ne v5, v6, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, p2, Lnqi;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnpe;

    iget-object v6, v6, Lnpe;->b:Lnmt;

    sget-object v9, Lnmt;->c:Lnmt;

    if-ne v6, v9, :cond_b

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p2, p2, Lnqi;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iget-wide v0, v0, Lnpe;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lnuj;-><init>(Lnrl;Lnqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrm;)V

    invoke-static {v8}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object p2

    :goto_6
    new-instance v0, Lnts;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {p2, v0}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p2

    new-instance v0, Lnts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {p2, v0}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p2

    new-instance v0, Lnts;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {p2, v0}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p2

    sget-object v0, Lnoi;->g:Lnoi;

    invoke-virtual {p2, v0}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p2

    new-instance v0, Lntt;

    invoke-direct {v0, p0, p1}, Lntt;-><init>(Lnty;Lnrl;)V

    invoke-virtual {p2, v0}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnuj;)Lqbd;
    .locals 5

    iget-object v0, p1, Lnuj;->a:Lnrl;

    iget-object v1, p1, Lnuj;->b:Lnqh;

    iget-object v2, p1, Lnuj;->c:Ljava/util/List;

    iget-object p1, p1, Lnuj;->d:Ljava/util/List;

    iget-object v3, p0, Lnty;->b:Lnoq;

    new-instance v4, Lnqi;

    invoke-static {v2, p1}, Lqmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object p1, Lnoj;->q:Lnoj;

    invoke-virtual {v3, v0, v4, p1}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object p1

    invoke-virtual {p1}, Lqbu;->e()Lqbd;

    move-result-object p1

    return-object p1
.end method
