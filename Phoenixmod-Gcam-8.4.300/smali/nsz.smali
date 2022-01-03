.class final Lnsz;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lntg;

.field final synthetic b:Lnrl;

.field final synthetic c:Lnqh;

.field final synthetic d:D


# direct methods
.method public constructor <init>(Lntg;Lnrl;Lnqh;D)V
    .locals 0

    iput-object p1, p0, Lnsz;->a:Lntg;

    iput-object p2, p0, Lnsz;->b:Lnrl;

    iput-object p3, p0, Lnsz;->c:Lnqh;

    iput-wide p4, p0, Lnsz;->d:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnsz;->a:Lntg;

    iget-object v0, v0, Lntg;->b:Lnoq;

    iget-object v1, p0, Lnsz;->b:Lnrl;

    iget-object v2, p0, Lnsz;->c:Lnqh;

    new-instance v3, Lntb;

    iget-wide v4, p0, Lnsz;->d:D

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lntb;-><init>(DI)V

    invoke-virtual {v0, v1, v2, v3}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v0

    return-object v0
.end method
