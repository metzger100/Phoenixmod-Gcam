.class final Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lcbv;

.field final synthetic b:Lkrd;


# direct methods
.method public constructor <init>(Lcbv;Lkrd;)V
    .locals 0

    iput-object p1, p0, Lcbu;->a:Lcbv;

    iput-object p2, p0, Lcbu;->b:Lkrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcbv;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Failed to get results"

    const/16 v2, 0xd3

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcbu;->b:Lkrd;

    invoke-static {p1}, Lokd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkrd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcbu;->a:Lcbv;

    iget-object p1, p1, Lcbv;->b:Ljava/util/Deque;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcbu;->a:Lcbv;

    iget-object v0, v0, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbu;->b:Lkrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkrd;->b([B[B)V

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcbu;->a:Lcbv;

    iget-object v0, v0, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lojd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcbu;->b:Lkrd;

    iget-object v0, v0, Lojd;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Lccs;

    invoke-virtual {p1}, Lpnm;->g()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkrd;->b([B[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
