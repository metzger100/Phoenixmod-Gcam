.class final Lqsk;
.super Lqtf;


# instance fields
.field public final a:Lqsi;

.field public final b:Lqpn;


# direct methods
.method public constructor <init>(Lqsi;Lqpn;)V
    .locals 0

    invoke-direct {p0}, Lqtf;-><init>()V

    iput-object p1, p0, Lqsk;->a:Lqsi;

    iput-object p2, p0, Lqsk;->b:Lqpn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqsk;->a:Lqsi;

    iput-object p1, v0, Lqsi;->b:Ljava/lang/Object;

    iget-object p1, p0, Lqsk;->b:Lqpn;

    invoke-interface {p1}, Lqpn;->f()V

    return-void
.end method

.method public final c(Lqta;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqta;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqsk;->b:Lqpn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqsk;->b:Lqpn;

    invoke-virtual {p1}, Lqta;->e()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lqpy;

    invoke-direct {v2, v1}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lqpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqsk;->a:Lqsi;

    iput-object p1, v0, Lqsi;->b:Ljava/lang/Object;

    iget-object p1, p0, Lqsk;->b:Lqpn;

    invoke-interface {p1}, Lqpn;->f()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lqvr;
    .locals 2

    iget-object p1, p0, Lqsk;->b:Lqpn;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lqsk;->a:Lqsi;

    iget-object v1, v1, Lqsi;->a:Lqso;

    check-cast p1, Lqpo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-boolean p1, Lqql;->a:Z

    sget-object p1, Lqpp;->a:Lqvr;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
