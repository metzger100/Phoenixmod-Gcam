.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvb;

.field public final b:Lllo;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lfgv;->b:Lllo;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lfgv;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgv;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
