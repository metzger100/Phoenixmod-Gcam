.class public final Likj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lnez;


# direct methods
.method public constructor <init>(Lnez;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Likj;->a:Ljava/util/Map;

    iput-object p1, p0, Likj;->b:Lnez;

    return-void
.end method


# virtual methods
.method public final a(Liki;)Lkme;
    .locals 3

    iget-object v0, p0, Likj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Liki;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkme;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Likj;->b:Lnez;

    iget-boolean v2, v2, Lnez;->a:Z

    new-instance v2, Lkme;

    invoke-direct {v2, p1}, Lkme;-><init>(Liki;)V

    iget-object p1, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
