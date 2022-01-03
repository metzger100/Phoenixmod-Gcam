.class public final Lnoq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoq;->a:Lnoc;

    return-void
.end method

.method public static synthetic f(Lnoq;Lnrl;Ljava/util/List;Lqmu;)Lqbu;
    .locals 1

    sget-object v0, Lnoj;->d:Lnoj;

    invoke-virtual {p0, p1, p2, v0, p3}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnrl;Lnqh;Lnpe;Lqmu;)Lqbu;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object p1

    sget-object p2, Lnoi;->c:Lnoi;

    invoke-virtual {p1, p2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    iget-object v2, v1, Lnpe;->h:Lnpk;

    invoke-interface {p4, v2}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpk;

    const/16 v3, 0x2ff

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lnoq;->a:Lnoc;

    invoke-virtual {p3, p1, p2, v0}, Lnoc;->c(Lnrl;Ljava/util/Collection;Ljava/util/List;)Lqbd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnrl;Lnqh;Lqmu;)Lqbu;
    .locals 2

    iget-object v0, p2, Lnqh;->r:Lnpk;

    invoke-interface {p3, v0}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnpk;

    const/4 v0, 0x0

    const v1, 0xbffff

    invoke-static {p2, v0, v0, p3, v1}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object p2

    iget-object p3, p0, Lnoq;->a:Lnoc;

    invoke-virtual {p3, p1, p2}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnrl;Lnqi;Lqmu;)Lqbu;
    .locals 2

    iget-object v0, p2, Lnqi;->a:Lnqh;

    iget-object p2, p2, Lnqi;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p3}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, p3}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object p1

    sget-object p2, Lnon;->a:Lnon;

    invoke-static {v1, p1, p2}, Lqbu;->m(Lqbw;Lqbw;Lqcm;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqi;

    iget-object v2, v2, Lnqi;->a:Lnqh;

    iget-object v3, v2, Lnqh;->r:Lnpk;

    invoke-interface {p4, v3}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpk;

    const v4, 0xbffff

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqmd;->z(Ljava/lang/Iterable;)Lqoj;

    move-result-object p2

    sget-object v1, Lnoj;->e:Lnoj;

    new-instance v2, Lqog;

    sget-object v3, Lqor;->e:Lqor;

    invoke-direct {v2, p2, v1, v3}, Lqog;-><init>(Lqoj;Lqmu;Lqmu;)V

    new-instance p2, Lnop;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lnop;-><init>(Lqmu;I)V

    new-instance p3, Lqot;

    invoke-direct {p3, v2, p2, v1}, Lqot;-><init>(Lqoj;Lqmu;I)V

    new-instance p2, Lnop;

    const/4 v1, 0x0

    invoke-direct {p2, p4, v1}, Lnop;-><init>(Lqmu;I)V

    invoke-static {p3, p2}, Lqnt;->d(Lqoj;Lqmu;)Lqoj;

    move-result-object p2

    invoke-static {p2}, Lqnt;->c(Lqoj;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lnoq;->a:Lnoc;

    invoke-virtual {p3, p1, v0}, Lnoc;->e(Lnrl;Ljava/util/List;)Lqbd;

    move-result-object p3

    new-instance p4, Lnoo;

    invoke-direct {p4, p0, p1, v0, p2}, Lnoo;-><init>(Lnoq;Lnrl;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3, p4}, Lnaq;->e(Lqbd;Lqmj;)Lqbd;

    move-result-object p1

    new-instance p3, Lqkl;

    invoke-direct {p3, v0, p2}, Lqkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    return-object p1
.end method
