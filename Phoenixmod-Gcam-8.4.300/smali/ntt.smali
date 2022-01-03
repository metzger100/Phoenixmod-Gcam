.class final Lntt;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Lnrl;


# direct methods
.method public constructor <init>(Lnty;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lntt;->a:Lnty;

    iput-object p2, p0, Lntt;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntt;->a:Lnty;

    iget-object v1, p0, Lntt;->b:Lnrl;

    iget-object v2, p1, Lnqi;->a:Lnqh;

    iget-boolean v2, v2, Lnqh;->l:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnty;->g:Lnom;

    invoke-static {p1}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lnom;->a(Lnrl;Ljava/util/List;)Lqbu;

    move-result-object p1

    sget-object v2, Lnoi;->a:Lnoi;

    invoke-virtual {p1, v2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p1

    new-instance v2, Lntm;

    invoke-direct {v2, v0, v1}, Lntm;-><init>(Lnty;Lnrl;)V

    new-instance v0, Lqhg;

    invoke-direct {v0, p1, v2}, Lqhg;-><init>(Lqbw;Lqcn;)V

    sget-object p1, Lqmd;->m:Lqco;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
