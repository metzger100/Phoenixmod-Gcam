.class public final Lncv;
.super Lnde;
.source "PG"


# direct methods
.method public constructor <init>(Lncw;Lnac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnde;-><init>(Lncw;Lnac;)V

    return-void
.end method

.method public static a(Lncw;Lnht;Lmzb;)Lncv;
    .locals 3

    new-instance v0, Lncv;

    invoke-interface {p0}, Lncw;->e()Lncv;

    move-result-object v1

    new-instance v2, Lncr;

    invoke-direct {v2, p1, p2}, Lncr;-><init>(Lnht;Lmzb;)V

    invoke-virtual {v1, v2}, Lnde;->a(Lmyp;)Lnac;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lncv;-><init>(Lncw;Lnac;)V

    return-object v0
.end method

.method public static a(Lnht;)Lncv;
    .locals 3

    invoke-interface {p0}, Lnht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnev;

    iget-object v0, v0, Lnde;->a:Lncw;

    new-instance v1, Lncv;

    new-instance v2, Lncs;

    invoke-direct {v2, p0}, Lncs;-><init>(Lnht;)V

    invoke-static {v0, v2}, Lnde;->a(Lncw;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lncv;-><init>(Lncw;Lnac;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lncq;

    invoke-direct {v0}, Lncq;-><init>()V

    invoke-virtual {p0, v0}, Lnde;->a(Lmyp;)Lnac;

    move-result-object v0

    sget-object v1, Lmzd;->a:Lmzd;

    invoke-interface {v0, v1}, Lnac;->a(Lmyo;)V

    return-void
.end method
