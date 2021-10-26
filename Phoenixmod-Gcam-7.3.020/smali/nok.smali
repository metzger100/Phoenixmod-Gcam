.class public final Lnok;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lnnj;

.field public final b:Loan;

.field private final c:Loan;


# direct methods
.method public constructor <init>(Lnnj;Loan;Loan;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnok;->a:Lnnj;

    iput-object p2, p0, Lnok;->b:Loan;

    iput-object p3, p0, Lnok;->c:Loan;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PrimesShutdown"

    const-string v2, "BroadcastReceiver: action = %s"

    invoke-static {v1, v2, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnok;->a:Lnnj;

    iget-boolean v0, v0, Lnnj;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnok;->c:Loan;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loan;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxr;

    if-eqz p1, :cond_0

    new-instance p2, Lnoj;

    invoke-direct {p2, p0}, Lnoj;-><init>(Lnok;)V

    invoke-interface {p1, p2}, Loxr;->a(Ljava/lang/Runnable;)Loxo;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
