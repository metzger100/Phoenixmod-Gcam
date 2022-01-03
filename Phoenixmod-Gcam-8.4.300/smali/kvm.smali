.class public final Lkvm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    iput-object v0, p0, Lkvm;->a:Lkvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkvm;->a:Lkvp;

    invoke-virtual {v0, p1}, Lkvp;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkvm;->a:Lkvp;

    invoke-virtual {v0, p1}, Lkvp;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkvm;->a:Lkvp;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkvp;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkvp;->b:Z

    iput-object p1, v0, Lkvp;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lkvp;->f:Lofh;

    invoke-virtual {p1, v0}, Lofh;->d(Lkvk;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
