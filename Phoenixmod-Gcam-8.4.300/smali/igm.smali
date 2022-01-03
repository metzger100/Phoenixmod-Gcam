.class final Ligm;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llji;

.field final synthetic b:Ligq;


# direct methods
.method public constructor <init>(Ligq;Llji;)V
    .locals 0

    iput-object p1, p0, Ligm;->b:Ligq;

    iput-object p2, p0, Ligm;->a:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ligm;->a:Llji;

    invoke-interface {v0}, Llji;->a()V

    new-instance v0, Lokf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokf;-><init>(Ljava/lang/Throwable;[B)V

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ligm;->a:Llji;

    invoke-interface {p1}, Llji;->a()V

    new-instance p1, Ligl;

    invoke-direct {p1, p0}, Ligl;-><init>(Ligm;)V

    iget-object v0, p0, Ligm;->b:Ligq;

    iget-object v0, v0, Ligq;->e:Lphv;

    invoke-static {p1, v0}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    iget-object p1, p0, Ligm;->b:Ligq;

    iget-object p1, p1, Ligq;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ligm;->b:Ligq;

    sget-object v1, Ligp;->b:Ligp;

    iput-object v1, v0, Ligq;->i:Ligp;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
