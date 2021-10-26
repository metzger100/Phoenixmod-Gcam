.class public final Lkqx;
.super Lkqt;
.source "PG"


# instance fields
.field public final b:Lksj;


# direct methods
.method public constructor <init>(Lksj;Lled;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkqt;-><init>(ILled;)V

    iput-object p1, p0, Lkqx;->b:Lksj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkro;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkrw;)[Lkpa;
    .locals 1

    iget-object p1, p1, Lkrw;->d:Ljava/util/Map;

    iget-object v0, p0, Lkqx;->b:Lksj;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksp;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkrw;)Z
    .locals 1

    iget-object p1, p1, Lkrw;->d:Ljava/util/Map;

    iget-object v0, p0, Lkqx;->b:Lksj;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksp;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkrw;)V
    .locals 3

    iget-object v0, p1, Lkrw;->d:Ljava/util/Map;

    iget-object v1, p0, Lkqx;->b:Lksj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lksp;->b:Lkte;

    iget-object p1, p1, Lkrw;->b:Lkpw;

    iget-object v2, p0, Lkqx;->a:Lled;

    invoke-virtual {v1, p1, v2}, Lkte;->a(Lkpt;Lled;)V

    iget-object p1, v0, Lksp;->a:Lkso;

    iget-object p1, p1, Lkso;->a:Lksl;

    invoke-virtual {p1}, Lksl;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lkqx;->a:Lled;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lled;->a:Lleh;

    iget-object v1, p1, Lleh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lleh;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lleh;->c:Z

    iput-object v0, p1, Lleh;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lleh;->b:Llec;

    invoke-virtual {v0, p1}, Llec;->a(Llea;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
