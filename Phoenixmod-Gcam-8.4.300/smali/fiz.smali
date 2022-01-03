.class public final synthetic Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lfja;


# direct methods
.method public synthetic constructor <init>(Lfja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiz;->a:Lfja;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget-object v0, p0, Lfiz;->a:Lfja;

    iget-object v1, v0, Lfja;->d:Lljf;

    const-string v2, "Location#isLocationEnabled"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfja;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfja;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lfja;->b:Lhuf;

    sget-object v3, Lhtu;->a:Lhuk;

    invoke-interface {v1, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfja;->d:Lljf;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfja;->a:Landroid/content/Context;

    sget-object v2, Lkhm;->a:Lkhm;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkhn;->f(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfja;->a:Landroid/content/Context;

    invoke-static {v1}, Lfis;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfis;

    iget-object v2, v0, Lfja;->a:Landroid/content/Context;

    iget-object v3, v0, Lfja;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lfis;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lfiv;

    iget-object v2, v0, Lfja;->c:Lqkg;

    invoke-direct {v1, v2}, Lfiv;-><init>(Lqkg;)V

    move-object v2, v1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lfiw;->c(Z)V

    iget-object v1, v0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    iput-object v1, v0, Lfja;->f:Lpht;

    iget-object v1, v0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v0, v0, Lfja;->f:Lpht;

    return-object v0
.end method
