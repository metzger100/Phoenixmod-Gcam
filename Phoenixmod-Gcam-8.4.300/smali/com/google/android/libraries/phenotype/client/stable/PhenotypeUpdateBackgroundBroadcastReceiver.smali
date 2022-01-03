.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lnei;->a(Landroid/content/Context;)Lnei;

    move-result-object v0

    invoke-static {p1}, Lngt;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfn;

    if-eqz p1, :cond_2

    iget v1, p1, Lnfn;->f:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object p1

    new-instance v3, Lnfp;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v3

    new-instance v4, Lngb;

    invoke-direct {v4, v0, p2, v2}, Lngb;-><init>(Lnei;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lphw;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v2

    invoke-static {p1, v2}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object p1

    invoke-static {p1}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object p1

    sget-object v2, Lngd;->a:Lngd;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object v3

    invoke-virtual {v3}, Lnkq;->a()Lpht;

    move-result-object v3

    invoke-static {v3}, Lpho;->q(Lpht;)Lpho;

    move-result-object v3

    new-instance v4, Lnfp;

    invoke-direct {v4, p2, v2}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    invoke-static {v3}, Lpho;->q(Lpht;)Lpho;

    move-result-object v3

    new-instance v4, Lnfy;

    invoke-direct {v4, p1, p2, v0, v2}, Lnfy;-><init>(Lnfn;Ljava/lang/String;Lnei;I)V

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    :goto_1
    new-instance v2, Lngc;

    invoke-direct {v2, p1, p2, v1}, Lngc;-><init>(Lpht;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    return-void
.end method
