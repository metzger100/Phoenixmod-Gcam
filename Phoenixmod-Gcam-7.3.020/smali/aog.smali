.class final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laok;

.field private final b:Lazb;


# direct methods
.method public constructor <init>(Laok;Lazb;)V
    .locals 0

    iput-object p1, p0, Laog;->a:Laok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laog;->b:Lazb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laog;->b:Lazb;

    invoke-interface {v0}, Lazb;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laog;->a:Laok;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Laog;->a:Laok;

    iget-object v2, v2, Laok;->a:Laoj;

    iget-object v3, p0, Laog;->b:Lazb;

    invoke-virtual {v2, v3}, Laoj;->a(Lazb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laog;->a:Laok;

    iget-object v3, p0, Laog;->b:Lazb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Laok;->j:Laoq;

    invoke-interface {v3, v2}, Lazb;->a(Laoq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lanh;

    invoke-direct {v3, v2}, Lanh;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Laog;->a:Laok;

    invoke-virtual {v2}, Laok;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
