.class public final synthetic Lfqj;
.super Ljava/lang/Object;

# interfaces
.implements Llwz;


# instance fields
.field public final synthetic a:Lfql;


# direct methods
.method public synthetic constructor <init>(Lfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lfql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lfqj;->a:Lfql;

    iget-object v1, v0, Lfql;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, v0, Lfql;->d:Lkfm;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    iget v3, v1, Llxc;->f:F

    iget v4, v1, Llxc;->g:F

    iget v5, v1, Llxc;->h:F

    iget-wide v6, v1, Llxc;->e:J

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lkfm;->k(FFFJ)V

    iget-object v2, v0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v1, Llxc;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lfql;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string v0, "processGyroSamples called with a null eisNativeWrapper"

    const/16 v1, 0x76a

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
