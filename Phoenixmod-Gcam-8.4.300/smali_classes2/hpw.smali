.class public final Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Lhpu;


# static fields
.field public static final a:Louj;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Llar;

.field private final d:Lfjs;

.field private final e:Lhrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/CaptureSessionManagerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhpw;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhrz;Llar;Lfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->e:Lhrz;

    iput-object p2, p0, Lhpw;->c:Llar;

    iput-object p3, p0, Lhpw;->d:Lfjs;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhpw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhsp;)Lhsa;
    .locals 2

    iget-object v0, p0, Lhpw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpw;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsa;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lhsb;)Lpht;
    .locals 6

    iget-object v0, p0, Lhpw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpw;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-interface {v2}, Lhsa;->q()Lpht;

    move-result-object v4

    new-instance v5, Lhpv;

    invoke-direct {v5, v2, p1, v3}, Lhpv;-><init>(Lhsa;Lhsb;Lbwf;)V

    iget-object v2, p0, Lhpw;->c:Llar;

    invoke-static {v4, v5, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Lphq;->a:Lpht;

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lbwf;->a:Lpih;

    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhpw;->e:Lhrz;

    invoke-virtual {v0, p1}, Lhrz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhsp;)V
    .locals 3

    iget-object v0, p0, Lhpw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpw;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhpw;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsa;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhsa;->A()V

    return-void

    :cond_0
    sget-object p1, Lhpw;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "Session was already removed, cannot be finalized"

    const/16 v1, 0xa20

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Lhsa;)V
    .locals 3

    new-instance v0, Liim;

    iget-object v1, p0, Lhpw;->d:Lfjs;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liim;-><init>(Lfjs;Lhsp;)V

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Liik;

    iput-object v0, v1, Liik;->j:Liim;

    invoke-interface {p1, v0}, Lhsa;->u(Lhsn;)V

    iget-object v0, p0, Lhpw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpw;->b:Ljava/util/Map;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
