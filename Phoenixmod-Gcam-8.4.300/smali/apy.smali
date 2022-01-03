.class public final Lapy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laqa;


# direct methods
.method public constructor <init>(Laqa;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapy;->c:Laqa;

    iput-object p2, p0, Lapy;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lapy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapy;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    iget-object v1, p0, Lapy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapy;->c:Laqa;

    iget-object v1, v1, Laqa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lapy;->c:Laqa;

    iget-object v2, v2, Laqa;->f:Ljava/util/Map;

    iget-object v3, p0, Lapy;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lapy;->c:Laqa;

    iget-object v2, v2, Laqa;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapy;->c:Laqa;

    iget-object v2, v0, Laqa;->h:Lapd;

    iget-object v0, v0, Laqa;->g:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lapd;->a(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
