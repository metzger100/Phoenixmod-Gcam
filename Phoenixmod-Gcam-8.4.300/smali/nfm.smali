.class final Lnfm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnfl;


# instance fields
.field final b:Lnei;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lngg;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    sput-object v0, Lnfm;->a:Lnfl;

    return-void
.end method

.method protected constructor <init>(Lnei;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->b:Lnei;

    iput-object p2, p0, Lnfm;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnfm;->f:Z

    const-string p1, ""

    iput-object p1, p0, Lnfm;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lnfm;->g:Z

    iput-boolean p4, p0, Lnfm;->h:Z

    new-instance p1, Lngg;

    new-instance p2, Lnfk;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnfk;-><init>(Lnfm;I)V

    invoke-direct {p1, p2}, Lngg;-><init>(Lojz;)V

    iput-object p1, p0, Lnfm;->e:Lngg;

    return-void
.end method


# virtual methods
.method protected final a()Lpht;
    .locals 4

    iget-object v0, p0, Lnfm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->d()Lney;

    move-result-object v0

    iget-object v1, p0, Lnfm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lney;->a(Ljava/lang/String;)Lpht;

    move-result-object v0

    new-instance v1, Lngo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lngo;-><init>(Lnfm;I)V

    const-class v2, Lnew;

    iget-object v3, p0, Lnfm;->b:Lnei;

    invoke-virtual {v3}, Lnei;->c()Lphw;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 7

    const-string v0, "Unable to retrieve flag snapshot for "

    const-string v1, "ProtoDataStoreFlagStore"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lnfm;->b:Lnei;

    iget-object v4, p0, Lnfm;->c:Ljava/lang/String;

    iget-object v5, p0, Lnfm;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lnfm;->g:Z

    invoke-static {v3, v4, v5, v6}, Lngt;->g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;

    move-result-object v3

    invoke-virtual {v3}, Lnkq;->a()Lpht;

    move-result-object v3

    invoke-static {v3}, Lplk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    iget-object v4, p0, Lnfm;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from storage."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lngu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lngu;->b:Ljava/lang/String;

    iput-object v0, p0, Lnfm;->i:Ljava/lang/String;

    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v0

    new-instance v1, Lngp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lngp;-><init>(Lnfm;I)V

    invoke-interface {v0, v1}, Lphw;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v0

    new-instance v1, Lngp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lngp;-><init>(Lnfm;I)V

    invoke-interface {v0, v1}, Lphw;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lngt;->c(Lngu;)Loor;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_2
    iget-object v2, p0, Lnfm;->b:Lnei;

    invoke-virtual {v2}, Lnei;->c()Lphw;

    move-result-object v2

    new-instance v3, Lngp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngp;-><init>(Lnfm;I)V

    invoke-interface {v2, v3}, Lphw;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lnfm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using defaults."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorw;->a:Loor;

    return-object v0

    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lnfm;->b:Lnei;

    iget-object v1, p0, Lnfm;->c:Ljava/lang/String;

    iget-object v2, p0, Lnfm;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lngt;->d(Lnei;Ljava/lang/String;Ljava/lang/String;)Lpht;

    move-result-object v0

    new-instance v1, Lngo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lngo;-><init>(Lnfm;I)V

    iget-object v2, p0, Lnfm;->b:Lnei;

    invoke-virtual {v2}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lngq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lngq;-><init>(Lnfm;Lpht;I)V

    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d(Lpht;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngu;

    invoke-static {p1}, Lngt;->c(Lngu;)Loor;

    move-result-object p1

    iget-object v0, p0, Lnfm;->e:Lngg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lngg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lngg;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    iput-object p1, v0, Lngg;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Lngg;->c:Lojz;

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Lngg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object p1, p0, Lnfm;->b:Lnei;

    invoke-virtual {p1}, Lnei;->b()Lngf;

    iget-object p1, p0, Lnfm;->b:Lnei;

    invoke-virtual {p1}, Lnei;->b()Lngf;

    move-result-object p1

    invoke-interface {p1}, Lngf;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lnfm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ProtoDataStoreFlagStore"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
