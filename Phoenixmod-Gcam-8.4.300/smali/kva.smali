.class final Lkva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkvk;

.field final synthetic b:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkva;->b:Lkvb;

    iput-object p2, p0, Lkva;->a:Lkvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkva;->b:Lkvb;

    iget-object v0, v0, Lkvb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkva;->b:Lkvb;

    iget-object v1, v1, Lkvb;->b:Lkvc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkva;->a:Lkvk;

    invoke-interface {v1, v2}, Lkvc;->a(Lkvk;)V

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
