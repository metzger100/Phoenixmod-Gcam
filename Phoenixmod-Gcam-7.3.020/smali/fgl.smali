.class public final Lfgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfgo;

.field public final b:Lfab;

.field public final c:Ldmw;

.field public final d:Ljava/util/Map;

.field private final e:Loac;


# direct methods
.method public constructor <init>(Loac;Lfgf;Lfab;Ldmw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgl;->d:Ljava/util/Map;

    iput-object p1, p0, Lfgl;->e:Loac;

    iput-object p4, p0, Lfgl;->c:Ldmw;

    iput-object p2, p0, Lfgl;->a:Lfgo;

    iput-object p3, p0, Lfgl;->b:Lfab;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLandroid/net/Uri;)Lfgk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfgl;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfgl;->c:Ldmw;

    invoke-virtual {v0, p3}, Ldmw;->a(Landroid/net/Uri;)Ldmu;

    move-result-object v0

    new-instance v2, Lfgi;

    invoke-direct {v2, p0, p1, p2, p3}, Lfgi;-><init>(Lfgl;JLandroid/net/Uri;)V

    new-instance p1, Lfgk;

    invoke-direct {p1, p0, v2}, Lfgk;-><init>(Lfgl;Llum;)V

    invoke-virtual {v0, p1}, Ldmu;->a(Ldle;)V

    invoke-virtual {v0, p1}, Ldmu;->a(Ldlf;)V

    invoke-virtual {v0, p1}, Ldmu;->a(Ldlp;)V

    iget-object p2, p0, Lfgl;->d:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
