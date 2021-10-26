.class public final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfu;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfq;->a:Lbfu;

    iput-object p1, p0, Lhfq;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhfq;->a:Lbfu;

    invoke-interface {v0}, Lbfu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->j(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lnmu;->a:Lnmu;

    iget-object v1, p0, Lhfq;->b:Landroid/app/Activity;

    invoke-static {}, Lnor;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lnmu;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lnmu;->g:J

    iget-object v0, v0, Lnmu;->h:Lnmt;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnmt;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PrimesStartupMeasure"

    const-string v3, "Failed to report App usable time."

    invoke-static {v2, v3, v0, v1}, Lnrs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
