.class public final Lkrp;
.super Lkrh;
.source "PG"


# instance fields
.field public final e:Lio;

.field public f:Lksa;


# direct methods
.method public constructor <init>(Lksf;)V
    .locals 1

    invoke-direct {p0, p1}, Lkrh;-><init>(Lksf;)V

    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    iput-object p1, p0, Lkrp;->e:Lio;

    iget-object p1, p0, Lkrp;->g:Lksf;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lksf;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkrp;->f:Lksa;

    invoke-virtual {v0}, Lksa;->b()V

    return-void
.end method

.method protected final a(Lkox;I)V
    .locals 1

    iget-object v0, p0, Lkrp;->f:Lksa;

    invoke-virtual {v0, p1, p2}, Lksa;->b(Lkox;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrh;->a:Z

    invoke-virtual {p0}, Lkrp;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lkrp;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrh;->a:Z

    iget-object v0, p0, Lkrp;->f:Lksa;

    sget-object v1, Lksa;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lksa;->l:Lkrp;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lksa;->l:Lkrp;

    iget-object v0, v0, Lksa;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkrp;->e:Lio;

    invoke-virtual {v0}, Lio;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrp;->f:Lksa;

    invoke-virtual {v0, p0}, Lksa;->a(Lkrp;)V

    :cond_0
    return-void
.end method
