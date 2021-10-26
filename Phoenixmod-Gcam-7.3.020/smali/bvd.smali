.class final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;Loye;)V
    .locals 0

    iput-object p1, p0, Lbvd;->b:Lbvh;

    iput-object p2, p0, Lbvd;->a:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object p1, p0, Lbvd;->b:Lbvh;

    iget-object p1, p1, Lbvh;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbvd;->b:Lbvh;

    iget-object v0, v0, Lbvh;->n:Lbxy;

    sget-object v1, Lbxv;->e:Lbxv;

    invoke-virtual {v0, v1}, Lbxy;->a(Lbxv;)V

    iget-object v0, p0, Lbvd;->b:Lbvh;

    iget-object v1, v0, Lbvh;->i:Lcaq;

    invoke-virtual {v0}, Lbvh;->e()Lbzo;

    move-result-object v0

    invoke-virtual {v0}, Lbzo;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcaq;->a(I)V

    iget-object v0, p0, Lbvd;->b:Lbvh;

    iget-object v0, v0, Lbvh;->i:Lcaq;

    sget-object v1, Lcaq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcaq;->e:Loam;

    invoke-virtual {v1}, Loam;->c()V

    iget-object v2, v0, Lcaq;->f:Ljava/util/Timer;

    iget-object v3, v0, Lcaq;->g:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lbvd;->b:Lbvh;

    iget-object v1, v0, Lbvh;->j:Lbxg;

    invoke-interface {v1}, Lbxg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbvh;->q:Lccv;

    invoke-interface {v1}, Lccv;->b()Loxo;

    move-result-object v1

    new-instance v2, Lbve;

    invoke-direct {v2, v0}, Lbve;-><init>(Lbvh;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v1, v2, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lbvd;->b:Lbvh;

    iget-object v0, v0, Lbvh;->u:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvd;->b:Lbvh;

    iget-object v0, v0, Lbvh;->u:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    invoke-interface {v0}, Lbpv;->b()V

    :cond_1
    iget-object v0, p0, Lbvd;->b:Lbvh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbvh;->a(I)V

    iget-object v0, p0, Lbvd;->a:Loye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbvd;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
