.class final Laxn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laxo;


# direct methods
.method public constructor <init>(Laxo;)V
    .locals 0

    iput-object p1, p0, Laxn;->a:Laxo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Laxn;->a:Laxo;

    iget-boolean v0, p2, Laxo;->b:Z

    invoke-static {p1}, Laxo;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Laxo;->b:Z

    iget-object p1, p0, Laxn;->a:Laxo;

    iget-boolean p2, p1, Laxo;->b:Z

    if-eq v0, p2, :cond_3

    iget-object p1, p1, Laxo;->a:Laxk;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lako;

    iget-object p2, p2, Lako;->b:Lakp;

    monitor-enter p2

    :try_start_0
    check-cast p1, Lako;

    iget-object p1, p1, Lako;->a:Laya;

    iget-object v0, p1, Laya;->a:Ljava/util/Set;

    invoke-static {v0}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layv;

    invoke-interface {v1}, Layv;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Layv;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Layv;->b()V

    iget-boolean v2, p1, Laya;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Laya;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Layv;->a()V

    goto :goto_0

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
