.class public final Lnaj;
.super Lmvd;


# instance fields
.field final synthetic d:Lojq;


# direct methods
.method public constructor <init>(Lpyn;Landroid/content/Context;Lojq;)V
    .locals 0

    iput-object p3, p0, Lnaj;->d:Lojq;

    const-string p3, "NetworkMetric"

    invoke-direct {p0, p3, p1, p2}, Lmvd;-><init>(Ljava/lang/String;Lpyn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lqyk;)Lope;
    .locals 3

    iget v0, p1, Lqyk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iget-object p1, p1, Lqyk;->f:Lqxk;

    if-nez p1, :cond_0

    sget-object p1, Lqxk;->b:Lqxk;

    :cond_0
    iget-object p1, p1, Lqxk;->a:Lppm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxj;

    iget-object v2, p0, Lnaj;->d:Lojq;

    iget-object v1, v1, Lqxj;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lojq;->e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopc;->i(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lorx;->a:Lorx;

    return-object p1
.end method
