.class public final Lfui;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfpo;

.field public final b:Ljava/util/Map;

.field public final c:Lfud;

.field public final d:Lnvb;

.field private final e:Lojc;


# direct methods
.method public constructor <init>(Lojc;Lfud;Lfpo;Lnvb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lfui;->b:Ljava/util/Map;

    iput-object p1, p0, Lfui;->e:Lojc;

    iput-object p4, p0, Lfui;->d:Lnvb;

    iput-object p2, p0, Lfui;->c:Lfud;

    iput-object p3, p0, Lfui;->a:Lfpo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLhsp;)Lfuh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfui;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfui;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfui;->d:Lnvb;

    invoke-virtual {v0, p3}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    new-instance v2, Lfug;

    invoke-direct {v2, p0, p1, p2, p3}, Lfug;-><init>(Lfui;JLhsp;)V

    new-instance p1, Lfuh;

    invoke-direct {p1, p0, v2}, Lfuh;-><init>(Lfui;Llie;)V

    invoke-virtual {v0, p1}, Lede;->a(Lebn;)V

    invoke-virtual {v0, p1}, Lede;->c(Lebo;)V

    invoke-virtual {v0, p1}, Lede;->e(Leby;)V

    iget-object p2, p0, Lfui;->b:Ljava/util/Map;

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
