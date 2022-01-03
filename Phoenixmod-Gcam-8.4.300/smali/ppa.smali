.class public final Lppa;
.super Lpoy;

# interfaces
.implements Lpqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkcj;->c:Lkcj;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lppb;)V
    .locals 0

    invoke-direct {p0, p1}, Lpoy;-><init>(Lppd;)V

    return-void
.end method


# virtual methods
.method public final au()Lppb;
    .locals 1

    iget-boolean v0, p0, Lppa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppa;->b:Lppd;

    check-cast v0, Lppb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lppa;->b:Lppd;

    check-cast v0, Lppb;

    iget-object v0, v0, Lppb;->h:Lpou;

    invoke-virtual {v0}, Lpou;->e()V

    invoke-super {p0}, Lpoy;->i()Lppd;

    move-result-object v0

    check-cast v0, Lppb;

    return-object v0
.end method

.method public final av(Lpoq;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lppd;->aE:Ljava/util/Map;

    iget-object v0, p1, Lpoq;->a:Lpqm;

    iget-object v1, p0, Lpoy;->a:Lppd;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lppa;->b:Lppd;

    check-cast v0, Lppb;

    iget-object v0, v0, Lppb;->h:Lpou;

    iget-boolean v1, v0, Lpou;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpou;->c()Lpou;

    move-result-object v0

    iget-object v1, p0, Lppa;->b:Lppd;

    check-cast v1, Lppb;

    iput-object v0, v1, Lppb;->h:Lpou;

    goto :goto_0

    :cond_1
    :goto_0
    iget-object p1, p1, Lpoq;->d:Lppc;

    invoke-virtual {p1}, Lppc;->a()Lprz;

    move-result-object v1

    sget-object v2, Lprz;->h:Lprz;

    if-ne v1, v2, :cond_2

    check-cast p2, Lppg;

    invoke-interface {p2}, Lppg;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic i()Lppd;
    .locals 1

    invoke-virtual {p0}, Lppa;->au()Lppb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpqm;
    .locals 1

    invoke-virtual {p0}, Lppa;->au()Lppb;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lpoy;->m()V

    iget-object v0, p0, Lppa;->b:Lppd;

    check-cast v0, Lppb;

    iget-object v1, v0, Lppb;->h:Lpou;

    invoke-virtual {v1}, Lpou;->c()Lpou;

    move-result-object v1

    iput-object v1, v0, Lppb;->h:Lpou;

    return-void
.end method
