.class final Lgcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    iput-object p1, p0, Lgcp;->a:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgib;

    iget-object v0, p0, Lgcp;->a:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgcp;->a:Lgcu;

    iget-object v1, v1, Lgcu;->f:Lgcv;

    const/4 v2, 0x2

    iput v2, v1, Lgcv;->i:I

    iget-object v1, v1, Lgcv;->a:Llvb;

    const-string v2, "Setting final result"

    invoke-interface {v1, v2}, Llvb;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgcp;->a:Lgcu;

    iget-object v1, v1, Lgcu;->a:Lgia;

    invoke-interface {v1, p1}, Lgia;->a(Lgib;)V

    iget-object p1, p0, Lgcp;->a:Lgcu;

    iget-object p1, p1, Lgcu;->f:Lgcv;

    iget-object p1, p1, Lgcv;->a:Llvb;

    const-string v1, "Done saving image"

    invoke-interface {p1, v1}, Llvb;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgcp;->a:Lgcu;

    iget-object p1, p1, Lgcu;->b:Lllo;

    invoke-virtual {p1}, Lllo;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgcp;->a:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->a:Llvb;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgcp;->a:Lgcu;

    iget-object p1, p1, Lgcu;->b:Lllo;

    invoke-virtual {p1}, Lllo;->close()V

    return-void
.end method
