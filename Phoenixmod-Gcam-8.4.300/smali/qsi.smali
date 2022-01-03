.class final Lqsi;
.super Ljava/lang/Object;

# interfaces
.implements Lqsw;


# instance fields
.field public final a:Lqso;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsi;->a:Lqso;

    sget-object p1, Lqsp;->d:Lqvr;

    iput-object p1, p0, Lqsi;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lqta;

    if-eqz v0, :cond_1

    check-cast p0, Lqta;

    iget-object v0, p0, Lqta;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqta;->e()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lqvq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lqlh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqsi;->b:Ljava/lang/Object;

    sget-object v1, Lqsp;->d:Lqvr;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lqsi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqsi;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqsi;->a:Lqso;

    invoke-virtual {v0}, Lqso;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqsi;->b:Ljava/lang/Object;

    sget-object v1, Lqsp;->d:Lqvr;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object p1

    invoke-static {p1}, Lqmd;->j(Lqlh;)Lqpo;

    move-result-object p1

    new-instance v0, Lqsk;

    invoke-direct {v0, p0, p1}, Lqsk;-><init>(Lqsi;Lqpn;)V

    :cond_1
    iget-object v1, p0, Lqsi;->a:Lqso;

    invoke-virtual {v1, v0}, Lqso;->g(Lqtf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lqso;->n(Lqpn;Lqtf;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqsi;->a:Lqso;

    invoke-virtual {v1}, Lqso;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqsi;->b:Ljava/lang/Object;

    instance-of v2, v1, Lqta;

    if-eqz v2, :cond_4

    check-cast v1, Lqta;

    iget-object v0, v1, Lqta;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lqta;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lqsp;->d:Lqvr;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqpn;->b(Ljava/lang/Object;Lqmu;)V

    :goto_0
    invoke-virtual {p1}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqlp;->a:Lqlp;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqsi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqsi;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqsi;->b:Ljava/lang/Object;

    instance-of v1, v0, Lqta;

    if-nez v1, :cond_1

    sget-object v1, Lqsp;->d:Lqvr;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqsp;->d:Lqvr;

    iput-object v1, p0, Lqsi;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lqvq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
