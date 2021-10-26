.class final Lldq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llea;

.field final synthetic b:Lldr;


# direct methods
.method public constructor <init>(Lldr;Llea;)V
    .locals 0

    iput-object p1, p0, Lldq;->b:Lldr;

    iput-object p2, p0, Lldq;->a:Llea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldq;->b:Lldr;

    iget-object v0, v0, Lldr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldq;->b:Lldr;

    iget-object v1, v1, Lldr;->b:Llds;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lldq;->a:Llea;

    invoke-interface {v1, v2}, Llds;->a(Llea;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
