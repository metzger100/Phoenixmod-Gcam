.class public final Lkju;
.super Lkjm;


# instance fields
.field public final e:Lxa;

.field private final g:Lkkg;


# direct methods
.method public constructor <init>(Lkkn;Lkkg;)V
    .locals 1

    sget-object v0, Lkhm;->a:Lkhm;

    invoke-direct {p0, p1, v0}, Lkjm;-><init>(Lkkn;Lkhm;)V

    new-instance p1, Lxa;

    invoke-direct {p1}, Lxa;-><init>()V

    iput-object p1, p0, Lkju;->e:Lxa;

    iput-object p2, p0, Lkju;->g:Lkkg;

    iget-object p1, p0, Lkju;->f:Lkkn;

    invoke-interface {p1, p0}, Lkkn;->b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final e(Lkhi;I)V
    .locals 1

    iget-object v0, p0, Lkju;->g:Lkkg;

    invoke-virtual {v0, p1, p2}, Lkkg;->e(Lkhi;I)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lkju;->g:Lkkg;

    invoke-virtual {v0}, Lkkg;->f()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lkju;->k()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjm;->a:Z

    invoke-virtual {p0}, Lkju;->k()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjm;->a:Z

    iget-object v0, p0, Lkju;->g:Lkkg;

    sget-object v1, Lkkg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkkg;->m:Lkju;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkkg;->m:Lkju;

    iget-object v0, v0, Lkkg;->n:Ljava/util/Set;

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

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkju;->e:Lxa;

    invoke-virtual {v0}, Lxa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkju;->g:Lkkg;

    invoke-virtual {v0, p0}, Lkkg;->g(Lkju;)V

    :cond_0
    return-void
.end method
