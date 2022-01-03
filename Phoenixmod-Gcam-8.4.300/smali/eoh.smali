.class public final synthetic Leoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->a:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    iput-object p2, p0, Leoh;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leoh;->a:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    iget-object v1, p0, Leoh;->b:Landroid/app/job/JobParameters;

    iget-object v2, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Lenw;

    invoke-virtual {v2}, Lenw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x507

    const-string v4, "Process is Alive! Rescheduling."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v0}, Leoc;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:Landroid/os/Handler;

    new-instance v2, Leog;

    invoke-direct {v2, v0}, Leog;-><init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
