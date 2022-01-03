.class final Lnts;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnty;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnty;I)V
    .locals 0

    iput p2, p0, Lnts;->b:I

    iput-object p1, p0, Lnts;->a:Lnty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnts;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnts;->a:Lnty;

    iget-object v1, p1, Lnuj;->b:Lnqh;

    iget-object v1, v1, Lnqh;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lnuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnts;->a:Lnty;

    iget-object v2, p1, Lnuj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lqbh;->i(I)Lqbh;

    move-result-object v2

    new-instance v3, Lntq;

    invoke-direct {v3, p1}, Lntq;-><init>(Lnuj;)V

    new-instance v4, Lqeq;

    invoke-direct {v4, v2, v3}, Lqeq;-><init>(Lqbh;Lntq;)V

    sget-object v2, Lqmd;->i:Lqco;

    invoke-static {p1}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v2

    new-instance v3, Lntv;

    invoke-direct {v3, v0, v1}, Lntv;-><init>(Lnty;I)V

    invoke-virtual {v4, v2, v3}, Lqbh;->d(Ljava/lang/Object;Lqcm;)Lqbh;

    move-result-object v0

    sget-object v1, Lnoi;->f:Lnoi;

    invoke-virtual {v0, v1}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqbh;->e(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnts;->a:Lnty;

    iget-object v2, p1, Lnuj;->a:Lnrl;

    iget-object v3, p1, Lnuj;->b:Lnqh;

    iget-object v4, p1, Lnuj;->c:Ljava/util/List;

    iget-object v0, v0, Lnty;->b:Lnoq;

    sget-object v5, Lntz;->c:Lqmu;

    invoke-virtual {v0, v2, v3, v4, v5}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v0

    new-instance v2, Lntp;

    invoke-direct {v2, p1, v1}, Lntp;-><init>(Lnuj;I)V

    invoke-virtual {v0, v2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lnty;->d:Lnre;

    new-instance v2, Lntn;

    invoke-direct {v2, p1}, Lntn;-><init>(Lnuj;)V

    new-instance v3, Lnrd;

    invoke-direct {v3, v1}, Lnrd;-><init>(Lnre;)V

    new-instance v4, Lnqy;

    invoke-direct {v4, v3, v1, v2}, Lnqy;-><init>(Lqmj;Lnre;Lqmj;)V

    new-instance v1, Lqfh;

    invoke-direct {v1, v4}, Lqfh;-><init>(Lnqy;)V

    sget-object v2, Lqmd;->l:Lqco;

    sget-object v2, Lnoi;->e:Lnoi;

    new-instance v3, Lqff;

    invoke-direct {v3, v1, v2}, Lqff;-><init>(Lqbl;Lqco;)V

    sget-object v1, Lqmd;->l:Lqco;

    sget-object v1, Lnnk;->a:Lnnf;

    iget-object v1, v1, Lnnf;->a:Ljava/lang/String;

    new-instance v2, Lqfl;

    invoke-direct {v2, v3, v1}, Lqfl;-><init>(Lqbl;Ljava/lang/Object;)V

    sget-object v1, Lqmd;->m:Lqco;

    move-object v1, v2

    :cond_1
    new-instance v2, Lntw;

    invoke-direct {v2, v0, p1}, Lntw;-><init>(Lnty;Lnuj;)V

    invoke-virtual {v1, v2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v1

    new-instance v2, Lntx;

    invoke-direct {v2, v0, p1}, Lntx;-><init>(Lnty;Lnuj;)V

    invoke-virtual {v1, v2}, Lqbu;->g(Lqco;)Lqbm;

    move-result-object v1

    invoke-virtual {v1}, Lqbm;->h()Lqbh;

    move-result-object v1

    invoke-static {p1}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v2

    new-instance v3, Lntv;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lntv;-><init>(Lnty;I)V

    invoke-virtual {v1, v2, v3}, Lqbh;->d(Ljava/lang/Object;Lqcm;)Lqbh;

    move-result-object v0

    sget-object v1, Lnoi;->h:Lnoi;

    invoke-virtual {v0, v1}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqbh;->e(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
