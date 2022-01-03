.class final Lclv;
.super Lmip;


# instance fields
.field final synthetic a:Lclx;


# direct methods
.method public constructor <init>(Lclx;)V
    .locals 0

    iput-object p1, p0, Lclv;->a:Lclx;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fv(Llnx;J)V
    .locals 2

    iget-object v0, p0, Lclv;->a:Lclx;

    iget-object v0, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclv;->a:Lclx;

    iget-object v1, v1, Lclx;->h:Llnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lclx;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x1e4

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "onBufferLost in viewfinderStream => frame number: %d"

    invoke-interface {p1, v1, p2, p3}, Loug;->q(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lclv;->a:Lclx;

    iget-object v1, v1, Lclx;->i:Llnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lclx;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x1e3

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "onBufferLost in recordingStream => frame number: %d"

    invoke-interface {p1, v1, p2, p3}, Loug;->q(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
