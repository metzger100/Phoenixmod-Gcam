.class final Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lhsa;

.field final synthetic b:Lhsb;

.field final synthetic c:Lbwf;


# direct methods
.method public constructor <init>(Lhsa;Lhsb;Lbwf;)V
    .locals 0

    iput-object p1, p0, Lhpv;->a:Lhsa;

    iput-object p2, p0, Lhpv;->b:Lhsb;

    iput-object p3, p0, Lhpv;->c:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhpw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xa1d

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lhpv;->a:Lhsa;

    const-string v1, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhpv;->c:Lbwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbwf;->a()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhsj;

    if-nez p1, :cond_0

    sget-object p1, Lhpw;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xa1e

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lhpv;->a:Lhsa;

    const-string v1, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpv;->b:Lhsb;

    iget-object v1, p0, Lhpv;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhpv;->a:Lhsa;

    invoke-interface {v2}, Lhsa;->j()Lhss;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lhsb;->p(Lhsp;Lhsj;Lhss;)V

    iget-object p1, p0, Lhpv;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhpv;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->a()Llif;

    iget-object p1, p0, Lhpv;->c:Lbwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbwf;->a()V

    return-void
.end method
