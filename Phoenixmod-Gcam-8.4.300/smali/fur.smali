.class public final Lfur;
.super Ljava/lang/Object;

# interfaces
.implements Lfuw;


# instance fields
.field final synthetic a:Lfus;

.field private final b:Lfuw;

.field private final c:J

.field private d:Lojc;

.field private e:Lojc;

.field private f:Z


# direct methods
.method public constructor <init>(Lfus;JLfuw;)V
    .locals 0

    iput-object p1, p0, Lfur;->a:Lfus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lfur;->d:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lfur;->e:Lojc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfur;->f:Z

    iput-object p4, p0, Lfur;->b:Lfuw;

    iput-wide p2, p0, Lfur;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lfur;->a:Lfus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfur;->a:Lfus;

    iget-object v1, v1, Lfus;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfur;->b:Lfuw;

    invoke-interface {v1}, Lfuw;->a()J

    iget-wide v1, p0, Lfur;->c:J

    iget-object v3, p0, Lfur;->a:Lfus;

    iget-wide v4, v3, Lfus;->g:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-boolean v1, v3, Lfus;->f:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lfur;->c(J)V

    :cond_1
    iget-wide v1, p0, Lfur;->c:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 9

    sget-object v0, Loih;->a:Loih;

    sget-object v1, Loih;->a:Loih;

    sget-object v2, Loih;->a:Loih;

    iget-object v3, p0, Lfur;->a:Lfus;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lfur;->f:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, p0, Lfur;->e:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfur;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfur;->a:Lfus;

    iget-boolean v5, v4, Lfus;->c:Z

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lfur;->c:J

    iget-wide v7, v4, Lfus;->d:J

    add-long/2addr v5, v7

    iget-object v4, p0, Lfur;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gtz v4, :cond_1

    sget-object v2, Lfuj;->g:Lfuj;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfur;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    sget-object v1, Lfuz;->k:Lfuz;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_0
    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lfur;->c:J

    const-wide/32 v4, 0x7a120

    add-long/2addr v0, v4

    iget-object v4, p0, Lfur;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    sget-object v1, Lfuz;->l:Lfuz;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfur;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    sget-object v1, Lfuz;->k:Lfuz;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfur;->f:Z

    iget-object v4, p0, Lfur;->a:Lfus;

    iget-object v4, v4, Lfus;->e:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfur;->a:Lfus;

    iget-object v3, v3, Lfus;->a:Llis;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending out end timestamp: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lfur;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuv;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lfuz;->a:Lfuz;

    invoke-virtual {v1, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    invoke-interface {v3, v4, v5, v0}, Lfuv;->b(JLfuz;)V

    :cond_5
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfur;->a:Lfus;

    iget-object v0, v0, Lfus;->a:Llis;

    const-string v1, "Cancelling long shot."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfur;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuj;

    invoke-interface {v0, v1}, Lfuv;->a(Lfuj;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lfur;->d:Lojc;

    invoke-virtual {p0}, Lfur;->b()V

    return-void
.end method

.method public final d(Lfuv;)V
    .locals 1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lfur;->e:Lojc;

    iget-object p1, p0, Lfur;->b:Lfuw;

    new-instance v0, Lfuq;

    invoke-direct {v0, p0}, Lfuq;-><init>(Lfur;)V

    invoke-interface {p1, v0}, Lfuw;->d(Lfuv;)V

    invoke-virtual {p0}, Lfur;->b()V

    return-void
.end method
