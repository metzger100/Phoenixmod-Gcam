.class public final Lasa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lasb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasa;->a:Lasb;

    iput-object p2, p0, Lasa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lasa;->a:Lasb;

    iget-object v0, v0, Lasb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasa;->a:Lasb;

    iget-object v1, v1, Lasb;->b:Ljava/util/Map;

    iget-object v2, p0, Lasa;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasa;->a:Lasb;

    iget-object v1, v1, Lasb;->c:Ljava/util/Map;

    iget-object v2, p0, Lasa;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lasa;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Larz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lasa;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Timer with %s is already marked as complete."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
