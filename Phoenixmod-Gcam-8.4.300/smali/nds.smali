.class public final Lnds;
.super Ljava/lang/Object;

# interfaces
.implements Lndi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lojz;

.field private final d:Z

.field private final e:Lndo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lndo;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->a:Landroid/content/Context;

    new-instance v0, Lndq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object p1

    iput-object p1, p0, Lnds;->c:Lojz;

    invoke-static {p2}, Lnds;->c(Lojc;)Z

    move-result p1

    iput-boolean p1, p0, Lnds;->d:Z

    iput-object p3, p0, Lnds;->e:Lndo;

    iput-object p4, p0, Lnds;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    return-void
.end method

.method public static c(Lojc;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lqyk;)V
    .locals 9

    iget-boolean v0, p0, Lnds;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqyk;->g:Lqxy;

    if-nez v0, :cond_0

    sget-object v0, Lqxy;->j:Lqxy;

    :cond_0
    iget v0, v0, Lqxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p1, Lqyk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnds;->c:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    invoke-virtual {v2, p1}, Lpoy;->o(Lppd;)V

    iget-object p1, p1, Lqyk;->k:Lqyc;

    if-nez p1, :cond_3

    sget-object p1, Lqyc;->o:Lqyc;

    :cond_3
    iget-object v3, p1, Lqyc;->j:Lppm;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    sget-object v4, Lqyg;->c:Lqyg;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyb;

    if-eqz v6, :cond_4

    iget v6, v6, Lqyb;->d:I

    add-int/lit8 v6, v6, 0x1

    iget v8, v7, Lqyb;->c:I

    if-eq v6, v8, :cond_4

    invoke-virtual {v4, v5}, Lpoy;->an(I)V

    invoke-virtual {v4, v6}, Lpoy;->am(I)V

    :cond_4
    iget v6, v7, Lqyb;->b:I

    invoke-virtual {v4, v6}, Lpoy;->an(I)V

    iget v6, v7, Lqyb;->c:I

    invoke-virtual {v4, v6}, Lpoy;->am(I)V

    move-object v6, v7

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iget v3, v6, Lqyb;->a:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    iget v3, v6, Lqyb;->d:I

    invoke-virtual {v4, v5}, Lpoy;->an(I)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lpoy;->am(I)V

    :cond_6
    invoke-virtual {p1, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    invoke-virtual {v0, p1}, Lpoy;->o(Lppd;)V

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_7
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lqyc;

    invoke-static {}, Lqyc;->A()Lppm;

    move-result-object v3

    iput-object v3, p1, Lqyc;->j:Lppm;

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_8
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lqyc;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lqyc;->i:Lqyg;

    iget v3, p1, Lqyc;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Lqyc;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyc;

    :cond_9
    iget-boolean v0, v2, Lpoy;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_a
    iget-object v0, v2, Lpoy;->b:Lppd;

    check-cast v0, Lqyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqyk;->k:Lqyc;

    iget p1, v0, Lqyk;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lqyk;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyk;

    :cond_b
    iget-object v0, p0, Lnds;->e:Lndo;

    invoke-virtual {v0}, Lndo;->a()Lpht;

    move-result-object v0

    new-instance v2, Lndr;

    invoke-direct {v2, p0, p1}, Lndr;-><init>(Lnds;Lqyk;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, p1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    new-instance v0, Lcdd;

    invoke-direct {v0, v1}, Lcdd;-><init>(I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lnle;
    .locals 2

    new-instance v0, Lnle;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnle;-><init>(I)V

    return-object v0
.end method
