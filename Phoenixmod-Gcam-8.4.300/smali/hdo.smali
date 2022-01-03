.class public final synthetic Lhdo;
.super Ljava/lang/Object;

# interfaces
.implements Lgnl;


# instance fields
.field public final synthetic a:Lhsl;


# direct methods
.method public synthetic constructor <init>(Lhsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdo;->a:Lhsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdo;->a:Lhsl;

    iget-object v1, v0, Lhsl;->a:Lljf;

    const-string v2, "ShotPipeline#shutdown"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lhsl;->c:Z

    invoke-virtual {v0}, Lhsl;->d()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhsl;->c()V

    :cond_0
    iget-object v0, v0, Lhsl;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
