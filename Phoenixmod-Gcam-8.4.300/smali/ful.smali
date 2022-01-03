.class final Lful;
.super Ljava/lang/Object;

# interfaces
.implements Lfuv;


# instance fields
.field final synthetic a:Lfum;


# direct methods
.method public constructor <init>(Lfum;)V
    .locals 0

    iput-object p1, p0, Lful;->a:Lfum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 3

    iget-object v0, p0, Lful;->a:Lfum;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lful;->a:Lfum;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfum;->d:Z

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, v1, Lfum;->e:Lojc;

    iget-object p1, p0, Lful;->a:Lfum;

    invoke-virtual {p1}, Lfum;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(JLfuz;)V
    .locals 3

    iget-object v0, p0, Lful;->a:Lfum;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lful;->a:Lfum;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfum;->b:Z

    invoke-static {p3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p3

    iput-object p3, v1, Lfum;->c:Lojc;

    iget-object p3, p0, Lful;->a:Lfum;

    iput-wide p1, p3, Lfum;->f:J

    invoke-virtual {p3}, Lfum;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
