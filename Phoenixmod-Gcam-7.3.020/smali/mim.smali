.class final Lmim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lmio;

.field private b:Z


# direct methods
.method public constructor <init>(Lmio;)V
    .locals 0

    iput-object p1, p0, Lmim;->a:Lmio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmim;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmim;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lmim;->b:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmim;->a:Lmio;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Lmio;->a:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lobd;->a(Z)V

    iget v3, v0, Lmio;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmio;->a:I

    if-nez v3, :cond_3

    iget v3, v0, Lmio;->b:I

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lmio;->c:Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmio;->d:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

    :cond_4
    invoke-virtual {v0}, Lmio;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
