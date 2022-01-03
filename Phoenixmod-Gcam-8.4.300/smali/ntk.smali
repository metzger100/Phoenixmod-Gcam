.class final Lntk;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Lnrl;

.field final synthetic c:Lnqh;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lprl;


# direct methods
.method public constructor <init>(Lnty;Lnrl;Lnqh;Ljava/util/List;Lprl;)V
    .locals 0

    iput-object p1, p0, Lntk;->a:Lnty;

    iput-object p2, p0, Lntk;->b:Lnrl;

    iput-object p3, p0, Lntk;->c:Lnqh;

    iput-object p4, p0, Lntk;->d:Ljava/util/List;

    iput-object p5, p0, Lntk;->e:Lprl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lntk;->a:Lnty;

    iget-object v0, v0, Lnty;->b:Lnoq;

    iget-object v1, p0, Lntk;->b:Lnrl;

    iget-object v2, p0, Lntk;->c:Lnqh;

    iget-object v3, p0, Lntk;->d:Ljava/util/List;

    new-instance v4, Lntj;

    iget-object v5, p0, Lntk;->e:Lprl;

    invoke-direct {v4, v5}, Lntj;-><init>(Lprl;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v0

    return-object v0
.end method
