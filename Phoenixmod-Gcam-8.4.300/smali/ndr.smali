.class public final synthetic Lndr;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnds;

.field public final synthetic b:Lqyk;


# direct methods
.method public synthetic constructor <init>(Lnds;Lqyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndr;->a:Lnds;

    iput-object p2, p0, Lndr;->b:Lqyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4

    iget-object v0, p0, Lndr;->a:Lnds;

    iget-object v1, p0, Lndr;->b:Lqyk;

    check-cast p1, Lndf;

    iget-object v2, v0, Lnds;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v0, v0, Lnds;->a:Landroid/content/Context;

    sget-object v3, Lndf;->c:Lndf;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    check-cast v3, Lppa;

    invoke-virtual {v3, p1}, Lpoy;->o(Lppd;)V

    iget-boolean p1, v3, Lpoy;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lpoy;->m()V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lpoy;->c:Z

    :cond_0
    iget-object p1, v3, Lppa;->b:Lppd;

    check-cast p1, Lndf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lndf;->b:Lqyk;

    iget v1, p1, Lndf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lndf;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lndf;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lndf;)Lpht;

    move-result-object p1

    return-object p1
.end method
