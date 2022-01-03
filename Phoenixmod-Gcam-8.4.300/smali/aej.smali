.class final Laej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laem;


# direct methods
.method public constructor <init>(Laem;)V
    .locals 0

    iput-object p1, p0, Laej;->a:Laem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laej;->a:Laem;

    iget-object v0, v0, Laem;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laej;->a:Laem;

    iget-object v1, v1, Laem;->g:Ljava/lang/Object;

    iget-object v2, p0, Laej;->a:Laem;

    sget-object v3, Laem;->a:Ljava/lang/Object;

    iput-object v3, v2, Laem;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laej;->a:Laem;

    invoke-virtual {v0, v1}, Laem;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
