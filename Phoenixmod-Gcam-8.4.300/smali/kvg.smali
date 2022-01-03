.class final Lkvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkvk;

.field final synthetic b:Lkvh;


# direct methods
.method public constructor <init>(Lkvh;Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkvg;->b:Lkvh;

    iput-object p2, p0, Lkvg;->a:Lkvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkvg;->b:Lkvh;

    iget-object v0, v0, Lkvh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkvg;->b:Lkvh;

    iget-object v1, v1, Lkvh;->b:Lkvi;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkvg;->a:Lkvk;

    invoke-virtual {v2}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkvi;->b(Ljava/lang/Object;)V

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
