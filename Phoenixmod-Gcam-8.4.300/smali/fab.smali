.class final Lfab;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lfab;->a:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfah;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Error capturing image"

    const/16 v2, 0x641

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lfab;->a:Lfah;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfab;->a:Lfah;

    iget-object v1, v1, Lfah;->q:Lpih;

    invoke-virtual {v1, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lfab;->a:Lfah;

    iget-object p1, p1, Lfah;->i:Lizr;

    invoke-virtual {p1}, Lizo;->a()V

    iget-object p1, p0, Lfab;->a:Lfah;

    iget-object v0, p1, Lfah;->r:Lezn;

    iget-object p1, p1, Lfah;->h:Lgvb;

    invoke-interface {p1}, Lgvb;->c()Llic;

    move-result-object p1

    invoke-virtual {p1}, Llic;->a()I

    move-result p1

    iget-object v1, p0, Lfab;->a:Lfah;

    iget-object v1, v1, Lfah;->l:Lcvo;

    invoke-virtual {v1}, Lcvo;->j()Z

    move-result v1

    new-instance v2, Lezl;

    invoke-direct {v2, v0, p1, v1}, Lezl;-><init>(Lezn;IZ)V

    iget-object p1, v0, Lezn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    new-instance v1, Lezm;

    invoke-direct {v1, v0}, Lezm;-><init>(Lezn;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfab;->a:Lfah;

    iget-object p1, p1, Lfah;->t:Lfxf;

    invoke-virtual {p1}, Lfxf;->a()V

    return-void
.end method
