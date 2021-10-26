.class final synthetic Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpaf;

.field private final b:Lmpq;


# direct methods
.method public constructor <init>(Lpaf;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpad;->a:Lpaf;

    iput-object p2, p0, Lpad;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpad;->a:Lpaf;

    iget-object v1, p0, Lpad;->b:Lmpq;

    iget-object v2, v0, Lpaf;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lpaf;->b:Z

    iget-boolean v4, v0, Lpaf;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lpaf;->c:Z

    if-nez v4, :cond_0

    invoke-interface {v1}, Lmpq;->close()V

    iput-boolean v3, v0, Lpaf;->c:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
