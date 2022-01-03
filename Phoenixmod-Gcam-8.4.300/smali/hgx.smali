.class public final Lhgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqs;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgx;->a:Lbqs;

    iput-object p1, p0, Lhgx;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhgx;->a:Lbqs;

    invoke-interface {v0}, Lbqs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhgx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->n(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbqe;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lnav;->a:Lnav;

    iget-object v1, p0, Lhgx;->b:Landroid/app/Activity;

    invoke-static {}, Lmyw;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lnav;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lnav;->j:J

    iget-wide v2, v0, Lnav;->j:J

    const-string v4, "Primes-tti-end-and-length-ms"

    invoke-static {v4, v2, v3}, Lnav;->a(Ljava/lang/String;J)V

    iget-object v0, v0, Lnav;->l:Lnau;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnau;->k:Z

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method
