.class public final Lodt;
.super Ljava/lang/Object;

# interfaces
.implements Lods;


# instance fields
.field private final a:Loed;

.field private final b:Landroid/content/Context;

.field private final c:Loem;


# direct methods
.method public constructor <init>(Loed;Loem;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lodt;->a:Loed;

    iput-object p2, p0, Lodt;->c:Loem;

    iput-object p3, p0, Lodt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Loff;
    .locals 5

    iget-object v0, p0, Lodt;->a:Loed;

    iget-object v1, p0, Lodt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loed;->a:Loew;

    if-nez v2, :cond_0

    invoke-static {}, Loed;->c()Loff;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    iget-object v3, v0, Loed;->a:Loew;

    new-instance v4, Lodz;

    invoke-direct {v4, v0, v2, v1, v2}, Lodz;-><init>(Loed;Lofi;Ljava/lang/String;Lofi;)V

    invoke-virtual {v3, v4, v2}, Loew;->b(Loen;Lofi;)V

    iget-object v0, v2, Lofi;->a:Loff;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Ljta;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodt;->c:Loem;

    invoke-virtual {v0, p1}, Loem;->b(Ljta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljta;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodt;->c:Loem;

    invoke-virtual {v0, p1}, Loem;->c(Ljta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lodt;->a:Loed;

    iget-object v1, p0, Lodt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loed;->a:Loew;

    if-nez v2, :cond_0

    invoke-static {}, Loed;->c()Loff;

    return-void

    :cond_0
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    iget-object v3, v0, Loed;->a:Loew;

    new-instance v4, Loea;

    invoke-direct {v4, v0, v2, v2, v1}, Loea;-><init>(Loed;Lofi;Lofi;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Loew;->b(Loen;Lofi;)V

    return-void
.end method

.method public final e(Lodr;Landroid/app/Activity;)V
    .locals 8

    invoke-static {}, Lody;->a()Lody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lodr;->a(Lody;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lodr;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lodr;->d:Z

    invoke-virtual {p1, v0}, Lodr;->a(Lody;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const v2, 0xe05f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
