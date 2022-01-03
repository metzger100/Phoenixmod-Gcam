.class public final Limq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Limt;
.implements Lfik;
.implements Lfhn;
.implements Lfhm;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Lfjs;

.field private final e:Limo;

.field private f:Z

.field private g:Lims;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/temperature/SelfUpdatingTemperatureBroadcaster"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Limq;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lfjs;Limo;Lfhi;Llar;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limq;->a:Ljava/util/List;

    sget-object v0, Lims;->i:Lims;

    iput-object v0, p0, Limq;->g:Lims;

    iput-object p1, p0, Limq;->d:Lfjs;

    iput-object p2, p0, Limq;->e:Limo;

    sget-object p1, Lddl;->a:Lddi;

    invoke-interface {p5}, Lddf;->f()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Limq;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Limo;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Limq;->f:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p3, p0}, Lenl;->e(Llar;Lfhi;Lfik;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Limq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Limq;->e:Limo;

    invoke-virtual {v0, p0}, Limo;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Limq;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    const/16 v2, 0xbbe

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Limq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Limq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limq;->e:Limo;

    iget-object v2, v0, Limo;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Limn;

    invoke-direct {v3, v0, p0, v1}, Limn;-><init>(Limo;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Limq;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Was not registered as ThermalStatusListener on AppStop"

    const/16 v3, 0xbc0

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_0
    iput-boolean v1, p0, Limq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lims;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limq;->g:Lims;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Limr;)Llie;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limq;->g:Lims;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lims;->i:Lims;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Limr;->c(Lims;)V

    :cond_0
    new-instance v0, Limp;

    invoke-direct {v0, p0, p1}, Limp;-><init>(Limq;Limr;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onThermalStatusChanged(I)V
    .locals 7

    sget-object v0, Limq;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Limq;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    if-nez v0, :cond_0

    sget-object v0, Limq;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbc4

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Ignoring call to onThermalStatusChanged with unknown status value: %d"

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Limq;->g:Lims;

    if-eq v0, p1, :cond_5

    sget-object p1, Lpee;->d:Lpee;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-object v1, p0, Limq;->g:Lims;

    iget v1, v1, Lims;->j:I

    iget-boolean v2, p1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_1
    iget-object v2, p1, Lpoy;->b:Lppd;

    check-cast v2, Lpee;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iput v4, v2, Lpee;->c:I

    iget v1, v2, Lpee;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpee;->a:I

    iget v4, v0, Lims;->j:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_3

    iput v6, v2, Lpee;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lpee;->a:I

    iput-object v0, p0, Limq;->g:Lims;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Limq;->d:Lfjs;

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpee;

    invoke-interface {v0, p1}, Lfjs;->z(Lpee;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Limq;->a:Ljava/util/List;

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    iget-object v0, p0, Limq;->g:Lims;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limr;

    invoke-interface {v2, v0}, Limr;->c(Lims;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :try_start_3
    throw v5

    :cond_4
    throw v5

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
