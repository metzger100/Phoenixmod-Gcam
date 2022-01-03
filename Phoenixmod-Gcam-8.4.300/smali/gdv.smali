.class public final synthetic Lgdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdx;


# direct methods
.method public synthetic constructor <init>(Lgdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Lgdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdv;->a:Lgdx;

    iget-object v1, v0, Lgdx;->a:Lgdy;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lgdx;->a:Lgdy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgdy;->g:Z

    invoke-virtual {v0}, Lgdy;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
