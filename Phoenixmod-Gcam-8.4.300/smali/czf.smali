.class public final synthetic Lczf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Lczo;


# direct methods
.method public synthetic constructor <init>(Lczl;Lczo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lczl;

    iput-object p2, p0, Lczf;->b:Lczo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lczf;->a:Lczl;

    iget-object v1, p0, Lczf;->b:Lczo;

    iget-boolean v2, v0, Lczl;->f:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lczo;->b:Lojc;

    invoke-virtual {v0, v2}, Lczl;->f(Lojc;)V

    iget-wide v2, v1, Lczo;->a:J

    iget-object v1, v1, Lczo;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyn;

    iget-object v4, v4, Lcyn;->a:Loor;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lczl;->c:Ldbr;

    invoke-interface {v5, v2, v3, v4}, Ldbr;->fL(JLjava/util/Map;)V

    :cond_1
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyn;

    iget-object v1, v1, Lcyn;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwh;

    iget-object v1, v1, Lnwh;->a:Lppm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwg;

    iget-object v6, v5, Lnwg;->a:Lnwi;

    if-nez v6, :cond_3

    sget-object v6, Lnwi;->b:Lnwi;

    :cond_3
    iget-object v6, v6, Lnwi;->a:Lppj;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget v5, v5, Lnwg;->b:I

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lczl;->d:Ldbg;

    invoke-interface {v0, v2, v3, v4}, Ldbg;->g(JLjava/util/Map;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
