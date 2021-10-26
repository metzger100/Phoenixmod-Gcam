.class final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lims;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Limx;

.field private final c:Landroid/content/Context;

.field private final d:Lchh;


# direct methods
.method public constructor <init>(Limx;Landroid/content/Context;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limt;->a:Ljava/util/Map;

    iput-object p1, p0, Limt;->b:Limx;

    iput-object p2, p0, Limt;->c:Landroid/content/Context;

    iput-object p3, p0, Limt;->d:Lchh;

    return-void
.end method


# virtual methods
.method public final a(Limg;)Limp;
    .locals 5

    iget-object v0, p0, Limt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Limg;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Limt;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Limt;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limp;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Limt;->b:Limx;

    iget-boolean v2, v2, Limx;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Limq;

    iget-object v3, p0, Limt;->c:Landroid/content/Context;

    iget-object v4, p0, Limt;->d:Lchh;

    invoke-direct {v2, p1, v3, v4}, Limq;-><init>(Limg;Landroid/content/Context;Lchh;)V

    goto :goto_0

    :cond_1
    new-instance v2, Limr;

    iget-object v3, p0, Limt;->d:Lchh;

    invoke-direct {v2, p1, v3}, Limr;-><init>(Limg;Lchh;)V

    nop

    nop

    :goto_0
    iget-object p1, p0, Limt;->a:Ljava/util/Map;

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
