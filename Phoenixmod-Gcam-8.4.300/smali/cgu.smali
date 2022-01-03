.class public final synthetic Lcgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgx;

.field public final synthetic b:Lckd;


# direct methods
.method public synthetic constructor <init>(Lcgx;Lckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgu;->a:Lcgx;

    iput-object p2, p0, Lcgu;->b:Lckd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcgu;->a:Lcgx;

    iget-object v1, p0, Lcgu;->b:Lckd;

    invoke-static {}, Llar;->a()V

    iget-object v2, v0, Lcgx;->j:Llzi;

    invoke-virtual {v2}, Llzi;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcgx;->j:Llzi;

    invoke-virtual {v2}, Llzi;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcgx;->e:Lkas;

    invoke-interface {v2}, Lkas;->m()V

    :cond_1
    iget-object v2, v0, Lcgx;->e:Lkas;

    iget-object v3, v1, Lckd;->d:Lldz;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iget-object v4, v1, Lckd;->e:Lleb;

    invoke-virtual {v4}, Lleb;->e()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lkas;->y(Lojc;Z)V

    iget-object v2, v0, Lcgx;->j:Llzi;

    invoke-virtual {v2}, Llzi;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcgx;->j:Llzi;

    invoke-virtual {v2}, Llzi;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcgx;->h:Lcvo;

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcgx;->e:Lkas;

    invoke-interface {v2, v3}, Lkas;->p(Z)V

    :cond_3
    iget-object v2, v0, Lcgx;->j:Llzi;

    invoke-virtual {v2}, Llzi;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcgx;->j:Llzi;

    invoke-virtual {v2}, Llzi;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, Lcgx;->e:Lkas;

    invoke-interface {v2}, Lkas;->j()V

    :cond_5
    iget-object v2, v0, Lcgx;->r:Lddf;

    sget-object v4, Lddl;->T:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v2, v1, Lckd;->d:Lldz;

    iget v2, v2, Lldz;->i:I

    const/16 v5, 0x3c

    if-ne v2, v5, :cond_7

    iget-object v2, v1, Lckd;->e:Lleb;

    invoke-virtual {v2}, Lleb;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcgx;->e:Lkas;

    sget-object v5, Ljrl;->c:Ljrl;

    invoke-interface {v2, v4, v5}, Lkas;->a(ZLjrl;)F

    move-result v2

    goto :goto_0

    :cond_7
    iget-object v2, v1, Lckd;->d:Lldz;

    invoke-virtual {v2}, Lldz;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcgx;->e:Lkas;

    sget-object v5, Ljrl;->f:Ljrl;

    invoke-interface {v2, v4, v5}, Lkas;->a(ZLjrl;)F

    move-result v2

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lckd;->c:Lcjo;

    iget-object v2, v2, Lcjo;->b:Lghx;

    invoke-virtual {v2}, Llwe;->c()F

    move-result v2

    :goto_0
    iget-object v5, v0, Lcgx;->x:Lnvb;

    iget-object v6, v5, Lnvb;->a:Ljava/util/Map;

    sget-object v7, Lcqj;->b:Lcqj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lnvb;->a:Ljava/util/Map;

    sget-object v7, Lcqj;->c:Lcqj;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lnvb;->a:Ljava/util/Map;

    sget-object v6, Lcqj;->e:Lcqj;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcgx;->x:Lnvb;

    iget-object v5, v0, Lcgx;->m:Lcka;

    invoke-virtual {v5}, Lcka;->a()Lcju;

    move-result-object v5

    iget-object v5, v5, Lcju;->i:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqj;

    invoke-virtual {v2, v5}, Lnvb;->j(Lcqj;)F

    move-result v2

    iget-object v5, v0, Lcgx;->e:Lkas;

    invoke-interface {v5, v2}, Lkas;->t(F)V

    iget-object v5, v0, Lcgx;->e:Lkas;

    invoke-interface {v5}, Lkas;->d()F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_9

    iget-object v5, v0, Lcgx;->m:Lcka;

    invoke-virtual {v5}, Lcka;->a()Lcju;

    move-result-object v5

    iget-object v5, v5, Lcju;->i:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqj;

    sget-object v6, Lcqj;->b:Lcqj;

    invoke-virtual {v5, v6}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcgx;->e:Lkas;

    invoke-interface {v5, v2}, Lkas;->r(F)V

    :cond_9
    :goto_1
    iget-object v2, v0, Lcgx;->f:Lgtg;

    iget-object v5, v1, Lckd;->v:Loom;

    invoke-static {v5}, Lcgx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lckd;->w:Loom;

    invoke-static {v6}, Lcgx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lckd;->x:Loom;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcgw;->a:Lcgw;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lbql;->c:Lbql;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcgw;->c:Lcgw;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lckd;->e:Lleb;

    invoke-virtual {v8}, Lleb;->e()Z

    move-result v8

    iget-object v1, v1, Lckd;->d:Lldz;

    invoke-virtual {v1}, Lldz;->e()Z

    move-result v1

    iget-object v9, v2, Lgtg;->b:Llda;

    invoke-interface {v9}, Llda;->fA()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljrl;->c:Ljrl;

    if-eq v9, v10, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2, v5}, Lgtg;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_b

    iget-object v9, v2, Lgtg;->K:Lhuq;

    iget-object v9, v9, Lhuq;->c:Llda;

    goto :goto_2

    :cond_b
    iget-object v9, v2, Lgtg;->K:Lhuq;

    if-eqz v8, :cond_c

    iget-object v9, v9, Lhuq;->b:Llda;

    goto :goto_2

    :cond_c
    iget-object v9, v9, Lhuq;->a:Llda;

    :goto_2
    iput-object v9, v2, Lgtg;->J:Llda;

    iget-object v9, v2, Lgtg;->ba:Lgsp;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgtv;

    sget-object v12, Lgsp;->a:Loor;

    invoke-virtual {v12, v11}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgtl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    sget-object v10, Lgtm;->l:Lgtm;

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_f

    sget-object v10, Lgtm;->k:Lgtm;

    goto :goto_4

    :cond_f
    sget-object v10, Lgtm;->j:Lgtm;

    :goto_4
    const v11, 0x7f1401b0

    const v12, 0x7f1401b1

    invoke-static {v9}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v9

    invoke-static {v10, v11, v12, v9}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v9

    iput-object v9, v2, Lgtg;->aj:Lgtk;

    iget-object v9, v2, Lgtg;->J:Llda;

    iget-object v10, v2, Lgtg;->aE:Lolt;

    iget-object v11, v2, Lgtg;->aj:Lgtk;

    invoke-virtual {v2, v9, v10, v11}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_11

    iget-boolean v5, v2, Lgtg;->ar:Z

    if-eqz v5, :cond_10

    if-nez v8, :cond_11

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x1

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v2, Lgtg;->at:Z

    iput-boolean v1, v2, Lgtg;->au:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v2, Lgtg;->av:Z

    invoke-virtual {v2, v6}, Lgtg;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lgtg;->az:Ljava/util/List;

    invoke-virtual {v2, v3}, Lgtg;->p(Z)V

    :goto_7
    iget-object v0, v0, Lcgx;->l:Lcqq;

    invoke-virtual {v0}, Lcqq;->a()Lcqj;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcqq;->e(Lcqj;Z)V

    return-void
.end method
