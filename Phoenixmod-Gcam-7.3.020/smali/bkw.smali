.class final Lbkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lbkx;

.field private final b:Lllo;


# direct methods
.method public constructor <init>(Lbkx;Lllo;)V
    .locals 0

    iput-object p1, p0, Lbkw;->a:Lbkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkw;->b:Lllo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbkw;->a:Lbkx;

    iget-object v0, v0, Lbkx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkw;->b:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
