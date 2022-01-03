.class final Llki;
.super Ljava/lang/Object;

# interfaces
.implements Llkc;


# instance fields
.field private final a:Lpih;

.field private final b:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->b:Lljf;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Llki;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    sget-object v2, Llju;->l:Llju;

    sget-object v3, Llju;->l:Llju;

    invoke-virtual {v3}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    sget-object v2, Llju;->k:Llju;

    sget-object v3, Llju;->k:Llju;

    invoke-virtual {v3}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Llju;)V
    .locals 4

    sget-object v0, Llju;->p:Llju;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    const/4 v2, 0x3

    sget-object v3, Llju;->p:Llju;

    invoke-virtual {v3}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llki;->a:Lpih;

    new-instance v1, Llkh;

    const/4 v2, 0x2

    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llzp;)V
    .locals 2

    iget-object p1, p0, Llki;->a:Lpih;

    new-instance v0, Llkh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llkh;-><init>(I)V

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)Llkh;
    .locals 2

    iget-object v0, p0, Llki;->b:Lljf;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llki;->a:Lpih;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkh;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llki;->b:Lljf;

    :goto_0
    invoke-interface {p2}, Lljf;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    new-instance p1, Llkh;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llkh;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llki;->b:Lljf;

    goto :goto_0

    :goto_2
    iget-object p2, p0, Llki;->b:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
