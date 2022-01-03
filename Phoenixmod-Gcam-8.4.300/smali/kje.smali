.class public final Lkje;
.super Lkja;


# instance fields
.field public final b:Lkkr;


# direct methods
.method public constructor <init>(Lkkr;Lkvm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkja;-><init>(ILkvm;)V

    iput-object p1, p0, Lkje;->b:Lkkr;

    return-void
.end method


# virtual methods
.method public final a(Lkkc;)Z
    .locals 1

    iget-object p1, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v0, p0, Lkje;->b:Lkkr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkla;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkkc;)[Lkhk;
    .locals 1

    iget-object p1, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v0, p0, Lkje;->b:Lkkr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkla;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lkkc;)V
    .locals 3

    iget-object v0, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v1, p0, Lkje;->b:Lkkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkla;->b:Lklm;

    iget-object p1, p1, Lkkc;->b:Lkie;

    iget-object v2, p0, Lkje;->a:Lkvm;

    iget-object v1, v1, Lklm;->a:Lkkz;

    iget-object v1, v1, Lkkz;->b:Lklb;

    invoke-interface {v1, p1, v2}, Lklb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkla;->a:Lkky;

    iget-object p1, p1, Lkky;->a:Lkkt;

    invoke-virtual {p1}, Lkkt;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lkje;->a:Lkvm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lkvm;->a:Lkvp;

    iget-object v1, p1, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lkvp;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lkvp;->b:Z

    iput-object v0, p1, Lkvp;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lkvp;->f:Lofh;

    invoke-virtual {v0, p1}, Lofh;->d(Lkvk;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic g(Lkjt;Z)V
    .locals 0

    return-void
.end method
