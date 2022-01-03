.class final Llkt;
.super Llzt;


# instance fields
.field private final a:Llky;

.field private b:Z


# direct methods
.method public constructor <init>(Llzp;Llky;)V
    .locals 0

    invoke-direct {p0, p1}, Llzt;-><init>(Llzp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llkt;->b:Z

    iput-object p2, p0, Llkt;->a:Llky;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llkt;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llkt;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llkt;->a:Llky;

    invoke-virtual {v0}, Llky;->a()V

    invoke-super {p0}, Llzt;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
