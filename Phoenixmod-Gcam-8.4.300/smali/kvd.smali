.class final Lkvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkvk;

.field final synthetic b:Lkve;


# direct methods
.method public constructor <init>(Lkve;Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkvd;->b:Lkve;

    iput-object p2, p0, Lkvd;->a:Lkvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkvd;->b:Lkve;

    iget-object v0, v0, Lkve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkvd;->b:Lkve;

    iget-object v1, v1, Lkve;->b:Lkvf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkvd;->a:Lkvk;

    invoke-virtual {v2}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkvf;->a(Ljava/lang/Exception;)V

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
